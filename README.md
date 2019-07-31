# gorecurcopy

[![Build Status](https://travis-ci.org/YakDriver/gorecurcopy.svg?branch=master)](https://travis-ci.org/YakDriver/gorecurcopy)
[![GoDoc](https://godoc.org/github.com/YakDriver/gorecurcopy?status.svg)](https://godoc.org/github.com/YakDriver/gorecurcopy)
[![Go Report Card](https://goreportcard.com/badge/github.com/YakDriver/gorecurcopy)](https://goreportcard.com/report/github.com/YakDriver/gorecurcopy)
[![Version](https://img.shields.io/github/tag/YakDriver/gorecurcopy)](https://github.com/YakDriver/gorecurcopy/releases)



`gorecurcopy` copies directories recursively with no external dependencies.

Example:

```go
err := CopyDirectory("your/directory", "your/directory.copy")
```
