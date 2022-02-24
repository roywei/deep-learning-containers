#!/usr/bin/env bash
# Copyright 2020 Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

set -ex
# SMDDPv1.4.0 no longer supports single node mode, it's for internal debug only
# no user logic will use this function
#smddpsinglenode python smdataparallel_mnist.py

bash smmodelparallel_mnist_script_mode.sh
