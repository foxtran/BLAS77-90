pure subroutine slaqz1(a,lda,b,ldb,sr1,sr2,si,beta1,beta2,v) CNAME(slaqz1)
import
integer(blas77_int),intent(in)::lda
real(blas77_f32),intent(in)::a(lda,*)
integer(blas77_int),intent(in)::ldb
real(blas77_f32),intent(in)::b(ldb,*)
real(blas77_f32),intent(in)::sr1
real(blas77_f32),intent(in)::sr2
real(blas77_f32),intent(in)::si
real(blas77_f32),intent(in)::beta1
real(blas77_f32),intent(in)::beta2
real(blas77_f32),intent(out)::v(*)
end
