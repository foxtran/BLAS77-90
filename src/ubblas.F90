#include "cname-rules.inc"

subroutine ub_caxpby(n,ca,cx,incx,cb,cy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/caxpby.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: ca
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cb
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy

  call caxpby(n,ca,cx,incx,cb,cy,incy)
end subroutine caxpby

subroutine ub_caxpy(n,ca,cx,incx,cy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/caxpy.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: ca
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy

  call caxpy(n,ca,cx,incx,cy,incy)
end subroutine caxpy

subroutine ub_ccopy(n,cx,incx,cy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ccopy.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy

  call ccopy(n,cx,incx,cy,incy)
end subroutine ccopy

function ub_cdotc(n,cx,incx,cy,incy)
  use blas77_types
  use blas77, only: cdotc
  implicit none

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy
  complex(blas77_f32) :: ub_cdotc

  ub_cdotc = cdotc(n,cx,incx,cy,incy)
end function cdotc

function ub_cdotu(n,cx,incx,cy,incy)
  use blas77_types
  use blas77, only: cdotu
  implicit none

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy
  complex(blas77_f32) :: ub_cdotu

  ub_cdotu = cdotu(n,cx,incx,cy,incy)
end function cdotu

subroutine ub_cgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cgbmv.f90"
  end interface

  character(len=1) :: trans
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  integer(blas77_int) :: kl
  integer(blas77_int) :: ku
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: beta
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call cgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy)
end subroutine cgbmv

subroutine ub_cgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cgemm.f90"
  end interface

  character(len=1) :: transa
  character(len=1) :: transb
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f32) :: b(ldb,*)
  complex(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f32) :: c(ldc,*)

  call cgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine cgemm

subroutine ub_cgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cgemmtr.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: transb
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f32) :: b(ldb,*)
  complex(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f32) :: c(ldc,*)

  call cgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine cgemmtr

subroutine ub_cgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cgemv.f90"
  end interface

  character(len=1) :: trans
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: beta
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call cgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine cgemv

subroutine ub_cgerc(m,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cgerc.f90"
  end interface

  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)

  call cgerc(m,n,alpha,x,incx,y,incy,a,lda)
end subroutine cgerc

subroutine ub_cgeru(m,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cgeru.f90"
  end interface

  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)

  call cgeru(m,n,alpha,x,incx,y,incy,a,lda)
end subroutine cgeru

subroutine ub_chbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/chbmv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: beta
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call chbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy)
end subroutine chbmv

subroutine ub_chemm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/chemm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f32) :: b(ldb,*)
  complex(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f32) :: c(ldc,*)

  call chemm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine chemm

subroutine ub_chemv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/chemv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: beta
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call chemv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine chemv

subroutine ub_cher2(uplo,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cher2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)

  call cher2(uplo,n,alpha,x,incx,y,incy,a,lda)
end subroutine cher2

subroutine ub_cher2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cher2k.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f32) :: b(ldb,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f32) :: c(ldc,*)

  call cher2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine cher2k

subroutine ub_cher(uplo,n,alpha,x,incx,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cher.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)

  call cher(uplo,n,alpha,x,incx,a,lda)
end subroutine cher

subroutine ub_cherk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cherk.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f32) :: c(ldc,*)

  call cherk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
end subroutine cherk

subroutine ub_chpmv(uplo,n,alpha,ap,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/chpmv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  complex(blas77_f32) :: ap(*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: beta
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call chpmv(uplo,n,alpha,ap,x,incx,beta,y,incy)
end subroutine chpmv

subroutine ub_chpr2(uplo,n,alpha,x,incx,y,incy,ap)
  use blas77_types
  implicit none
  interface
#   include "include/blas/chpr2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: y(*)
  integer(blas77_int) :: incy
  complex(blas77_f32) :: ap(*)

  call chpr2(uplo,n,alpha,x,incx,y,incy,ap)
end subroutine chpr2

subroutine ub_chpr(uplo,n,alpha,x,incx,ap)
  use blas77_types
  implicit none
  interface
#   include "include/blas/chpr.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: ap(*)

  call chpr(uplo,n,alpha,x,incx,ap)
end subroutine chpr

subroutine ub_crotg(a,b,c,s)
  use blas77_types
  implicit none
  interface
#   include "include/blas/crotg.f90"
  end interface

  complex(blas77_f32) :: a
  complex(blas77_f32) :: b
  real(blas77_f32) :: c
  complex(blas77_f32) :: s

  call crotg(a,b,c,s)
end subroutine crotg

subroutine ub_cscal(n,ca,cx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cscal.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: ca
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx

  call cscal(n,ca,cx,incx)
end subroutine cscal

subroutine ub_csrot(n,cx,incx,cy,incy,c,s)
  use blas77_types
  implicit none
  interface
#   include "include/blas/csrot.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy
  real(blas77_f32) :: c
  real(blas77_f32) :: s

  call csrot(n,cx,incx,cy,incy,c,s)
end subroutine csrot

subroutine ub_csscal(n,sa,cx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/csscal.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sa
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx

  call csscal(n,sa,cx,incx)
end subroutine csscal

subroutine ub_cswap(n,cx,incx,cy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/cswap.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  complex(blas77_f32) :: cy(*)
  integer(blas77_int) :: incy

  call cswap(n,cx,incx,cy,incy)
end subroutine cswap

subroutine ub_csymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/csymm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f32) :: b(ldb,*)
  complex(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f32) :: c(ldc,*)

  call csymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine csymm

subroutine ub_csyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/csyr2k.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f32) :: b(ldb,*)
  complex(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f32) :: c(ldc,*)

  call csyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine csyr2k

subroutine ub_csyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/csyrk.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f32) :: c(ldc,*)

  call csyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
end subroutine csyrk

subroutine ub_ctbmv(uplo,trans,diag,n,k,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ctbmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call ctbmv(uplo,trans,diag,n,k,a,lda,x,incx)
end subroutine ctbmv

subroutine ub_ctbsv(uplo,trans,diag,n,k,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ctbsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call ctbsv(uplo,trans,diag,n,k,a,lda,x,incx)
end subroutine ctbsv

subroutine ub_ctpmv(uplo,trans,diag,n,ap,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ctpmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  complex(blas77_f32) :: ap(*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call ctpmv(uplo,trans,diag,n,ap,x,incx)
end subroutine ctpmv

subroutine ub_ctpsv(uplo,trans,diag,n,ap,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ctpsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  complex(blas77_f32) :: ap(*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call ctpsv(uplo,trans,diag,n,ap,x,incx)
end subroutine ctpsv

subroutine ub_ctrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ctrmm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: diag
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f32) :: b(ldb,*)

  call ctrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
end subroutine ctrmm

subroutine ub_ctrmv(uplo,trans,diag,n,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ctrmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call ctrmv(uplo,trans,diag,n,a,lda,x,incx)
end subroutine ctrmv

subroutine ub_ctrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ctrsm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: diag
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f32) :: b(ldb,*)

  call ctrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
end subroutine ctrsm

subroutine ub_ctrsv(uplo,trans,diag,n,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ctrsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: lda
  complex(blas77_f32) :: a(lda,*)
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call ctrsv(uplo,trans,diag,n,a,lda,x,incx)
end subroutine ctrsv

function ub_dasum(n,dx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dasum.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: ub_dasum

  ub_dasum = dasum(n,dx,incx)
end function dasum

subroutine ub_daxpby(n,da,dx,incx,db,dy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/daxpby.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: da
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: db
  real(blas77_f64) :: dy(*)
  integer(blas77_int) :: incy

  call daxpby(n,da,dx,incx,db,dy,incy)
end subroutine daxpby

subroutine ub_daxpy(n,da,dx,incx,dy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/daxpy.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: da
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: dy(*)
  integer(blas77_int) :: incy

  call daxpy(n,da,dx,incx,dy,incy)
end subroutine daxpy

function ub_dcabs1(z)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dcabs1.f90"
  end interface

  complex(blas77_f64) :: z
  real(blas77_f64) :: ub_dcabs1

  ub_dcabs1 = dcabs1(z)
end function dcabs1

subroutine ub_dcopy(n,dx,incx,dy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dcopy.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: dy(*)
  integer(blas77_int) :: incy

  call dcopy(n,dx,incx,dy,incy)
end subroutine dcopy

function ub_ddot(n,dx,incx,dy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ddot.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: dy(*)
  integer(blas77_int) :: incy
  real(blas77_f64) :: ub_ddot

  ub_ddot = ddot(n,dx,incx,dy,incy)
end function ddot

subroutine ub_dgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dgbmv.f90"
  end interface

  character(len=1) :: trans
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  integer(blas77_int) :: kl
  integer(blas77_int) :: ku
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: beta
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call dgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy)
end subroutine dgbmv

subroutine ub_dgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dgemm.f90"
  end interface

  character(len=1) :: transa
  character(len=1) :: transb
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f64) :: b(ldb,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f64) :: c(ldc,*)

  call dgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine dgemm

subroutine ub_dgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dgemmtr.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: transb
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f64) :: b(ldb,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f64) :: c(ldc,*)

  call dgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine dgemmtr

subroutine ub_dgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dgemv.f90"
  end interface

  character(len=1) :: trans
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: beta
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call dgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine dgemv

subroutine ub_dger(m,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dger.f90"
  end interface

  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)

  call dger(m,n,alpha,x,incx,y,incy,a,lda)
end subroutine dger

function ub_dnrm2(n,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dnrm2.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: ub_dnrm2

  ub_dnrm2 = dnrm2(n,x,incx)
end function dnrm2

subroutine ub_drot(n,dx,incx,dy,incy,c,s)
  use blas77_types
  implicit none
  interface
#   include "include/blas/drot.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: dy(*)
  integer(blas77_int) :: incy
  real(blas77_f64) :: c
  real(blas77_f64) :: s

  call drot(n,dx,incx,dy,incy,c,s)
end subroutine drot

subroutine ub_drotg(a,b,c,s)
  use blas77_types
  implicit none
  interface
#   include "include/blas/drotg.f90"
  end interface

  real(blas77_f64) :: a
  real(blas77_f64) :: b
  real(blas77_f64) :: c
  real(blas77_f64) :: s

  call drotg(a,b,c,s)
end subroutine drotg

subroutine ub_drotm(n,dx,incx,dy,incy,dparam)
  use blas77_types
  implicit none
  interface
#   include "include/blas/drotm.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: dy(*)
  integer(blas77_int) :: incy
  real(blas77_f64) :: dparam(5)

  call drotm(n,dx,incx,dy,incy,dparam)
end subroutine drotm

subroutine ub_drotmg(dd1,dd2,dx1,dy1,dparam)
  use blas77_types
  implicit none
  interface
#   include "include/blas/drotmg.f90"
  end interface

  real(blas77_f64) :: dd1
  real(blas77_f64) :: dd2
  real(blas77_f64) :: dx1
  real(blas77_f64) :: dy1
  real(blas77_f64) :: dparam(5)

  call drotmg(dd1,dd2,dx1,dy1,dparam)
end subroutine drotmg

subroutine ub_dsbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dsbmv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: beta
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call dsbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy)
end subroutine dsbmv

subroutine ub_dscal(n,da,dx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dscal.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: da
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx

  call dscal(n,da,dx,incx)
end subroutine dscal

function ub_dsdot(n,sx,incx,sy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dsdot.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy
  real(blas77_f64) :: ub_dsdot

  ub_dsdot = dsdot(n,sx,incx,sy,incy)
end function dsdot

subroutine ub_dskewsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dskewsymm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f64) :: b(ldb,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f64) :: c(ldc,*)

  call dskewsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine dskewsymm

subroutine ub_dskewsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dskewsymv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: beta
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call dskewsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine dskewsymv

subroutine ub_dskewsyr2(uplo,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dskewsyr2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)

  call dskewsyr2(uplo,n,alpha,x,incx,y,incy,a,lda)
end subroutine dskewsyr2

subroutine ub_dskewsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dskewsyr2k.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f64) :: b(ldb,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f64) :: c(ldc,*)

  call dskewsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine dskewsyr2k

subroutine ub_dspmv(uplo,n,alpha,ap,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dspmv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  real(blas77_f64) :: ap(*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: beta
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call dspmv(uplo,n,alpha,ap,x,incx,beta,y,incy)
end subroutine dspmv

subroutine ub_dspr2(uplo,n,alpha,x,incx,y,incy,ap)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dspr2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy
  real(blas77_f64) :: ap(*)

  call dspr2(uplo,n,alpha,x,incx,y,incy,ap)
end subroutine dspr2

subroutine ub_dspr(uplo,n,alpha,x,incx,ap)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dspr.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: ap(*)

  call dspr(uplo,n,alpha,x,incx,ap)
end subroutine dspr

subroutine ub_dswap(n,dx,incx,dy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dswap.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: dy(*)
  integer(blas77_int) :: incy

  call dswap(n,dx,incx,dy,incy)
end subroutine dswap

subroutine ub_dsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dsymm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f64) :: b(ldb,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f64) :: c(ldc,*)

  call dsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine dsymm

subroutine ub_dsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dsymv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: beta
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call dsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine dsymv

subroutine ub_dsyr2(uplo,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dsyr2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)

  call dsyr2(uplo,n,alpha,x,incx,y,incy,a,lda)
end subroutine dsyr2

subroutine ub_dsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dsyr2k.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f64) :: b(ldb,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f64) :: c(ldc,*)

  call dsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine dsyr2k

subroutine ub_dsyr(uplo,n,alpha,x,incx,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dsyr.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)

  call dsyr(uplo,n,alpha,x,incx,a,lda)
end subroutine dsyr

subroutine ub_dsyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dsyrk.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f64) :: c(ldc,*)

  call dsyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
end subroutine dsyrk

subroutine ub_dtbmv(uplo,trans,diag,n,k,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dtbmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call dtbmv(uplo,trans,diag,n,k,a,lda,x,incx)
end subroutine dtbmv

subroutine ub_dtbsv(uplo,trans,diag,n,k,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dtbsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call dtbsv(uplo,trans,diag,n,k,a,lda,x,incx)
end subroutine dtbsv

subroutine ub_dtpmv(uplo,trans,diag,n,ap,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dtpmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  real(blas77_f64) :: ap(*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call dtpmv(uplo,trans,diag,n,ap,x,incx)
end subroutine dtpmv

subroutine ub_dtpsv(uplo,trans,diag,n,ap,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dtpsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  real(blas77_f64) :: ap(*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call dtpsv(uplo,trans,diag,n,ap,x,incx)
end subroutine dtpsv

subroutine ub_dtrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dtrmm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: diag
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f64) :: b(ldb,*)

  call dtrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
end subroutine dtrmm

subroutine ub_dtrmv(uplo,trans,diag,n,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dtrmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call dtrmv(uplo,trans,diag,n,a,lda,x,incx)
end subroutine dtrmv

subroutine ub_dtrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dtrsm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: diag
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f64) :: b(ldb,*)

  call dtrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
end subroutine dtrsm

subroutine ub_dtrsv(uplo,trans,diag,n,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dtrsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: lda
  real(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call dtrsv(uplo,trans,diag,n,a,lda,x,incx)
end subroutine dtrsv

function ub_dzasum(n,zx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dzasum.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: ub_dzasum

  ub_dzasum = dzasum(n,zx,incx)
end function dzasum

function ub_dznrm2(n,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/dznrm2.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f64) :: ub_dznrm2

  ub_dznrm2 = dznrm2(n,x,incx)
end function dznrm2

function ub_icamax(n,cx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/icamax.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  integer(blas77_int) :: ub_icamax

  ub_icamax = icamax(n,cx,incx)
end function icamax

function ub_idamax(n,dx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/idamax.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: dx(*)
  integer(blas77_int) :: incx
  integer(blas77_int) :: ub_idamax

  ub_idamax = idamax(n,dx,incx)
end function idamax

function ub_isamax(n,sx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/isamax.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  integer(blas77_int) :: ub_isamax

  ub_isamax = isamax(n,sx,incx)
end function isamax

function ub_izamax(n,zx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/izamax.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  integer(blas77_int) :: ub_izamax

  ub_izamax = izamax(n,zx,incx)
end function izamax

function ub_lsame(ca,cb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/lsame.f90"
  end interface

  character(len=1) :: ca
  character(len=1) :: cb
  logical :: ub_lsame

  ub_lsame = lsame(ca,cb)
end function lsame

function ub_sasum(n,sx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sasum.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: ub_sasum

  ub_sasum = sasum(n,sx,incx)
end function sasum

subroutine ub_saxpby(n,sa,sx,incx,sb,sy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/saxpby.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sa
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sb
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy

  call saxpby(n,sa,sx,incx,sb,sy,incy)
end subroutine saxpby

subroutine ub_saxpy(n,sa,sx,incx,sy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/saxpy.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sa
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy

  call saxpy(n,sa,sx,incx,sy,incy)
end subroutine saxpy

function ub_scabs1(z)
  use blas77_types
  implicit none
  interface
#   include "include/blas/scabs1.f90"
  end interface

  complex(blas77_f32) :: z
  real(blas77_f32) :: ub_scabs1

  ub_scabs1 = scabs1(z)
end function scabs1

function ub_scasum(n,cx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/scasum.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: cx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: ub_scasum

  ub_scasum = scasum(n,cx,incx)
end function scasum

function ub_scnrm2(n,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/scnrm2.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: ub_scnrm2

  ub_scnrm2 = scnrm2(n,x,incx)
end function scnrm2

subroutine ub_scopy(n,sx,incx,sy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/scopy.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy

  call scopy(n,sx,incx,sy,incy)
end subroutine scopy

function ub_sdot(n,sx,incx,sy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sdot.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy
  real(blas77_f32) :: ub_sdot

  ub_sdot = sdot(n,sx,incx,sy,incy)
end function sdot

function ub_sdsdot(n,sb,sx,incx,sy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sdsdot.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sb
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy
  real(blas77_f32) :: ub_sdsdot

  ub_sdsdot = sdsdot(n,sb,sx,incx,sy,incy)
end function sdsdot

subroutine ub_sgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sgbmv.f90"
  end interface

  character(len=1) :: trans
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  integer(blas77_int) :: kl
  integer(blas77_int) :: ku
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: beta
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call sgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy)
end subroutine sgbmv

subroutine ub_sgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sgemm.f90"
  end interface

  character(len=1) :: transa
  character(len=1) :: transb
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f32) :: b(ldb,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f32) :: c(ldc,*)

  call sgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine sgemm

subroutine ub_sgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sgemmtr.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: transb
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f32) :: b(ldb,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f32) :: c(ldc,*)

  call sgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine sgemmtr

subroutine ub_sgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sgemv.f90"
  end interface

  character(len=1) :: trans
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: beta
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call sgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine sgemv

subroutine ub_sger(m,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sger.f90"
  end interface

  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)

  call sger(m,n,alpha,x,incx,y,incy,a,lda)
end subroutine sger

function ub_snrm2(n,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/snrm2.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: ub_snrm2

  ub_snrm2 = snrm2(n,x,incx)
end function snrm2

subroutine ub_srot(n,sx,incx,sy,incy,c,s)
  use blas77_types
  implicit none
  interface
#   include "include/blas/srot.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy
  real(blas77_f32) :: c
  real(blas77_f32) :: s

  call srot(n,sx,incx,sy,incy,c,s)
end subroutine srot

subroutine ub_srotg(a,b,c,s)
  use blas77_types
  implicit none
  interface
#   include "include/blas/srotg.f90"
  end interface

  real(blas77_f32) :: a
  real(blas77_f32) :: b
  real(blas77_f32) :: c
  real(blas77_f32) :: s

  call srotg(a,b,c,s)
end subroutine srotg

subroutine ub_srotm(n,sx,incx,sy,incy,sparam)
  use blas77_types
  implicit none
  interface
#   include "include/blas/srotm.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy
  real(blas77_f32) :: sparam(5)

  call srotm(n,sx,incx,sy,incy,sparam)
end subroutine srotm

subroutine ub_srotmg(sd1,sd2,sx1,sy1,sparam)
  use blas77_types
  implicit none
  interface
#   include "include/blas/srotmg.f90"
  end interface

  real(blas77_f32) :: sd1
  real(blas77_f32) :: sd2
  real(blas77_f32) :: sx1
  real(blas77_f32) :: sy1
  real(blas77_f32) :: sparam(5)

  call srotmg(sd1,sd2,sx1,sy1,sparam)
end subroutine srotmg

subroutine ub_ssbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ssbmv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: beta
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call ssbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy)
end subroutine ssbmv

subroutine ub_sscal(n,sa,sx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sscal.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sa
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx

  call sscal(n,sa,sx,incx)
end subroutine sscal

subroutine ub_sskewsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sskewsymm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f32) :: b(ldb,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f32) :: c(ldc,*)

  call sskewsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine sskewsymm

subroutine ub_sskewsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sskewsymv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: beta
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call sskewsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine sskewsymv

subroutine ub_sskewsyr2(uplo,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sskewsyr2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)

  call sskewsyr2(uplo,n,alpha,x,incx,y,incy,a,lda)
end subroutine sskewsyr2

subroutine ub_sskewsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sskewsyr2k.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f32) :: b(ldb,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f32) :: c(ldc,*)

  call sskewsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine sskewsyr2k

subroutine ub_sspmv(uplo,n,alpha,ap,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sspmv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  real(blas77_f32) :: ap(*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: beta
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call sspmv(uplo,n,alpha,ap,x,incx,beta,y,incy)
end subroutine sspmv

subroutine ub_sspr2(uplo,n,alpha,x,incx,y,incy,ap)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sspr2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy
  real(blas77_f32) :: ap(*)

  call sspr2(uplo,n,alpha,x,incx,y,incy,ap)
end subroutine sspr2

subroutine ub_sspr(uplo,n,alpha,x,incx,ap)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sspr.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: ap(*)

  call sspr(uplo,n,alpha,x,incx,ap)
end subroutine sspr

subroutine ub_sswap(n,sx,incx,sy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/sswap.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f32) :: sx(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: sy(*)
  integer(blas77_int) :: incy

  call sswap(n,sx,incx,sy,incy)
end subroutine sswap

subroutine ub_ssymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ssymm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f32) :: b(ldb,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f32) :: c(ldc,*)

  call ssymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine ssymm

subroutine ub_ssymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ssymv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: beta
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy

  call ssymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine ssymv

subroutine ub_ssyr2(uplo,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ssyr2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  real(blas77_f32) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)

  call ssyr2(uplo,n,alpha,x,incx,y,incy,a,lda)
end subroutine ssyr2

subroutine ub_ssyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ssyr2k.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f32) :: b(ldb,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f32) :: c(ldc,*)

  call ssyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine ssyr2k

subroutine ub_ssyr(uplo,n,alpha,x,incx,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ssyr.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)

  call ssyr(uplo,n,alpha,x,incx,a,lda)
end subroutine ssyr

subroutine ub_ssyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ssyrk.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: beta
  integer(blas77_int) :: ldc
  real(blas77_f32) :: c(ldc,*)

  call ssyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
end subroutine ssyrk

subroutine ub_stbmv(uplo,trans,diag,n,k,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/stbmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call stbmv(uplo,trans,diag,n,k,a,lda,x,incx)
end subroutine stbmv

subroutine ub_stbsv(uplo,trans,diag,n,k,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/stbsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call stbsv(uplo,trans,diag,n,k,a,lda,x,incx)
end subroutine stbsv

subroutine ub_stpmv(uplo,trans,diag,n,ap,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/stpmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  real(blas77_f32) :: ap(*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call stpmv(uplo,trans,diag,n,ap,x,incx)
end subroutine stpmv

subroutine ub_stpsv(uplo,trans,diag,n,ap,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/stpsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  real(blas77_f32) :: ap(*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call stpsv(uplo,trans,diag,n,ap,x,incx)
end subroutine stpsv

subroutine ub_strmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/strmm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: diag
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f32) :: b(ldb,*)

  call strmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
end subroutine strmm

subroutine ub_strmv(uplo,trans,diag,n,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/strmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call strmv(uplo,trans,diag,n,a,lda,x,incx)
end subroutine strmv

subroutine ub_strsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/strsm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: diag
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  real(blas77_f32) :: alpha
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  integer(blas77_int) :: ldb
  real(blas77_f32) :: b(ldb,*)

  call strsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
end subroutine strsm

subroutine ub_strsv(uplo,trans,diag,n,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/strsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: lda
  real(blas77_f32) :: a(lda,*)
  real(blas77_f32) :: x(*)
  integer(blas77_int) :: incx

  call strsv(uplo,trans,diag,n,a,lda,x,incx)
end subroutine strsv

subroutine ub_xerbla_array(srname_array,srname_len,info)
  use blas77_types
  implicit none
  interface
#   include "include/blas/xerbla_array.f90"
  end interface

  integer(blas77_int) :: srname_len
  character(len=1) :: srname_array(srname_len)
  integer(blas77_int) :: info

  call xerbla_array(srname_array,srname_len,info)
end subroutine xerbla_array

subroutine ub_xerbla(srname,info)
  use blas77_types
  implicit none
  interface
#   include "include/blas/xerbla.f90"
  end interface

  character(len=*) :: srname
  integer(blas77_int) :: info

  call xerbla(srname,info)
end subroutine xerbla

subroutine ub_zaxpby(n,za,zx,incx,zb,zy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zaxpby.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: za
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zb
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy

  call zaxpby(n,za,zx,incx,zb,zy,incy)
end subroutine zaxpby

subroutine ub_zaxpy(n,za,zx,incx,zy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zaxpy.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: za
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy

  call zaxpy(n,za,zx,incx,zy,incy)
end subroutine zaxpy

subroutine ub_zcopy(n,zx,incx,zy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zcopy.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy

  call zcopy(n,zx,incx,zy,incy)
end subroutine zcopy

function ub_zdotc(n,zx,incx,zy,incy)
  use blas77_types
  use blas77, only: zdotc
  implicit none

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy
  complex(blas77_f64) :: ub_zdotc

  ub_zdotc = zdotc(n,zx,incx,zy,incy)
end function zdotc

function ub_zdotu(n,zx,incx,zy,incy)
  use blas77_types
  use blas77, only: zdotu
  implicit none

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy
  complex(blas77_f64) :: ub_zdotu

  ub_zdotu = zdotu(n,zx,incx,zy,incy)
end function zdotu

subroutine ub_zdrot(n,zx,incx,zy,incy,c,s)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zdrot.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy
  real(blas77_f64) :: c
  real(blas77_f64) :: s

  call zdrot(n,zx,incx,zy,incy,c,s)
end subroutine zdrot

subroutine ub_zdscal(n,da,zx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zdscal.f90"
  end interface

  integer(blas77_int) :: n
  real(blas77_f64) :: da
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx

  call zdscal(n,da,zx,incx)
end subroutine zdscal

subroutine ub_zgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zgbmv.f90"
  end interface

  character(len=1) :: trans
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  integer(blas77_int) :: kl
  integer(blas77_int) :: ku
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: beta
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call zgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy)
end subroutine zgbmv

subroutine ub_zgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zgemm.f90"
  end interface

  character(len=1) :: transa
  character(len=1) :: transb
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f64) :: b(ldb,*)
  complex(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f64) :: c(ldc,*)

  call zgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine zgemm

subroutine ub_zgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zgemmtr.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: transb
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f64) :: b(ldb,*)
  complex(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f64) :: c(ldc,*)

  call zgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine zgemmtr

subroutine ub_zgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zgemv.f90"
  end interface

  character(len=1) :: trans
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: beta
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call zgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine zgemv

subroutine ub_zgerc(m,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zgerc.f90"
  end interface

  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)

  call zgerc(m,n,alpha,x,incx,y,incy,a,lda)
end subroutine zgerc

subroutine ub_zgeru(m,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zgeru.f90"
  end interface

  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)

  call zgeru(m,n,alpha,x,incx,y,incy,a,lda)
end subroutine zgeru

subroutine ub_zhbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zhbmv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: beta
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call zhbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy)
end subroutine zhbmv

subroutine ub_zhemm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zhemm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f64) :: b(ldb,*)
  complex(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f64) :: c(ldc,*)

  call zhemm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine zhemm

subroutine ub_zhemv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zhemv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: beta
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call zhemv(uplo,n,alpha,a,lda,x,incx,beta,y,incy)
end subroutine zhemv

subroutine ub_zher2(uplo,n,alpha,x,incx,y,incy,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zher2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)

  call zher2(uplo,n,alpha,x,incx,y,incy,a,lda)
end subroutine zher2

subroutine ub_zher2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zher2k.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f64) :: b(ldb,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f64) :: c(ldc,*)

  call zher2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine zher2k

subroutine ub_zher(uplo,n,alpha,x,incx,a,lda)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zher.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)

  call zher(uplo,n,alpha,x,incx,a,lda)
end subroutine zher

subroutine ub_zherk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zherk.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  real(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  real(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f64) :: c(ldc,*)

  call zherk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
end subroutine zherk

subroutine ub_zhpmv(uplo,n,alpha,ap,x,incx,beta,y,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zhpmv.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  complex(blas77_f64) :: ap(*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: beta
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy

  call zhpmv(uplo,n,alpha,ap,x,incx,beta,y,incy)
end subroutine zhpmv

subroutine ub_zhpr2(uplo,n,alpha,x,incx,y,incy,ap)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zhpr2.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: y(*)
  integer(blas77_int) :: incy
  complex(blas77_f64) :: ap(*)

  call zhpr2(uplo,n,alpha,x,incx,y,incy,ap)
end subroutine zhpr2

subroutine ub_zhpr(uplo,n,alpha,x,incx,ap)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zhpr.f90"
  end interface

  character(len=1) :: uplo
  integer(blas77_int) :: n
  real(blas77_f64) :: alpha
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: ap(*)

  call zhpr(uplo,n,alpha,x,incx,ap)
end subroutine zhpr

subroutine ub_zrotg(a,b,c,s)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zrotg.f90"
  end interface

  complex(blas77_f64) :: a
  complex(blas77_f64) :: b
  real(blas77_f64) :: c
  complex(blas77_f64) :: s

  call zrotg(a,b,c,s)
end subroutine zrotg

subroutine ub_zscal(n,za,zx,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zscal.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: za
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx

  call zscal(n,za,zx,incx)
end subroutine zscal

subroutine ub_zswap(n,zx,incx,zy,incy)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zswap.f90"
  end interface

  integer(blas77_int) :: n
  complex(blas77_f64) :: zx(*)
  integer(blas77_int) :: incx
  complex(blas77_f64) :: zy(*)
  integer(blas77_int) :: incy

  call zswap(n,zx,incx,zy,incy)
end subroutine zswap

subroutine ub_zsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zsymm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f64) :: b(ldb,*)
  complex(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f64) :: c(ldc,*)

  call zsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine zsymm

subroutine ub_zsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zsyr2k.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f64) :: b(ldb,*)
  complex(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f64) :: c(ldc,*)

  call zsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc)
end subroutine zsyr2k

subroutine ub_zsyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
  use blas77_types
  implicit none
  interface
#   include "include/blas/zsyrk.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: beta
  integer(blas77_int) :: ldc
  complex(blas77_f64) :: c(ldc,*)

  call zsyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc)
end subroutine zsyrk

subroutine ub_ztbmv(uplo,trans,diag,n,k,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ztbmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call ztbmv(uplo,trans,diag,n,k,a,lda,x,incx)
end subroutine ztbmv

subroutine ub_ztbsv(uplo,trans,diag,n,k,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ztbsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: k
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call ztbsv(uplo,trans,diag,n,k,a,lda,x,incx)
end subroutine ztbsv

subroutine ub_ztpmv(uplo,trans,diag,n,ap,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ztpmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  complex(blas77_f64) :: ap(*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call ztpmv(uplo,trans,diag,n,ap,x,incx)
end subroutine ztpmv

subroutine ub_ztpsv(uplo,trans,diag,n,ap,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ztpsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  complex(blas77_f64) :: ap(*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call ztpsv(uplo,trans,diag,n,ap,x,incx)
end subroutine ztpsv

subroutine ub_ztrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ztrmm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: diag
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f64) :: b(ldb,*)

  call ztrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
end subroutine ztrmm

subroutine ub_ztrmv(uplo,trans,diag,n,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ztrmv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call ztrmv(uplo,trans,diag,n,a,lda,x,incx)
end subroutine ztrmv

subroutine ub_ztrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ztrsm.f90"
  end interface

  character(len=1) :: side
  character(len=1) :: uplo
  character(len=1) :: transa
  character(len=1) :: diag
  integer(blas77_int) :: m
  integer(blas77_int) :: n
  complex(blas77_f64) :: alpha
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  integer(blas77_int) :: ldb
  complex(blas77_f64) :: b(ldb,*)

  call ztrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb)
end subroutine ztrsm

subroutine ub_ztrsv(uplo,trans,diag,n,a,lda,x,incx)
  use blas77_types
  implicit none
  interface
#   include "include/blas/ztrsv.f90"
  end interface

  character(len=1) :: uplo
  character(len=1) :: trans
  character(len=1) :: diag
  integer(blas77_int) :: n
  integer(blas77_int) :: lda
  complex(blas77_f64) :: a(lda,*)
  complex(blas77_f64) :: x(*)
  integer(blas77_int) :: incx

  call ztrsv(uplo,trans,diag,n,a,lda,x,incx)
end subroutine ztrsv
