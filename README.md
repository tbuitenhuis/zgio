# libzzio
Parser/generator library for zzio archives, ubjson, etc.

Zzio is an archive format like cpio, tar, or zip. Libzzio can also parse and/or generate some other file formats that are useful for interacting with zzio metadata.

## Goals
* Zlib compression
* Store any kind of metadata, including filesystem metadata and software dependencies
* Parse: zzio, ubjson, json
* Generate: zzio, ubjson, json, xml
