# gorecurcopy

[![Build Status](https://travis-ci.org/plus3it/gorecurcopy.svg?branch=master)](https://travis-ci.org/plus3it/gorecurcopy)
[![GoDoc](https://godoc.org/github.com/plus3it/gorecurcopy?status.svg)](https://godoc.org/github.com/plus3it/gorecurcopy)
[![Go Report Card](https://goreportcard.com/badge/github.com/plus3it/gorecurcopy)](https://goreportcard.com/report/github.com/plus3it/gorecurcopy)
[![Version](https://img.shields.io/github/tag/plus3it/gorecurcopy)](https://github.com/plus3it/gorecurcopy/releases)



`gorecurcopy` copies directories recursively without external dependencies. Compatible with OSX, Linux, and Windows.

Example:

```go
import (
	"github.com/plus3it/gorecurcopy"
)

...

err := gorecurcopy.CopyDirectory("directory", "new_directory")
```
