pure subroutine dgelqt3(m,n,a,lda,t,ldt,info) CNAME(dgelqt3)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
real(blas77_f64)::a(lda,*)
integer(blas77_int)::ldt
real(blas77_f64)::t(ldt,*)
integer(blas77_int)::info
end
