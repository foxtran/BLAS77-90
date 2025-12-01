pure subroutine dgelqt(m,n,mb,a,lda,t,ldt,work,info) CNAME(dgelqt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::mb
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
real(blas77_f64)::work(*)
integer(blas77_int)::info
end
