pure subroutine cgelqt(m,n,mb,a,lda,t,ldt,work,info) CNAME(cgelqt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::mb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
