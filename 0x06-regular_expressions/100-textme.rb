#!/usr/bin/env bash
# A regular expression that is matches a give pattern
ptn = /(?:(?<=from:)(?:\p{L}+|\+?\d+)|(?<=to:)(?:\p{L}+|\+?\d+)|(?<=flags:)(?:-?\d+:?)*)/
puts ARGV[0].scan(ptn).join(',')
