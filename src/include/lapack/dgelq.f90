pure subroutine dgelq(m,n,a,lda,t,tsize,work,lwork,info) CNAME(dgelq)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
real(blas77_f64)::t(*)
integer(blas77_int)::tsize
real(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
