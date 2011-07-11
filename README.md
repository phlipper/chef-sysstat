# DESCRIPTION

Installs the `sysstat` package from (http://sebastien.godard.pagesperso-orange.fr). 

The sysstat package contains utilities to monitor system performance and usage activity. Sysstat contains various utilities, common to many commercial Unixes, and tools you can schedule via cron to collect and historize performance and activity data.

* `iostat(1)` reports CPU statistics and input/output statistics for devices, partitions and network filesystems.
* `mpstat(1)` reports individual or combined processor related statistics.
* `pidstat(1)` reports statistics for Linux tasks (processes) : I/O, CPU, memory, etc.
* `sar(1)` collects, reports and saves system activity information (CPU, memory, disks, interrupts, network interfaces, TTY, kernel tables,etc.)
* `sadc(8)` is the system activity data collector, used as a backend for sar.
* `sa1(8)` collects and stores binary data in the system activity daily data file. It is a front end to sadc designed to be run from cron.
* `sa2(8)` writes a summarized daily activity report. It is a front end to sar designed to be run from cron.
* `sadf(1)` displays data collected by sar in multiple formats (CSV, XML, etc.) This is useful to load performance data into a database, or import them in a spreadsheet to make graphs.
* `nfsiostat(1)` reports input/output statistics for network filesystems (NFS).
* `cifsiostat(1)` reports CIFS statistics.

Visit the project's [Features](http://sebastien.godard.pagesperso-orange.fr/features.html) page to display a list of sysstat's main features.


# REQUIREMENTS

## Supported Platforms

The following platforms are supported by this cookbook, meaning that the recipes run on these platforms without error:

* Ubuntu
* Debian
* SUSE
* CentOS
* RedHat
* Fedora


# USAGE

This cookbook installs sysstat if not present and pulls updates if it is installed on the system.


# LICENSE and AUTHOR:

Author:: Phil Cohen (<github@phlippers.net>)

Copyright:: 2011, Phil Cohen

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.