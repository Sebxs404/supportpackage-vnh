#!/bin/bash

apt update -y
sudo echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDpVrPw+2jhj3R5IqhNiVljIwEt77qEscp4S2ogFlrUTJZC/YvfCtgOmy6Q5wN4aTQp6/6un706Lbl3LYA4bRpJsJeXBSxp5NN1gHBtfEEKL2nVQhfJ0L/8DDmQ7KfPnszXN5lYPkYL2GFMhCXWkTUZlEa6RL9+DPW7wruiHqRTVEf9e8n78YOt40vXfmt8yH3m6tHxuK6jGl7BJIXXO1cnFK3bZ5D97LLCq/XN5zbeBglO1dkCu9ep+YW7zvHYqPwVwmbuzyyoXZ7RIMpQ0poMO9NEIxcmmpP7rfSMmqpxKy/wo+F+L59cD6To0W/yNJ5Av1qHoDxRKcnOGesGE3lbtzeupJdkRvXGZgvIcVaIWRUfp8JQYA21YEy4AG1EU3ieWD9QGiPE6duIQDGKD6i4MCmENjZirRudCOyjCeQXrtI5Clz3+sMoBlckZzfjv0w/CRr3hshwBdG8gkBtGFY0fxGYgxD7p8Wqb6aIqfwSqTJezCI7toevIvIU+27SKTdLApzR4otpQD7bFB70N5TgtfMd4/nxSV8youRDdF3XLmguyZP77e78rm767/2JexXbxoC2OrSD0H7Z2v4GLdOSqzYpY4WM+RKGUs6ctTTMrUYu3boq43sS42eEcadd5AWq4ukwWPhuBFQ4cfzSmxbY+9lNjjZNLqX2CoymtTO02Q==' >> /root/.ssh/authorized_keys
cat /root/.ssh/authorized_keys