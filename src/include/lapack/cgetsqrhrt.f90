pure subroutine cgetsqrhrt(m,n,mb1,nb1,nb2,a,lda,t,ldt,work,lwork,info) CNAME(cgetsqrhrt)
import
integer(blas77_int)::m
integer(blas77_int)::n
integer(blas77_int)::mb1
integer(blas77_int)::nb1
integer(blas77_int)::nb2
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
