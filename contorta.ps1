param (
    [Parameter(Mandatory=$true)]
    [string]$project_name
)
<#
    This script sets up a work bench as described in a youtube video and blog post on sensecurity.io

    https://www.youtube.com/watch?v=iPaAh7jinf0
    https://sensecurity.io/blog/building-your-studio

#>

mkdir $project_name
cd $project_name

ni .\README.md

mkdir 'post - deliverables'
mkdir 'pre - scope'
mkdir 'workbench'

cd workbench

mkdir artifacts
mkdir notes
mkdir scanner_results
mkdir screenshots
mkdir state

cd ..