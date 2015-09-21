#!/bin/bash

set -e

source ~/.erraroo/aws

middleman build && middleman s3_sync
