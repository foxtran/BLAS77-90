pure subroutine zhetrd_he2hb(uplo,n,kd,a,lda,ab,ldab,tau,work,lwork,info) CNAME(zhetrd_he2hb)
import
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::lda
complex(blas77_f64)::a(lda,*)
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
complex(blas77_f64)::tau(*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
