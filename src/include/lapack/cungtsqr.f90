pure subroutine cungtsqr(m,n,mb,nb,a,lda,t,ldt,work,lwork,info) CNAME(cungtsqr)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::mb
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
