#!/bin/bash

function createFileWithContent()
{
    echo "Content of file $1" > $1
}

createFileWithContent file1.txt

createFileWithContent file2.txt

git add file1.txt

echo "$0 completed!"
