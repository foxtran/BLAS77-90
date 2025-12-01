pure subroutine dgelsx(m,n,nrhs,a,lda,b,ldb,jpvt,rcond,rank,work,info) CNAME(dgelsx)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::nrhs
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldb
real(blas77_f64)::b(ldb,*)
integer(blas77_int)::jpvt(*)
real(blas77_f64)::rcond
integer(blas77_int)::rank
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
