#include "cname-rules.inc"
#include "error_stop-rules.inc"

subroutine caxpby(n,ca,cx,incx,cb,cy,incy) bind(C, name="BLAS77Interface$caxpby")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: ca
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: cb
  complex(blas77_f32), intent(inout) :: cy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine caxpby

subroutine caxpy(n,ca,cx,incx,cy,incy) bind(C, name="BLAS77Interface$caxpy")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: ca
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: cy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine caxpy

subroutine ccopy(n,cx,incx,cy,incy) bind(C, name="BLAS77Interface$ccopy")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: cy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine ccopy

function cdotc(n,cx,incx,cy,incy) bind(C, name="BLAS77Interface$cdotc")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: cy(*)
  integer(blas77_int), intent(inout) :: incy
  complex(blas77_f32)::cdotc

  error_stop "This is an interface tester!"
end function cdotc

function cdotu(n,cx,incx,cy,incy) bind(C, name="BLAS77Interface$cdotu")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: cy(*)
  integer(blas77_int), intent(inout) :: incy
  complex(blas77_f32)::cdotu

  error_stop "This is an interface tester!"
end function cdotu

subroutine cgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$cgbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: kl
  integer(blas77_int), intent(inout) :: ku
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: beta
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine cgbmv

subroutine cgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$cgemm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: transb
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f32), intent(inout) :: b(ldb,*)
  complex(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine cgemm

subroutine cgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$cgemmtr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: transb
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f32), intent(inout) :: b(ldb,*)
  complex(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine cgemmtr

subroutine cgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$cgemv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: beta
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine cgemv

subroutine cgerc(m,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$cgerc")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine cgerc

subroutine cgeru(m,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$cgeru")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine cgeru

subroutine chbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$chbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: beta
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine chbmv

subroutine chemm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$chemm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f32), intent(inout) :: b(ldb,*)
  complex(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine chemm

subroutine chemv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$chemv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: beta
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine chemv

subroutine cher2(uplo,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$cher2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine cher2

subroutine cher2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$cher2k")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f32), intent(inout) :: b(ldb,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine cher2k

subroutine cher(uplo,n,alpha,x,incx,a,lda) bind(C, name="BLAS77Interface$cher")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine cher

subroutine cherk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) bind(C, name="BLAS77Interface$cherk")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine cherk

subroutine chpmv(uplo,n,alpha,ap,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$chpmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  complex(blas77_f32), intent(inout) :: ap(*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: beta
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine chpmv

subroutine chpr2(uplo,n,alpha,x,incx,y,incy,ap) bind(C, name="BLAS77Interface$chpr2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  complex(blas77_f32), intent(inout) :: ap(*)

  error_stop "This is an interface tester!"
end subroutine chpr2

subroutine chpr(uplo,n,alpha,x,incx,ap) bind(C, name="BLAS77Interface$chpr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: ap(*)

  error_stop "This is an interface tester!"
end subroutine chpr

subroutine crotg(a,b,c,s) bind(C, name="BLAS77Interface$crotg")
  use blas77_types
  implicit none

  complex(blas77_f32), intent(inout) :: a
  complex(blas77_f32), intent(inout) :: b
  real(blas77_f32), intent(inout) :: c
  complex(blas77_f32), intent(inout) :: s

  error_stop "This is an interface tester!"
end subroutine crotg

subroutine cscal(n,ca,cx,incx) bind(C, name="BLAS77Interface$cscal")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: ca
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine cscal

subroutine csrot(n,cx,incx,cy,incy,c,s) bind(C, name="BLAS77Interface$csrot")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: cy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f32), intent(inout) :: c
  real(blas77_f32), intent(inout) :: s

  error_stop "This is an interface tester!"
end subroutine csrot

subroutine csscal(n,sa,cx,incx) bind(C, name="BLAS77Interface$csscal")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sa
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine csscal

subroutine cswap(n,cx,incx,cy,incy) bind(C, name="BLAS77Interface$cswap")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f32), intent(inout) :: cy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine cswap

subroutine csymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$csymm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f32), intent(inout) :: b(ldb,*)
  complex(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine csymm

subroutine csyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$csyr2k")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f32), intent(inout) :: b(ldb,*)
  complex(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine csyr2k

subroutine csyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) bind(C, name="BLAS77Interface$csyrk")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine csyrk

subroutine ctbmv(uplo,trans,diag,n,k,a,lda,x,incx) bind(C, name="BLAS77Interface$ctbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ctbmv

subroutine ctbsv(uplo,trans,diag,n,k,a,lda,x,incx) bind(C, name="BLAS77Interface$ctbsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ctbsv

subroutine ctpmv(uplo,trans,diag,n,ap,x,incx) bind(C, name="BLAS77Interface$ctpmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: ap(*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ctpmv

subroutine ctpsv(uplo,trans,diag,n,ap,x,incx) bind(C, name="BLAS77Interface$ctpsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: ap(*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ctpsv

subroutine ctrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) bind(C, name="BLAS77Interface$ctrmm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f32), intent(inout) :: b(ldb,*)

  error_stop "This is an interface tester!"
end subroutine ctrmm

subroutine ctrmv(uplo,trans,diag,n,a,lda,x,incx) bind(C, name="BLAS77Interface$ctrmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ctrmv

subroutine ctrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) bind(C, name="BLAS77Interface$ctrsm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f32), intent(inout) :: b(ldb,*)

  error_stop "This is an interface tester!"
end subroutine ctrsm

subroutine ctrsv(uplo,trans,diag,n,a,lda,x,incx) bind(C, name="BLAS77Interface$ctrsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f32), intent(inout) :: a(lda,*)
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ctrsv

function dasum(n,dx,incx) bind(C, name="BLAS77Interface$dasum")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64)::dasum

  error_stop "This is an interface tester!"
end function dasum

subroutine daxpby(n,da,dx,incx,db,dy,incy) bind(C, name="BLAS77Interface$daxpby")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: da
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: db
  real(blas77_f64), intent(inout) :: dy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine daxpby

subroutine daxpy(n,da,dx,incx,dy,incy) bind(C, name="BLAS77Interface$daxpy")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: da
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: dy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine daxpy

function dcabs1(z) bind(C, name="BLAS77Interface$dcabs1")
  use blas77_types
  implicit none

  complex(blas77_f64), intent(inout) :: z
  real(blas77_f64)::dcabs1

  error_stop "This is an interface tester!"
end function dcabs1

subroutine dcopy(n,dx,incx,dy,incy) bind(C, name="BLAS77Interface$dcopy")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: dy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine dcopy

function ddot(n,dx,incx,dy,incy) bind(C, name="BLAS77Interface$ddot")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: dy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f64)::ddot

  error_stop "This is an interface tester!"
end function ddot

subroutine dgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$dgbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: kl
  integer(blas77_int), intent(inout) :: ku
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: beta
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine dgbmv

subroutine dgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$dgemm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: transb
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f64), intent(inout) :: b(ldb,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine dgemm

subroutine dgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$dgemmtr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: transb
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f64), intent(inout) :: b(ldb,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine dgemmtr

subroutine dgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$dgemv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: beta
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine dgemv

subroutine dger(m,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$dger")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine dger

function dnrm2(n,x,incx) bind(C, name="BLAS77Interface$dnrm2")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64)::dnrm2

  error_stop "This is an interface tester!"
end function dnrm2

subroutine drot(n,dx,incx,dy,incy,c,s) bind(C, name="BLAS77Interface$drot")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: dy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f64), intent(inout) :: c
  real(blas77_f64), intent(inout) :: s

  error_stop "This is an interface tester!"
end subroutine drot

subroutine drotg(a,b,c,s) bind(C, name="BLAS77Interface$drotg")
  use blas77_types
  implicit none

  real(blas77_f64), intent(inout) :: a
  real(blas77_f64), intent(inout) :: b
  real(blas77_f64), intent(inout) :: c
  real(blas77_f64), intent(inout) :: s

  error_stop "This is an interface tester!"
end subroutine drotg

subroutine drotm(n,dx,incx,dy,incy,dparam) bind(C, name="BLAS77Interface$drotm")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: dy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f64), intent(inout) :: dparam(5)

  error_stop "This is an interface tester!"
end subroutine drotm

subroutine drotmg(dd1,dd2,dx1,dy1,dparam) bind(C, name="BLAS77Interface$drotmg")
  use blas77_types
  implicit none

  real(blas77_f64), intent(inout) :: dd1
  real(blas77_f64), intent(inout) :: dd2
  real(blas77_f64), intent(inout) :: dx1
  real(blas77_f64), intent(inout) :: dy1
  real(blas77_f64), intent(inout) :: dparam(5)

  error_stop "This is an interface tester!"
end subroutine drotmg

subroutine dsbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$dsbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: beta
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine dsbmv

subroutine dscal(n,da,dx,incx) bind(C, name="BLAS77Interface$dscal")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: da
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine dscal

function dsdot(n,sx,incx,sy,incy) bind(C, name="BLAS77Interface$dsdot")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f64)::dsdot

  error_stop "This is an interface tester!"
end function dsdot

subroutine dskewsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$dskewsymm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f64), intent(inout) :: b(ldb,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine dskewsymm

subroutine dskewsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$dskewsymv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: beta
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine dskewsymv

subroutine dskewsyr2(uplo,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$dskewsyr2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine dskewsyr2

subroutine dskewsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$dskewsyr2k")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f64), intent(inout) :: b(ldb,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine dskewsyr2k

subroutine dspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$dspmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  real(blas77_f64), intent(inout) :: ap(*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: beta
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine dspmv

subroutine dspr2(uplo,n,alpha,x,incx,y,incy,ap) bind(C, name="BLAS77Interface$dspr2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f64), intent(inout) :: ap(*)

  error_stop "This is an interface tester!"
end subroutine dspr2

subroutine dspr(uplo,n,alpha,x,incx,ap) bind(C, name="BLAS77Interface$dspr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: ap(*)

  error_stop "This is an interface tester!"
end subroutine dspr

subroutine dswap(n,dx,incx,dy,incy) bind(C, name="BLAS77Interface$dswap")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: dy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine dswap

subroutine dsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$dsymm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f64), intent(inout) :: b(ldb,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine dsymm

subroutine dsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$dsymv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: beta
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine dsymv

subroutine dsyr2(uplo,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$dsyr2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine dsyr2

subroutine dsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$dsyr2k")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f64), intent(inout) :: b(ldb,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine dsyr2k

subroutine dsyr(uplo,n,alpha,x,incx,a,lda) bind(C, name="BLAS77Interface$dsyr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine dsyr

subroutine dsyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) bind(C, name="BLAS77Interface$dsyrk")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine dsyrk

subroutine dtbmv(uplo,trans,diag,n,k,a,lda,x,incx) bind(C, name="BLAS77Interface$dtbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine dtbmv

subroutine dtbsv(uplo,trans,diag,n,k,a,lda,x,incx) bind(C, name="BLAS77Interface$dtbsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine dtbsv

subroutine dtpmv(uplo,trans,diag,n,ap,x,incx) bind(C, name="BLAS77Interface$dtpmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: ap(*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine dtpmv

subroutine dtpsv(uplo,trans,diag,n,ap,x,incx) bind(C, name="BLAS77Interface$dtpsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: ap(*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine dtpsv

subroutine dtrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) bind(C, name="BLAS77Interface$dtrmm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f64), intent(inout) :: b(ldb,*)

  error_stop "This is an interface tester!"
end subroutine dtrmm

subroutine dtrmv(uplo,trans,diag,n,a,lda,x,incx) bind(C, name="BLAS77Interface$dtrmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine dtrmv

subroutine dtrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) bind(C, name="BLAS77Interface$dtrsm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f64), intent(inout) :: b(ldb,*)

  error_stop "This is an interface tester!"
end subroutine dtrsm

subroutine dtrsv(uplo,trans,diag,n,a,lda,x,incx) bind(C, name="BLAS77Interface$dtrsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine dtrsv

function dzasum(n,zx,incx) bind(C, name="BLAS77Interface$dzasum")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64)::dzasum

  error_stop "This is an interface tester!"
end function dzasum

function dznrm2(n,x,incx) bind(C, name="BLAS77Interface$dznrm2")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f64)::dznrm2

  error_stop "This is an interface tester!"
end function dznrm2

function icamax(n,cx,incx) bind(C, name="BLAS77Interface$icamax")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  integer(blas77_int)::icamax

  error_stop "This is an interface tester!"
end function icamax

function idamax(n,dx,incx) bind(C, name="BLAS77Interface$idamax")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: dx(*)
  integer(blas77_int), intent(inout) :: incx
  integer(blas77_int)::idamax

  error_stop "This is an interface tester!"
end function idamax

function isamax(n,sx,incx) bind(C, name="BLAS77Interface$isamax")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  integer(blas77_int)::isamax

  error_stop "This is an interface tester!"
end function isamax

function izamax(n,zx,incx) bind(C, name="BLAS77Interface$izamax")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  integer(blas77_int)::izamax

  error_stop "This is an interface tester!"
end function izamax

function lsame(ca,cb) bind(C, name="BLAS77Interface$lsame")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: ca
  character(len=1), intent(inout) :: cb
  logical(blas77_int)::lsame

  error_stop "This is an interface tester!"
end function lsame

function sasum(n,sx,incx) bind(C, name="BLAS77Interface$sasum")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32)::sasum

  error_stop "This is an interface tester!"
end function sasum

subroutine saxpby(n,sa,sx,incx,sb,sy,incy) bind(C, name="BLAS77Interface$saxpby")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sa
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sb
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine saxpby

subroutine saxpy(n,sa,sx,incx,sy,incy) bind(C, name="BLAS77Interface$saxpy")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sa
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine saxpy

function scabs1(z) bind(C, name="BLAS77Interface$scabs1")
  use blas77_types
  implicit none

  complex(blas77_f32), intent(inout) :: z
  real(blas77_f32)::scabs1

  error_stop "This is an interface tester!"
end function scabs1

function scasum(n,cx,incx) bind(C, name="BLAS77Interface$scasum")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: cx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32)::scasum

  error_stop "This is an interface tester!"
end function scasum

function scnrm2(n,x,incx) bind(C, name="BLAS77Interface$scnrm2")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32)::scnrm2

  error_stop "This is an interface tester!"
end function scnrm2

subroutine scopy(n,sx,incx,sy,incy) bind(C, name="BLAS77Interface$scopy")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine scopy

function sdot(n,sx,incx,sy,incy) bind(C, name="BLAS77Interface$sdot")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f32)::sdot

  error_stop "This is an interface tester!"
end function sdot

function sdsdot(n,sb,sx,incx,sy,incy) bind(C, name="BLAS77Interface$sdsdot")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sb
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f32)::sdsdot

  error_stop "This is an interface tester!"
end function sdsdot

subroutine sgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$sgbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: kl
  integer(blas77_int), intent(inout) :: ku
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: beta
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine sgbmv

subroutine sgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$sgemm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: transb
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f32), intent(inout) :: b(ldb,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine sgemm

subroutine sgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$sgemmtr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: transb
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f32), intent(inout) :: b(ldb,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine sgemmtr

subroutine sgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$sgemv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: beta
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine sgemv

subroutine sger(m,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$sger")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine sger

function snrm2(n,x,incx) bind(C, name="BLAS77Interface$snrm2")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32)::snrm2

  error_stop "This is an interface tester!"
end function snrm2

subroutine srot(n,sx,incx,sy,incy,c,s) bind(C, name="BLAS77Interface$srot")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f32), intent(inout) :: c
  real(blas77_f32), intent(inout) :: s

  error_stop "This is an interface tester!"
end subroutine srot

subroutine srotg(a,b,c,s) bind(C, name="BLAS77Interface$srotg")
  use blas77_types
  implicit none

  real(blas77_f32), intent(inout) :: a
  real(blas77_f32), intent(inout) :: b
  real(blas77_f32), intent(inout) :: c
  real(blas77_f32), intent(inout) :: s

  error_stop "This is an interface tester!"
end subroutine srotg

subroutine srotm(n,sx,incx,sy,incy,sparam) bind(C, name="BLAS77Interface$srotm")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f32), intent(inout) :: sparam(5)

  error_stop "This is an interface tester!"
end subroutine srotm

subroutine srotmg(sd1,sd2,sx1,sy1,sparam) bind(C, name="BLAS77Interface$srotmg")
  use blas77_types
  implicit none

  real(blas77_f32), intent(inout) :: sd1
  real(blas77_f32), intent(inout) :: sd2
  real(blas77_f32), intent(inout) :: sx1
  real(blas77_f32), intent(inout) :: sy1
  real(blas77_f32), intent(inout) :: sparam(5)

  error_stop "This is an interface tester!"
end subroutine srotmg

subroutine ssbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$ssbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: beta
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine ssbmv

subroutine sscal(n,sa,sx,incx) bind(C, name="BLAS77Interface$sscal")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sa
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine sscal

subroutine sskewsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$sskewsymm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f32), intent(inout) :: b(ldb,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine sskewsymm

subroutine sskewsymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$sskewsymv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: beta
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine sskewsymv

subroutine sskewsyr2(uplo,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$sskewsyr2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine sskewsyr2

subroutine sskewsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$sskewsyr2k")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f32), intent(inout) :: b(ldb,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine sskewsyr2k

subroutine sspmv(uplo,n,alpha,ap,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$sspmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  real(blas77_f32), intent(inout) :: ap(*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: beta
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine sspmv

subroutine sspr2(uplo,n,alpha,x,incx,y,incy,ap) bind(C, name="BLAS77Interface$sspr2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f32), intent(inout) :: ap(*)

  error_stop "This is an interface tester!"
end subroutine sspr2

subroutine sspr(uplo,n,alpha,x,incx,ap) bind(C, name="BLAS77Interface$sspr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: ap(*)

  error_stop "This is an interface tester!"
end subroutine sspr

subroutine sswap(n,sx,incx,sy,incy) bind(C, name="BLAS77Interface$sswap")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: sx(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: sy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine sswap

subroutine ssymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$ssymm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f32), intent(inout) :: b(ldb,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine ssymm

subroutine ssymv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$ssymv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: beta
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine ssymv

subroutine ssyr2(uplo,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$ssyr2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  real(blas77_f32), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine ssyr2

subroutine ssyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$ssyr2k")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f32), intent(inout) :: b(ldb,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine ssyr2k

subroutine ssyr(uplo,n,alpha,x,incx,a,lda) bind(C, name="BLAS77Interface$ssyr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine ssyr

subroutine ssyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) bind(C, name="BLAS77Interface$ssyrk")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  real(blas77_f32), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine ssyrk

subroutine stbmv(uplo,trans,diag,n,k,a,lda,x,incx) bind(C, name="BLAS77Interface$stbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine stbmv

subroutine stbsv(uplo,trans,diag,n,k,a,lda,x,incx) bind(C, name="BLAS77Interface$stbsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine stbsv

subroutine stpmv(uplo,trans,diag,n,ap,x,incx) bind(C, name="BLAS77Interface$stpmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: ap(*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine stpmv

subroutine stpsv(uplo,trans,diag,n,ap,x,incx) bind(C, name="BLAS77Interface$stpsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: ap(*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine stpsv

subroutine strmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) bind(C, name="BLAS77Interface$strmm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f32), intent(inout) :: b(ldb,*)

  error_stop "This is an interface tester!"
end subroutine strmm

subroutine strmv(uplo,trans,diag,n,a,lda,x,incx) bind(C, name="BLAS77Interface$strmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine strmv

subroutine strsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) bind(C, name="BLAS77Interface$strsm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  real(blas77_f32), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  real(blas77_f32), intent(inout) :: b(ldb,*)

  error_stop "This is an interface tester!"
end subroutine strsm

subroutine strsv(uplo,trans,diag,n,a,lda,x,incx) bind(C, name="BLAS77Interface$strsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: lda
  real(blas77_f32), intent(inout) :: a(lda,*)
  real(blas77_f32), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine strsv

subroutine xerbla_array(srname_array,srname_len,info) bind(C, name="BLAS77Interface$xerbla_array")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: srname_len
  character(len=1), intent(inout) :: srname_array(srname_len)
  integer(blas77_int), intent(inout) :: info

  error_stop "This is an interface tester!"
end subroutine xerbla_array

subroutine xerbla(srname,info) bind(C, name="BLAS77Interface$xerbla")
  use blas77_types
  implicit none

  character(len=*), intent(inout) :: srname
  integer(blas77_int), intent(inout) :: info

  error_stop "This is an interface tester!"
end subroutine xerbla

subroutine zaxpby(n,za,zx,incx,zb,zy,incy) bind(C, name="BLAS77Interface$zaxpby")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: za
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: zb
  complex(blas77_f64), intent(inout) :: zy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zaxpby

subroutine zaxpy(n,za,zx,incx,zy,incy) bind(C, name="BLAS77Interface$zaxpy")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: za
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: zy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zaxpy

subroutine zcopy(n,zx,incx,zy,incy) bind(C, name="BLAS77Interface$zcopy")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: zy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zcopy

function zdotc(n,zx,incx,zy,incy) bind(C, name="BLAS77Interface$zdotc")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: zy(*)
  integer(blas77_int), intent(inout) :: incy
  complex(blas77_f64)::zdotc

  error_stop "This is an interface tester!"
end function zdotc

function zdotu(n,zx,incx,zy,incy) bind(C, name="BLAS77Interface$zdotu")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: zy(*)
  integer(blas77_int), intent(inout) :: incy
  complex(blas77_f64)::zdotu

  error_stop "This is an interface tester!"
end function zdotu

subroutine zdrot(n,zx,incx,zy,incy,c,s) bind(C, name="BLAS77Interface$zdrot")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: zy(*)
  integer(blas77_int), intent(inout) :: incy
  real(blas77_f64), intent(inout) :: c
  real(blas77_f64), intent(inout) :: s

  error_stop "This is an interface tester!"
end subroutine zdrot

subroutine zdscal(n,da,zx,incx) bind(C, name="BLAS77Interface$zdscal")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: da
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine zdscal

subroutine zgbmv(trans,m,n,kl,ku,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$zgbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: kl
  integer(blas77_int), intent(inout) :: ku
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: beta
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zgbmv

subroutine zgemm(transa,transb,m,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$zgemm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: transb
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f64), intent(inout) :: b(ldb,*)
  complex(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine zgemm

subroutine zgemmtr(uplo,transa,transb,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$zgemmtr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: transb
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f64), intent(inout) :: b(ldb,*)
  complex(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine zgemmtr

subroutine zgemv(trans,m,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$zgemv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: beta
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zgemv

subroutine zgerc(m,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$zgerc")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine zgerc

subroutine zgeru(m,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$zgeru")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine zgeru

subroutine zhbmv(uplo,n,k,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$zhbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: beta
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zhbmv

subroutine zhemm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$zhemm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f64), intent(inout) :: b(ldb,*)
  complex(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine zhemm

subroutine zhemv(uplo,n,alpha,a,lda,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$zhemv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: beta
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zhemv

subroutine zher2(uplo,n,alpha,x,incx,y,incy,a,lda) bind(C, name="BLAS77Interface$zher2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine zher2

subroutine zher2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$zher2k")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f64), intent(inout) :: b(ldb,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine zher2k

subroutine zher(uplo,n,alpha,x,incx,a,lda) bind(C, name="BLAS77Interface$zher")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)

  error_stop "This is an interface tester!"
end subroutine zher

subroutine zherk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) bind(C, name="BLAS77Interface$zherk")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  real(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  real(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine zherk

subroutine zhpmv(uplo,n,alpha,ap,x,incx,beta,y,incy) bind(C, name="BLAS77Interface$zhpmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  complex(blas77_f64), intent(inout) :: ap(*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: beta
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zhpmv

subroutine zhpr2(uplo,n,alpha,x,incx,y,incy,ap) bind(C, name="BLAS77Interface$zhpr2")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: y(*)
  integer(blas77_int), intent(inout) :: incy
  complex(blas77_f64), intent(inout) :: ap(*)

  error_stop "This is an interface tester!"
end subroutine zhpr2

subroutine zhpr(uplo,n,alpha,x,incx,ap) bind(C, name="BLAS77Interface$zhpr")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: n
  real(blas77_f64), intent(inout) :: alpha
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: ap(*)

  error_stop "This is an interface tester!"
end subroutine zhpr

subroutine zrotg(a,b,c,s) bind(C, name="BLAS77Interface$zrotg")
  use blas77_types
  implicit none

  complex(blas77_f64), intent(inout) :: a
  complex(blas77_f64), intent(inout) :: b
  real(blas77_f64), intent(inout) :: c
  complex(blas77_f64), intent(inout) :: s

  error_stop "This is an interface tester!"
end subroutine zrotg

subroutine zscal(n,za,zx,incx) bind(C, name="BLAS77Interface$zscal")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: za
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine zscal

subroutine zswap(n,zx,incx,zy,incy) bind(C, name="BLAS77Interface$zswap")
  use blas77_types
  implicit none

  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: zx(*)
  integer(blas77_int), intent(inout) :: incx
  complex(blas77_f64), intent(inout) :: zy(*)
  integer(blas77_int), intent(inout) :: incy

  error_stop "This is an interface tester!"
end subroutine zswap

subroutine zsymm(side,uplo,m,n,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$zsymm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f64), intent(inout) :: b(ldb,*)
  complex(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine zsymm

subroutine zsyr2k(uplo,trans,n,k,alpha,a,lda,b,ldb,beta,c,ldc) bind(C, name="BLAS77Interface$zsyr2k")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f64), intent(inout) :: b(ldb,*)
  complex(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine zsyr2k

subroutine zsyrk(uplo,trans,n,k,alpha,a,lda,beta,c,ldc) bind(C, name="BLAS77Interface$zsyrk")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: beta
  integer(blas77_int), intent(inout) :: ldc
  complex(blas77_f64), intent(inout) :: c(ldc,*)

  error_stop "This is an interface tester!"
end subroutine zsyrk

subroutine ztbmv(uplo,trans,diag,n,k,a,lda,x,incx) bind(C, name="BLAS77Interface$ztbmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ztbmv

subroutine ztbsv(uplo,trans,diag,n,k,a,lda,x,incx) bind(C, name="BLAS77Interface$ztbsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: k
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ztbsv

subroutine ztpmv(uplo,trans,diag,n,ap,x,incx) bind(C, name="BLAS77Interface$ztpmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: ap(*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ztpmv

subroutine ztpsv(uplo,trans,diag,n,ap,x,incx) bind(C, name="BLAS77Interface$ztpsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: ap(*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ztpsv

subroutine ztrmm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) bind(C, name="BLAS77Interface$ztrmm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f64), intent(inout) :: b(ldb,*)

  error_stop "This is an interface tester!"
end subroutine ztrmm

subroutine ztrmv(uplo,trans,diag,n,a,lda,x,incx) bind(C, name="BLAS77Interface$ztrmv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ztrmv

subroutine ztrsm(side,uplo,transa,diag,m,n,alpha,a,lda,b,ldb) bind(C, name="BLAS77Interface$ztrsm")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: side
  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: transa
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: m
  integer(blas77_int), intent(inout) :: n
  complex(blas77_f64), intent(inout) :: alpha
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  integer(blas77_int), intent(inout) :: ldb
  complex(blas77_f64), intent(inout) :: b(ldb,*)

  error_stop "This is an interface tester!"
end subroutine ztrsm

subroutine ztrsv(uplo,trans,diag,n,a,lda,x,incx) bind(C, name="BLAS77Interface$ztrsv")
  use blas77_types
  implicit none

  character(len=1), intent(inout) :: uplo
  character(len=1), intent(inout) :: trans
  character(len=1), intent(inout) :: diag
  integer(blas77_int), intent(inout) :: n
  integer(blas77_int), intent(inout) :: lda
  complex(blas77_f64), intent(inout) :: a(lda,*)
  complex(blas77_f64), intent(inout) :: x(*)
  integer(blas77_int), intent(inout) :: incx

  error_stop "This is an interface tester!"
end subroutine ztrsv
