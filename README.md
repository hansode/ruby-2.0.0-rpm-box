ruby-2.0.0-rpm-box
==================

Build system wide ruby-2.0.0-rpm using [https://github.com/hansode/ruby-2.0.0-rpm](https://github.com/hansode/ruby-2.0.0-rpm) spec file.

Usage
-----

### Setup git submodules.

```
$ make
```

### Build rpm on running system.

```
$ make test
```

### Build architecture-specific rpm.

```
$ make i686
=> ruby-2.0.0pXXX-2.el6.i386.rpm
```

```
$ make x86_64
=> ruby-2.0.0pXXX-2.el6.x86_64.rpm
```
