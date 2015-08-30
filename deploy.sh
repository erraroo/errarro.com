#!/bin/bash

set -e

middleman build && middleman s3_sync
