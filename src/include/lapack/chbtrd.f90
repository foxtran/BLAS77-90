pure subroutine chbtrd(vect,uplo,n,kd,ab,ldab,d,e,q,ldq,work,info) CNAME(chbtrd)
import
character(len=1)::vect
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
integer(blas77_int)::ldq
complex(blas77_f32)::q(ldq,*)
complex(blas77_f32)::work(*)
integer(blas77_int)::info
end
