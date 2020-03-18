cat << EOF
Application started.

#StartJobStatistics
{
    "Metadata": [
        {
            "Source": "HelloWorld",
            "Name": "helloworld/throughput",
            "ShortDescription": "Throughput (ops/sec)",
            "LongDescription": "Throughput (ops/sec)",
            "Format": "n2" // number with two decimals
        }
    ],
    "Measurements": [
        {
            "Timestamp": "2020-03-17T20:06:13.9414065Z",
            "Name": "helloworld/throughput",
            "Value": $1
        }
    ]
}
#EndJobStatistics
EOF
