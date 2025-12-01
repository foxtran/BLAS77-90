pure subroutine cgelqt3(m,n,a,lda,t,ldt,info) CNAME(cgelqt3)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
integer(blas77_int)::info
end
