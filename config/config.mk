# Copyright (c) 2010, Lawrence Livermore National Security, LLC. Produced at the
# Lawrence Livermore National Laboratory. LLNL-CODE-443211. All Rights reserved.
# See file COPYRIGHT for details.
#
# This file is part of the MFEM library. For more information and source code
# availability see http://mfem.org.
#
# MFEM is free software; you can redistribute it and/or modify it under the
# terms of the GNU Lesser General Public License (as published by the Free
# Software Foundation) version 2.1 dated February 1999.

# Variables corresponding to defines in config.hpp (YES, NO, or value)
MFEM_VERSION         = 30301
MFEM_USE_MPI         = YES
MFEM_USE_METIS_5     = NO
MFEM_DEBUG           = YES
MFEM_USE_GZSTREAM    = NO
MFEM_USE_LIBUNWIND   = NO
MFEM_USE_LAPACK      = YES
MFEM_THREAD_SAFE     = NO
MFEM_USE_OPENMP      = NO
MFEM_USE_MEMALLOC    = YES
MFEM_TIMER_TYPE      = 2
MFEM_USE_SUNDIALS    = NO
MFEM_USE_MESQUITE    = NO
MFEM_USE_SUITESPARSE = NO
MFEM_USE_SUPERLU     = NO
MFEM_USE_STRUMPACK   = NO
MFEM_USE_GECKO       = NO
MFEM_USE_GNUTLS      = NO
MFEM_USE_NETCDF      = NO
MFEM_USE_PETSC       = NO
MFEM_USE_MPFR        = NO
MFEM_USE_SIDRE       = NO

# Compiler, compile options, and link options
MFEM_CXX       = mpicxx
MFEM_CPPFLAGS  =
MFEM_CXXFLAGS  = -g -Wall
MFEM_TPLFLAGS  =   -I$(MFEM_DIR)/../hypre-2.10.0b_quartz/src/hypre/include
MFEM_INCFLAGS  = -I$(MFEM_INC_DIR) $(MFEM_TPLFLAGS)
MFEM_FLAGS     = $(MFEM_CPPFLAGS) $(MFEM_CXXFLAGS) $(MFEM_INCFLAGS)
MFEM_LIBS      = -L$(MFEM_LIB_DIR) -lmfem -L$(MFEM_DIR)/../metis-4.0 -lmetis -L$(MFEM_DIR)/../hypre-2.10.0b_quartz/src/hypre/lib -lHYPRE -llapack -lblas -lrt
MFEM_LIB_FILE  = $(MFEM_LIB_DIR)/libmfem.a
MFEM_BUILD_TAG = Linux quartz2498 x86_64
MFEM_PREFIX    = ./mfem
MFEM_INC_DIR   = $(MFEM_DIR)
MFEM_LIB_DIR   = $(MFEM_DIR)

# Location of test.mk
MFEM_TEST_MK = $(MFEM_DIR)/config/test.mk

# Command used to launch MPI jobs
MFEM_MPIEXEC    = mpirun
MFEM_MPIEXEC_NP = -np

# Optional extra configuration
