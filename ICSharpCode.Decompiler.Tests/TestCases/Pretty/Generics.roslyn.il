



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Generics
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .permissionset reqmin
             = {[mscorlib]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Generics.dll
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit ICSharpCode.Decompiler.Tests.TestCases.Pretty.Generics
       extends [mscorlib]System.Object
{
  .class auto ansi nested private beforefieldinit GenericClass`1<T>
         extends [mscorlib]System.Object
  {
    .method public hidebysig instance void 
            M([out] class ICSharpCode.Decompiler.Tests.TestCases.Pretty.Generics/GenericClass`1<!T>& self) cil managed
    {
      // Code size       5 (0x5)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  ldarg.0
      IL_0003:  stind.ref
      IL_0004:  ret
    } // end of method GenericClass`1::M

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method GenericClass`1::.ctor

  } // end of class GenericClass`1

  .class auto ansi nested public beforefieldinit BaseClass
         extends [mscorlib]System.Object
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method BaseClass::.ctor

  } // end of class BaseClass

  .class auto ansi nested public beforefieldinit DerivedClass
         extends ICSharpCode.Decompiler.Tests.TestCases.Pretty.Generics/BaseClass
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void ICSharpCode.Decompiler.Tests.TestCases.Pretty.Generics/BaseClass::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method DerivedClass::.ctor

  } // end of class DerivedClass

  .method public hidebysig instance !!T  CastToTypeParameter<(ICSharpCode.Decompiler.Tests.TestCases.Pretty.Generics/BaseClass) T>(class ICSharpCode.Decompiler.Tests.TestCases.Pretty.Generics/DerivedClass d) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (!!T V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  unbox.any  !!T
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Generics::CastToTypeParameter

  .method public hidebysig instance !!TTarget 
          GenericAsGeneric<TSource,class TTarget>(!!TSource source) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  1
    .locals init (!!TTarget V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  box        !!TSource
    IL_0007:  isinst     !!TTarget
    IL_000c:  unbox.any  !!TTarget
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method Generics::GenericAsGeneric

  .method public hidebysig instance valuetype [mscorlib]System.Nullable`1<!!TTarget> 
          GenericAsNullable<TSource,valuetype .ctor ([mscorlib]System.ValueType) TTarget>(!!TSource source) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  1
    .locals init (valuetype [mscorlib]System.Nullable`1<!!TTarget> V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  box        !!TSource
    IL_0007:  isinst     valuetype [mscorlib]System.Nullable`1<!!TTarget>
    IL_000c:  unbox.any  valuetype [mscorlib]System.Nullable`1<!!TTarget>
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method Generics::GenericAsNullable

  .method public hidebysig instance !!TTarget 
          ObjectAsGeneric<class TTarget>(object source) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (!!TTarget V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  isinst     !!TTarget
    IL_0007:  unbox.any  !!TTarget
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method Generics::ObjectAsGeneric

  .method public hidebysig instance valuetype [mscorlib]System.Nullable`1<!!TTarget> 
          ObjectAsNullable<valuetype .ctor ([mscorlib]System.ValueType) TTarget>(object source) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (valuetype [mscorlib]System.Nullable`1<!!TTarget> V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  isinst     valuetype [mscorlib]System.Nullable`1<!!TTarget>
    IL_0007:  unbox.any  valuetype [mscorlib]System.Nullable`1<!!TTarget>
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method Generics::ObjectAsNullable

  .method public hidebysig instance !!TTarget 
          IntAsGeneric<class TTarget>(int32 source) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  1
    .locals init (!!TTarget V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  box        [mscorlib]System.Int32
    IL_0007:  isinst     !!TTarget
    IL_000c:  unbox.any  !!TTarget
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method Generics::IntAsGeneric

  .method public hidebysig instance valuetype [mscorlib]System.Nullable`1<!!TTarget> 
          IntAsNullable<valuetype .ctor ([mscorlib]System.ValueType) TTarget>(int32 source) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  1
    .locals init (valuetype [mscorlib]System.Nullable`1<!!TTarget> V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  box        [mscorlib]System.Int32
    IL_0007:  isinst     valuetype [mscorlib]System.Nullable`1<!!TTarget>
    IL_000c:  unbox.any  valuetype [mscorlib]System.Nullable`1<!!TTarget>
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method Generics::IntAsNullable

  .method public hidebysig instance !!T  New<.ctor T>() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (!!T V_0)
    IL_0000:  nop
    IL_0001:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Generics::New

  .method public hidebysig instance !!T  NotNew<T>() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (!!T V_0)
    IL_0000:  nop
    IL_0001:  call       !!0 [mscorlib]System.Activator::CreateInstance<!!0>()
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Generics::NotNew

  .method public hidebysig instance bool 
          IsNull<T>(!!T t) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  box        !!T
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  stloc.0
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.0
    IL_000e:  ret
  } // end of method Generics::IsNull

  .method public hidebysig instance !!T[] 
          NewArray<T>(int32 size) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (!!T[] V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  newarr     !!T
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Generics::NewArray

  .method public hidebysig instance !!T[0...,0...] 
          NewArray<T>(int32 size1,
                      int32 size2) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (!!T[0...,0...] V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  newobj     instance void !!T[0...,0...]::.ctor(int32,
                                                             int32)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method Generics::NewArray

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Generics::.ctor

} // end of class ICSharpCode.Decompiler.Tests.TestCases.Pretty.Generics


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
