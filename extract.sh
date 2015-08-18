#!/bin/bash
tar -xzf shadowsocks*
tar -xzf gotty*
tar -xzf ngrok*

mv shadowsocks gotty ngrok config.json ~
