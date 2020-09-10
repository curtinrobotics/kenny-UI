# Build entrypoint

# Global/General Config
CC = g++
PROG = kennyUI
ENTRY = main.cpp
CPP = cpp/*.cpp
HEADERS = -Iinclude

# flags
CFLAGS = -pthread 
FLTK = -lfltk

# Directories
MKDIR = mkdir -p
OUTDIR = build

# defs
# COPROC_DEFS = -DCOPROC

all: 
	$(MKDIR) $(OUTDIR)
	$(CC) $(ENTRY) $(LOCAL_DEFS) $(CFLAGS) $(FLTK) -o $(OUTDIR)/$(PROG) $(HEADERS) $(CPP)

clean:
	rm -rf $(OUTDIR)/kennyUI