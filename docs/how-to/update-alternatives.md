# update-alternatives

> How to work with the different versions of the same tool


**How to configure/install new version of the tool:**

```bash
update-alternatives --install ${TARGET_LINK_PATH} ${TOOL_NAME} ${TOOL_INSTALL_PATH} ${PRIORITY}
```


**How to reconfigure your system to use specific version of the tool:**

```bash
update-alternatives --config ${TOOL_NAME}
```


**How to see a complete list of installed versions:**

```bash
update-alternatives --display ${TOOL_NAME}
```


**How to remove all versions:**

```bash
update-alternatives --remove-all ${TOOL_NAME}
```
