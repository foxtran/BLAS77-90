pure subroutine chetrd_hb2st(stage1,vect,uplo,n,kd,ab,ldab,d,e,hous,lhous,work,lwork,info) CNAME(chetrd_hb2st)
import
character(len=1)::stage1
character(len=1)::vect
character(len=1)::uplo
integer(blas77_int)::n
integer(blas77_int)::kd
integer(blas77_int)::ldab
complex(blas77_f32)::ab(ldab,*)
real(blas77_f32)::d(*)
real(blas77_f32)::e(*)
complex(blas77_f32)::hous(*)
integer(blas77_int)::lhous
complex(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
