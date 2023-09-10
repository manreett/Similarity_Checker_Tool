# Similarity Checker Tool

A tool for comparing the similarity between two files using the `diff` and `grep` commands. This tool is designed for checking the differences between two text-based files and highlighting the matching lines.

## Table of Contents

- [Introduction](#introduction)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Examples](#examples)

## Introduction

The Similarity Checker Tool is a command-line utility that helps you find the common lines between two text files. It uses the `diff` command to find the differences and then filters the output using `grep` to display only the matching lines.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- A Unix-like operating system (Linux, macOS) or Windows Subsystem for Linux (WSL) for running the command-line tools.

## Installation

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/yourusername/Similarity_Checker_Tool.git

2. Navigate to the project directory:

   ```bash
   cd Similarity_Checker_Tool

## Usage

To check the similarity between two text files, run the following command:

        ./compare.sh file1.txt file2.txt
      

- file1.txt: The first text file for comparison.
- file2.txt: The second text file for comparison.

## Example

Suppose you have two text files, file1.txt and file2.txt. To check their similarity, run:

      ```bash
      ./compare.sh file1.txt file2.txt

The tool will display common lines between the files and highlight the differences.

