#!/bin/bash

cpu_flags() {

  emerge app-portage/cpuid2cpuflags

  echo "*/* $(cpuid2cpuflags)" > /etc/portage/package.use/00cpu-flags

}

