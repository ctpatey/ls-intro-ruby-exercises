# What does the each method in the following program return after it is finished executing?

# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   a + 1
# end

#The each method will return 6. I thought it would return the last value it executed, which I thought was 5, but it actually returns [1,2,3,4,5]. Why does it return that? I guess it's not mutating the array, but I'm still not sure why it would return the whole array. Let's watch the video to find out. Ok I don't know WHY, but to do know that .each will always return the original array it was called on. Here is the source for array.each:
# rb_ary_each(VALUE ary)
# {
#     long i;
#     ary_verify(ary);
#     RETURN_SIZED_ENUMERATOR(ary, 0, 0, ary_enum_length);
#     for (i=0; i<RARRAY_LEN(ary); i++) {
#         rb_yield(RARRAY_AREF(ary, i));
#     }
#     return ary;
# }
# It's written in C and I can see on line 17 it literally says 'return ary,' which is why array.each in ruby returns the array. I think why that choice was made is beyound the scope of this intro book and maybe I'll never care. For example, why does 1 + 1 = 2? I don't know, but I know how to apply 1 + 1 within the context of different scenarios.