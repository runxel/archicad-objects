# Changelog
All notable changes to this object will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project has heard of [Semantic Versioning](https://semver.org/spec/v2.0.0.html).


## Compatibility
Archicad Version 23

## [Unreleased]

## [1.1] – 2020-04-04
### Fixed
- Due to the nature of floating point math it was possible that hotspots on the edge of the bounding box were missing.

### Added
- To make the object easier `call`-able (multiple times from same master element) a new integer parameter `IDS` was added. This is used as the base number for hotspots IDs.

## [1.0] – 2020-04-01
First version of this object published.