# ZGIO: Zero Gravity I/O
Parser/generator library, command line utilities, and tcl bindings of those, for zgio archives and ubjson.

Zgio is an archive format like cpio, tar, or zip. It can also be used to move large numbers of files around without storing a temporary archive on disk, making it a useful component for file managers, installers, and such.

## Goals
* Zlib compression
* Streaming file format (extract while downloading)
* Store any kind of metadata, including filesystem metadata and software dependencies
* Interoperate with json and xml when used from a tcl script
