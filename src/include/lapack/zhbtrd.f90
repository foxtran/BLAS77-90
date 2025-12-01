pure subroutine zhbtrd(vect,uplo,n,kd,ab,ldab,d,e,q,ldq,work,info) CNAME(zhbtrd)
import
character(len=1)::vect
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f64)::ab(ldab,*)
real(blas77_f64)::d(*)
real(blas77_f64)::e(*)
integer(blas77_int)::ldq
complex(blas77_f64)::q(ldq,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::info
end
