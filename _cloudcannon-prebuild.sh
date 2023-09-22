#!/bin/bash
cp siteicon.png static/siteicon.png

hugo list all
install-hugo 0.109.0
hugo list all