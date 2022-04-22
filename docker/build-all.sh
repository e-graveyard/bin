#!/usr/bin/env bash

set -e

DOCKER_ACC_USERNAME="caian"
HERE=$(pwd)

# [e]cho [i]ndented
ei() {
    echo "  ${1}"
}

# [e]cho [w]aiting
ew() {
    printf "  %s" "$1"
}

# [e]cho [f]inished
ef() {
    printf " %s\n" "$1"
}

newl() {
    echo ""
}

check_and_build() {
    ew "Checking remote repository..."

    local proj_tagged
    local proj_latest

    proj_tagged="${DOCKER_ACC_USERNAME}/${1}:${2}"
    proj_latest="${DOCKER_ACC_USERNAME}/${1}:latest"

    if docker manifest inspect "$proj_tagged" > /dev/null 2>&1; then
        ef "tag already exists; skipping"
    else
        ef "not found"

        ei "Building image..."
        newl
        docker build -t "$proj_tagged" .
        docker build -t "$proj_latest" .
        newl

        ei "Pushing to remote repository..."
        newl
        docker push "$proj_tagged"
        docker push "$proj_latest"
        newl
        ei "FINISHED"
    fi
}

main() {
    printf "\n%s\n" "--- ROUTINE STARTED ---"
    for docker_proj in */; do
        newl
        echo "ENTERING PROJECT: ${docker_proj}"

        local dp_dir  # [d]ocker [p]roject dir
        dp_dir="${HERE}/${docker_proj}"
        (
            cd "$dp_dir"

            local df_path  # [d]ocker[f]ile path
            df_path="${dp_dir}/Dockerfile"

            if [ -f "$df_path" ]; then
                local version
                version=$(head -1 "$df_path" | awk '{split($0, a, "="); print a[2]}' | xargs)
                ei "Found with version ${version}"

                check_and_build "${docker_proj%*/}" "$version"
            else
                ei "Dockerfile not found; skipping"
            fi
        )
    done
}

main
