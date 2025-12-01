pure subroutine dgelqs(m,n,nrhs,a,lda,tau,b,ldb,work,lwork,info) CNAME(dgelqs)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::tau(*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
