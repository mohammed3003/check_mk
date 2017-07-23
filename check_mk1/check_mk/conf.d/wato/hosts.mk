# Created by WATO
# encoding: utf-8

all_hosts += [
  "172.17.0.10|lan|ip-v4|cmk-agent|tcp|site:check_mk|ip-v4-only|prod|wato|/" + FOLDER_PATH + "/",
  "172.17.0.6|lan|ip-v4|cmk-agent|tcp|site:check_mk|ip-v4-only|prod|wato|/" + FOLDER_PATH + "/",
  "172.17.0.7|lan|ip-v4|cmk-agent|tcp|site:check_mk|ip-v4-only|prod|wato|/" + FOLDER_PATH + "/",
  "172.17.0.8|lan|ip-v4|cmk-agent|tcp|site:check_mk|ip-v4-only|prod|wato|/" + FOLDER_PATH + "/",
  "172.17.0.9|lan|ip-v4|cmk-agent|tcp|site:check_mk|ip-v4-only|prod|wato|/" + FOLDER_PATH + "/",
]


# Host attributes (needed for WATO)
host_attributes.update(
{'172.17.0.10': {},
 '172.17.0.6': {},
 '172.17.0.7': {},
 '172.17.0.8': {},
 '172.17.0.9': {}})
