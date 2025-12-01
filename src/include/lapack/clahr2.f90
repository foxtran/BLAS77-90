pure subroutine clahr2(n,k,nb,a,lda,tau,t,ldt,y,ldy) CNAME(clahr2)
import
integer(blas77_int)::n
integer(blas77_int)::k
integer(blas77_int)::nb
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
complex(blas77_f32)::tau(nb)
integer(blas77_int)::ldt
complex(blas77_f32)::t(ldt,nb)
integer(blas77_int)::ldy
complex(blas77_f32)::y(ldy,nb)
end
