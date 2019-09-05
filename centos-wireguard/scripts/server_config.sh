#!/bin/bash

## Create wireguard dir and gen keys
mkdir /etc/wireguard
wg set wg0-server listen-port 51820 private-key <(wg genkey)
cd /etc/wireguard
umask 077
wg genkey | tee server-privatekey | wg pubkey > server-publickey #generating server-side keys

## set up wg0.conf for server

