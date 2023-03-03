while getopts n: flag
do
    case "${flag}" in
        n) name=${OPTARG};;
    esac
done

git remote set-url origin https://github.com/jwgerlach00/$name
git remote add upstream https://github.com/jwgerlach00/vue3_boilerplate
git push origin master
git push --all
