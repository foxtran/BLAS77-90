pure subroutine chetrd_he2hb(uplo,n,kd,a,lda,ab,ldab,tau,work,lwork,info) CNAME(chetrd_he2hb)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::lda
complex(blas77_f32)::a(lda,*)
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
complex(blas77_f32)::tau(*)
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
