
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v2.0.50727
.module extern git2
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 3:5:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 2:0:0:0
}
.assembly LibGit2Sharp
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0C 4C 69 62 47 69 74 32 53 68 61 72 70 00   // ...LibGit2Sharp.
                                                                                                00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 05 30 2E 38 2E 30 00 00 )                   // ...0.8.0..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 7B 4C 69 62 47 69 74 32 53 68 61 72 70 20   // ..{LibGit2Sharp 
                                                                                                    62 72 69 6E 67 73 20 61 6C 6C 20 74 68 65 20 6D   // brings all the m
                                                                                                    69 67 68 74 20 61 6E 64 20 73 70 65 65 64 20 6F   // ight and speed o
                                                                                                    66 20 6C 69 62 67 69 74 32 2C 20 61 20 6E 61 74   // f libgit2, a nat
                                                                                                    69 76 65 20 47 69 74 20 69 6D 70 6C 65 6D 65 6E   // ive Git implemen
                                                                                                    74 61 74 69 6F 6E 2C 20 74 6F 20 74 68 65 20 6D   // tation, to the m
                                                                                                    61 6E 61 67 65 64 20 77 6F 72 6C 64 20 6F 66 20   // anaged world of 
                                                                                                    2E 4E 65 74 20 61 6E 64 20 4D 6F 6E 6F 2E 00 00 ) // .Net and Mono...
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 19 4C 69 62 47 69 74 32 53 68 61 72 70 20   // ...LibGit2Sharp 
                                                                                                63 6F 6E 74 72 69 62 75 74 6F 72 73 00 00 )       // contributors..
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0C 4C 69 62 47 69 74 32 53 68 61 72 70 00   // ...LibGit2Sharp.
                                                                                              00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 2B 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ..+Copyright .. 
                                                                                                  32 30 31 31 20 4C 69 62 47 69 74 32 53 68 61 72   // 2011 LibGit2Shar
                                                                                                  70 20 63 6F 6E 74 72 69 62 75 74 6F 72 73 00 00 ) // p contributors..
  .custom instance void [mscorlib]System.CLSCompliantAttribute::.ctor(bool) = ( 01 00 01 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 63 36 66 37 31 39 36 37 2D 35 62 65 31   // ..$c6f71967-5be1
                                                                                                  2D 34 39 66 35 2D 62 34 38 65 2D 38 36 31 62 66   // -49f5-b48e-861bf
                                                                                                  66 34 39 38 65 61 33 00 00 )                      // f498ea3..
  .permissionset reqmin
             = {[mscorlib]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 0:8:0:0
}
.module LibGit2Sharp.dll
// MVID: {37FD5232-7380-4486-A9A9-585DBE671EC0}
.custom instance void [mscorlib]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x004B0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit LibGit2Sharp.ObjectId
       extends [mscorlib]System.Object
       implements class [mscorlib]System.IEquatable`1<class LibGit2Sharp.ObjectId>
{
  .field private static literal int32 rawSize = int32(0x00000014)
  .field static family literal int32 HexSize = int32(0x00000028)
  .field static family literal int32 MinHexSize = int32(0x00000004)
  .field private static literal string hexDigits = "0123456789abcdef"
  .field private initonly valuetype LibGit2Sharp.Core.GitOid oid
  .field private initonly string sha
  .field private static initonly uint8[] reverseHexDigits
  .field private static initonly class [System.Core]System.Func`2<int32,uint8> byteConverter
  .field private static initonly class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.ObjectId> equalityHelper
  .field private static class [System.Core]System.Func`2<uint8[],bool> 'CS$<>9__CachedAnonymousMethodDelegate2'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<char,bool> 'CS$<>9__CachedAnonymousMethodDelegate5'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<int32,uint8> 'CS$<>9__CachedAnonymousMethodDelegate8'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,object> 'CS$<>9__CachedAnonymousMethodDelegate9'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype LibGit2Sharp.Core.GitOid oid) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::oid
    IL_000d:  ldarg.0
    IL_000e:  ldarga.s   oid
    IL_0010:  ldfld      uint8[] LibGit2Sharp.Core.GitOid::Id
    IL_0015:  call       string LibGit2Sharp.ObjectId::ToString(uint8[])
    IL_001a:  stfld      string LibGit2Sharp.ObjectId::sha
    IL_001f:  ret
  } // end of method ObjectId::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] rawId) cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  4
    .locals init (valuetype LibGit2Sharp.Core.GitOid V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldloca.s   V_0
    IL_0003:  initobj    LibGit2Sharp.Core.GitOid
    IL_0009:  ldloca.s   V_0
    IL_000b:  ldarg.1
    IL_000c:  stfld      uint8[] LibGit2Sharp.Core.GitOid::Id
    IL_0011:  ldloc.0
    IL_0012:  call       instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_0017:  ldarg.1
    IL_0018:  ldstr      "rawId"
    IL_001d:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0022:  ldarg.1
    IL_0023:  ldsfld     class [System.Core]System.Func`2<uint8[],bool> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0028:  brtrue.s   IL_003b

    IL_002a:  ldnull
    IL_002b:  ldftn      bool LibGit2Sharp.ObjectId::'<.ctor>b__1'(uint8[])
    IL_0031:  newobj     instance void class [System.Core]System.Func`2<uint8[],bool>::.ctor(object,
                                                                                             native int)
    IL_0036:  stsfld     class [System.Core]System.Func`2<uint8[],bool> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_003b:  ldsfld     class [System.Core]System.Func`2<uint8[],bool> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0040:  ldstr      "rawId"
    IL_0045:  call       void LibGit2Sharp.Core.Ensure::ArgumentConformsTo<uint8[]>(!!0,
                                                                                    class [System.Core]System.Func`2<!!0,bool>,
                                                                                    string)
    IL_004a:  ret
  } // end of method ObjectId::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string sha) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init (valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid> V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.1
    IL_0007:  ldc.i4.1
    IL_0008:  ldc.i4.0
    IL_0009:  call       valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid> LibGit2Sharp.ObjectId::BuildOidFrom(string,
                                                                                                                                       bool,
                                                                                                                                       bool)
    IL_000e:  stloc.0
    IL_000f:  ldloca.s   V_0
    IL_0011:  call       instance bool valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid>::get_HasValue()
    IL_0016:  brtrue.s   IL_0029

    IL_0018:  ldstr      "'{0}' is not a valid Sha-1."
    IL_001d:  ldarg.1
    IL_001e:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0023:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0028:  throw

    IL_0029:  ldarg.0
    IL_002a:  ldloca.s   V_0
    IL_002c:  call       instance !0 valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid>::get_Value()
    IL_0031:  stfld      valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::oid
    IL_0036:  ldarg.0
    IL_0037:  ldarg.1
    IL_0038:  stfld      string LibGit2Sharp.ObjectId::sha
    IL_003d:  ret
  } // end of method ObjectId::.ctor

  .method assembly hidebysig specialname 
          instance valuetype LibGit2Sharp.Core.GitOid 
          get_Oid() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::oid
    IL_0006:  ret
  } // end of method ObjectId::get_Oid

  .method public hidebysig specialname instance uint8[] 
          get_RawId() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::oid
    IL_0006:  ldfld      uint8[] LibGit2Sharp.Core.GitOid::Id
    IL_000b:  ret
  } // end of method ObjectId::get_RawId

  .method public hidebysig newslot specialname virtual 
          instance string  get_Sha() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.ObjectId::sha
    IL_0006:  ret
  } // end of method ObjectId::get_Sha

  .method public hidebysig static bool  TryParse(string sha,
                                                 [out] class LibGit2Sharp.ObjectId& result) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  ldc.i4.1
    IL_0004:  call       class LibGit2Sharp.ObjectId LibGit2Sharp.ObjectId::BuildFrom(string,
                                                                                      bool,
                                                                                      bool)
    IL_0009:  stind.ref
    IL_000a:  ldarg.1
    IL_000b:  ldind.ref
    IL_000c:  ldnull
    IL_000d:  call       bool LibGit2Sharp.ObjectId::op_Inequality(class LibGit2Sharp.ObjectId,
                                                                   class LibGit2Sharp.ObjectId)
    IL_0012:  ret
  } // end of method ObjectId::TryParse

  .method private hidebysig static valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid> 
          BuildOidFrom(string sha,
                       bool shouldThrowIfInvalid,
                       bool allowShortIdentifier) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  3
    .locals init (valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid> V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       bool LibGit2Sharp.ObjectId::LooksValid(string,
                                                                bool,
                                                                bool)
    IL_0008:  brtrue.s   IL_0014

    IL_000a:  ldloca.s   V_0
    IL_000c:  initobj    valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid>
    IL_0012:  ldloc.0
    IL_0013:  ret

    IL_0014:  ldarg.0
    IL_0015:  call       valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::ToOid(string)
    IL_001a:  newobj     instance void valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid>::.ctor(!0)
    IL_001f:  ret
  } // end of method ObjectId::BuildOidFrom

  .method private hidebysig static class LibGit2Sharp.ObjectId 
          BuildFrom(string sha,
                    bool shouldThrowIfInvalid,
                    bool allowShortIdentifier) cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid> V_0,
             class LibGit2Sharp.ObjectId V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid> LibGit2Sharp.ObjectId::BuildOidFrom(string,
                                                                                                                                       bool,
                                                                                                                                       bool)
    IL_0008:  stloc.0
    IL_0009:  ldloca.s   V_0
    IL_000b:  call       instance bool valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid>::get_HasValue()
    IL_0010:  brtrue.s   IL_0014

    IL_0012:  ldnull
    IL_0013:  ret

    IL_0014:  ldarg.0
    IL_0015:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_001a:  ldc.i4.s   40
    IL_001c:  beq.s      IL_0032

    IL_001e:  ldloca.s   V_0
    IL_0020:  call       instance !0 valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid>::get_Value()
    IL_0025:  ldarg.0
    IL_0026:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_002b:  newobj     instance void LibGit2Sharp.AbbreviatedObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid,
                                                                               int32)
    IL_0030:  br.s       IL_003e

    IL_0032:  ldloca.s   V_0
    IL_0034:  call       instance !0 valuetype [mscorlib]System.Nullable`1<valuetype LibGit2Sharp.Core.GitOid>::get_Value()
    IL_0039:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_003e:  stloc.1
    IL_003f:  ldloc.1
    IL_0040:  ret
  } // end of method ObjectId::BuildFrom

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     LibGit2Sharp.ObjectId
    IL_0007:  call       instance bool LibGit2Sharp.ObjectId::Equals(class LibGit2Sharp.ObjectId)
    IL_000c:  ret
  } // end of method ObjectId::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class LibGit2Sharp.ObjectId other) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.ObjectId::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.ObjectId>::Equals(!0,
                                                                                                                           !0)
    IL_000c:  ret
  } // end of method ObjectId::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.ObjectId::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.ObjectId>::GetHashCode(!0)
    IL_000b:  ret
  } // end of method ObjectId::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_0006:  ret
  } // end of method ObjectId::ToString

  .method public hidebysig instance string 
          ToString(int32 prefixLength) cil managed
  {
    // Code size       37 (0x25)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  call       int32 LibGit2Sharp.ObjectId::NormalizeLength(int32)
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_000d:  ldc.i4.0
    IL_000e:  ldarg.0
    IL_000f:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_0014:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0019:  ldloc.0
    IL_001a:  call       int32 [mscorlib]System.Math::Min(int32,
                                                          int32)
    IL_001f:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_0024:  ret
  } // end of method ObjectId::ToString

  .method private hidebysig static int32 
          NormalizeLength(int32 prefixLength) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.4
    IL_0002:  bge.s      IL_0006

    IL_0004:  ldc.i4.4
    IL_0005:  ret

    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.s   40
    IL_0009:  ble.s      IL_000e

    IL_000b:  ldc.i4.s   40
    IL_000d:  ret

    IL_000e:  ldarg.0
    IL_000f:  ret
  } // end of method ObjectId::NormalizeLength

  .method public hidebysig specialname static 
          bool  op_Equality(class LibGit2Sharp.ObjectId left,
                            class LibGit2Sharp.ObjectId right) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ret
  } // end of method ObjectId::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class LibGit2Sharp.ObjectId left,
                              class LibGit2Sharp.ObjectId right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method ObjectId::op_Inequality

  .method private hidebysig static uint8[] 
          BuildReverseHexDigits() cil managed
  {
    // Code size       56 (0x38)
    .maxstack  3
    .locals init (uint8[] V_0,
             int32 V_1,
             int32 V_2)
    IL_0000:  ldc.i4.s   55
    IL_0002:  newarr     [mscorlib]System.Byte
    IL_0007:  stloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  stloc.1
    IL_000a:  br.s       IL_0015

    IL_000c:  ldloc.0
    IL_000d:  ldloc.1
    IL_000e:  ldloc.1
    IL_000f:  conv.u1
    IL_0010:  stelem.i1
    IL_0011:  ldloc.1
    IL_0012:  ldc.i4.1
    IL_0013:  add
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  ldc.i4.s   10
    IL_0018:  blt.s      IL_000c

    IL_001a:  ldc.i4.s   10
    IL_001c:  stloc.2
    IL_001d:  br.s       IL_0031

    IL_001f:  ldloc.0
    IL_0020:  ldloc.2
    IL_0021:  ldc.i4.s   97
    IL_0023:  add
    IL_0024:  ldc.i4.s   48
    IL_0026:  sub
    IL_0027:  ldc.i4.s   10
    IL_0029:  sub
    IL_002a:  ldloc.2
    IL_002b:  conv.u1
    IL_002c:  stelem.i1
    IL_002d:  ldloc.2
    IL_002e:  ldc.i4.1
    IL_002f:  add
    IL_0030:  stloc.2
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4.s   16
    IL_0034:  blt.s      IL_001f

    IL_0036:  ldloc.0
    IL_0037:  ret
  } // end of method ObjectId::BuildReverseHexDigits

  .method private hidebysig static string 
          ToString(uint8[] id) cil managed
  {
    // Code size       100 (0x64)
    .maxstack  4
    .locals init (char[] V_0,
             int32 V_1,
             int32 V_2,
             uint8 V_3)
    IL_0000:  ldarg.0
    IL_0001:  brfalse.s  IL_000a

    IL_0003:  ldarg.0
    IL_0004:  ldlen
    IL_0005:  conv.i4
    IL_0006:  ldc.i4.s   20
    IL_0008:  beq.s      IL_0015

    IL_000a:  ldstr      "id"
    IL_000f:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0014:  throw

    IL_0015:  ldc.i4.s   40
    IL_0017:  newarr     [mscorlib]System.Char
    IL_001c:  stloc.0
    IL_001d:  ldc.i4.0
    IL_001e:  stloc.1
    IL_001f:  br.s       IL_0058

    IL_0021:  ldloc.1
    IL_0022:  ldc.i4.1
    IL_0023:  shr
    IL_0024:  stloc.2
    IL_0025:  ldarg.0
    IL_0026:  ldloc.2
    IL_0027:  ldelem.u1
    IL_0028:  ldc.i4.4
    IL_0029:  shr
    IL_002a:  conv.u1
    IL_002b:  stloc.3
    IL_002c:  ldloc.0
    IL_002d:  ldloc.1
    IL_002e:  dup
    IL_002f:  ldc.i4.1
    IL_0030:  add
    IL_0031:  stloc.1
    IL_0032:  ldstr      "0123456789abcdef"
    IL_0037:  ldloc.3
    IL_0038:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_003d:  stelem.i2
    IL_003e:  ldarg.0
    IL_003f:  ldloc.2
    IL_0040:  ldelem.u1
    IL_0041:  ldc.i4.s   15
    IL_0043:  and
    IL_0044:  conv.u1
    IL_0045:  stloc.3
    IL_0046:  ldloc.0
    IL_0047:  ldloc.1
    IL_0048:  ldstr      "0123456789abcdef"
    IL_004d:  ldloc.3
    IL_004e:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0053:  stelem.i2
    IL_0054:  ldloc.1
    IL_0055:  ldc.i4.1
    IL_0056:  add
    IL_0057:  stloc.1
    IL_0058:  ldloc.1
    IL_0059:  ldc.i4.s   40
    IL_005b:  blt.s      IL_0021

    IL_005d:  ldloc.0
    IL_005e:  newobj     instance void [mscorlib]System.String::.ctor(char[])
    IL_0063:  ret
  } // end of method ObjectId::ToString

  .method private hidebysig static valuetype LibGit2Sharp.Core.GitOid 
          ToOid(string sha) cil managed
  {
    // Code size       123 (0x7b)
    .maxstack  5
    .locals init (uint8[] V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             valuetype LibGit2Sharp.Core.GitOid V_4,
             valuetype LibGit2Sharp.Core.GitOid V_5)
    IL_0000:  ldc.i4.s   20
    IL_0002:  newarr     [mscorlib]System.Byte
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_000e:  ldc.i4.1
    IL_000f:  and
    IL_0010:  ldc.i4.1
    IL_0011:  bne.un.s   IL_0020

    IL_0013:  ldarg.0
    IL_0014:  ldstr      "0"
    IL_0019:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_001e:  starg.s    sha
    IL_0020:  ldc.i4.0
    IL_0021:  stloc.1
    IL_0022:  br.s       IL_005b

    IL_0024:  ldsfld     class [System.Core]System.Func`2<int32,uint8> LibGit2Sharp.ObjectId::byteConverter
    IL_0029:  ldarg.0
    IL_002a:  ldloc.1
    IL_002b:  dup
    IL_002c:  ldc.i4.1
    IL_002d:  add
    IL_002e:  stloc.1
    IL_002f:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0034:  callvirt   instance !1 class [System.Core]System.Func`2<int32,uint8>::Invoke(!0)
    IL_0039:  ldc.i4.4
    IL_003a:  shl
    IL_003b:  stloc.2
    IL_003c:  ldsfld     class [System.Core]System.Func`2<int32,uint8> LibGit2Sharp.ObjectId::byteConverter
    IL_0041:  ldarg.0
    IL_0042:  ldloc.1
    IL_0043:  callvirt   instance char [mscorlib]System.String::get_Chars(int32)
    IL_0048:  callvirt   instance !1 class [System.Core]System.Func`2<int32,uint8>::Invoke(!0)
    IL_004d:  stloc.3
    IL_004e:  ldloc.0
    IL_004f:  ldloc.1
    IL_0050:  ldc.i4.1
    IL_0051:  shr
    IL_0052:  ldloc.2
    IL_0053:  ldloc.3
    IL_0054:  add
    IL_0055:  conv.u1
    IL_0056:  stelem.i1
    IL_0057:  ldloc.1
    IL_0058:  ldc.i4.1
    IL_0059:  add
    IL_005a:  stloc.1
    IL_005b:  ldloc.1
    IL_005c:  ldarg.0
    IL_005d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0062:  blt.s      IL_0024

    IL_0064:  ldloca.s   V_5
    IL_0066:  initobj    LibGit2Sharp.Core.GitOid
    IL_006c:  ldloca.s   V_5
    IL_006e:  ldloc.0
    IL_006f:  stfld      uint8[] LibGit2Sharp.Core.GitOid::Id
    IL_0074:  ldloc.s    V_5
    IL_0076:  stloc.s    V_4
    IL_0078:  ldloc.s    V_4
    IL_007a:  ret
  } // end of method ObjectId::ToOid

  .method private hidebysig static bool  LooksValid(string objectId,
                                                    bool throwIfInvalid,
                                                    bool allowShortIdentifier) cil managed
  {
    // Code size       148 (0x94)
    .maxstack  4
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  brtrue.s   IL_0013

    IL_0003:  ldarg.1
    IL_0004:  brtrue.s   IL_0008

    IL_0006:  ldc.i4.0
    IL_0007:  ret

    IL_0008:  ldstr      "objectId"
    IL_000d:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0012:  throw

    IL_0013:  ldarg.0
    IL_0014:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0019:  ldc.i4.4
    IL_001a:  blt.s      IL_0026

    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0022:  ldc.i4.s   40
    IL_0024:  ble.s      IL_0070

    IL_0026:  ldarg.1
    IL_0027:  brtrue.s   IL_002b

    IL_0029:  ldc.i4.0
    IL_002a:  ret

    IL_002b:  ldarg.2
    IL_002c:  brfalse.s  IL_0047

    IL_002e:  ldstr      "Its length should be comprised between {0} and {1}"
    IL_0033:  ldc.i4.4
    IL_0034:  box        [mscorlib]System.Int32
    IL_0039:  ldc.i4.s   40
    IL_003b:  box        [mscorlib]System.Int32
    IL_0040:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0045:  br.s       IL_0058

    IL_0047:  ldstr      "Its length should be {0}"
    IL_004c:  ldc.i4.s   40
    IL_004e:  box        [mscorlib]System.Int32
    IL_0053:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0058:  stloc.0
    IL_0059:  ldstr      "'{0}' is not a valid object identifier. {1}."
    IL_005e:  ldarg.0
    IL_005f:  ldloc.0
    IL_0060:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0065:  ldstr      "objectId"
    IL_006a:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_006f:  throw

    IL_0070:  ldarg.0
    IL_0071:  ldsfld     class [System.Core]System.Func`2<char,bool> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_0076:  brtrue.s   IL_0089

    IL_0078:  ldnull
    IL_0079:  ldftn      bool LibGit2Sharp.ObjectId::'<LooksValid>b__4'(char)
    IL_007f:  newobj     instance void class [System.Core]System.Func`2<char,bool>::.ctor(object,
                                                                                          native int)
    IL_0084:  stsfld     class [System.Core]System.Func`2<char,bool> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_0089:  ldsfld     class [System.Core]System.Func`2<char,bool> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_008e:  call       bool [System.Core]System.Linq.Enumerable::All<char>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                             class [System.Core]System.Func`2<!!0,bool>)
    IL_0093:  ret
  } // end of method ObjectId::LooksValid

  .method private hidebysig static bool  '<.ctor>b__1'(uint8[] b) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldlen
    IL_0002:  conv.i4
    IL_0003:  ldc.i4.s   20
    IL_0005:  ceq
    IL_0007:  ret
  } // end of method ObjectId::'<.ctor>b__1'

  .method private hidebysig static bool  '<LooksValid>b__4'(char c) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldstr      "0123456789abcdef"
    IL_0005:  ldarga.s   c
    IL_0007:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_000c:  call       instance string [mscorlib]System.Char::ToString(class [mscorlib]System.IFormatProvider)
    IL_0011:  callvirt   instance bool [mscorlib]System.String::Contains(string)
    IL_0016:  ret
  } // end of method ObjectId::'<LooksValid>b__4'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       95 (0x5f)
    .maxstack  5
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,object>[] V_0)
    IL_0000:  call       uint8[] LibGit2Sharp.ObjectId::BuildReverseHexDigits()
    IL_0005:  stsfld     uint8[] LibGit2Sharp.ObjectId::reverseHexDigits
    IL_000a:  ldsfld     class [System.Core]System.Func`2<int32,uint8> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_000f:  brtrue.s   IL_0022

    IL_0011:  ldnull
    IL_0012:  ldftn      uint8 LibGit2Sharp.ObjectId::'<.cctor>b__6'(int32)
    IL_0018:  newobj     instance void class [System.Core]System.Func`2<int32,uint8>::.ctor(object,
                                                                                            native int)
    IL_001d:  stsfld     class [System.Core]System.Func`2<int32,uint8> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_0022:  ldsfld     class [System.Core]System.Func`2<int32,uint8> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_0027:  stsfld     class [System.Core]System.Func`2<int32,uint8> LibGit2Sharp.ObjectId::byteConverter
    IL_002c:  ldc.i4.1
    IL_002d:  newarr     class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,object>
    IL_0032:  stloc.0
    IL_0033:  ldloc.0
    IL_0034:  ldc.i4.0
    IL_0035:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,object> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_003a:  brtrue.s   IL_004d

    IL_003c:  ldnull
    IL_003d:  ldftn      object LibGit2Sharp.ObjectId::'<.cctor>b__7'(class LibGit2Sharp.ObjectId)
    IL_0043:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,object>::.ctor(object,
                                                                                                                   native int)
    IL_0048:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,object> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_004d:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,object> LibGit2Sharp.ObjectId::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0052:  stelem.ref
    IL_0053:  ldloc.0
    IL_0054:  newobj     instance void class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.ObjectId>::.ctor(class [System.Core]System.Func`2<!0,object>[])
    IL_0059:  stsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.ObjectId::equalityHelper
    IL_005e:  ret
  } // end of method ObjectId::.cctor

  .method private hidebysig static uint8 
          '<.cctor>b__6'(int32 i) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldsfld     uint8[] LibGit2Sharp.ObjectId::reverseHexDigits
    IL_0005:  ldarg.0
    IL_0006:  ldc.i4.s   48
    IL_0008:  sub
    IL_0009:  ldelem.u1
    IL_000a:  ret
  } // end of method ObjectId::'<.cctor>b__6'

  .method private hidebysig static object 
          '<.cctor>b__7'(class LibGit2Sharp.ObjectId x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_0006:  ret
  } // end of method ObjectId::'<.cctor>b__7'

  .property instance valuetype LibGit2Sharp.Core.GitOid
          Oid()
  {
    .get instance valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::get_Oid()
  } // end of property ObjectId::Oid
  .property instance uint8[] RawId()
  {
    .get instance uint8[] LibGit2Sharp.ObjectId::get_RawId()
  } // end of property ObjectId::RawId
  .property instance string Sha()
  {
    .get instance string LibGit2Sharp.ObjectId::get_Sha()
  } // end of property ObjectId::Sha
} // end of class LibGit2Sharp.ObjectId

.class private auto ansi beforefieldinit LibGit2Sharp.AbbreviatedObjectId
       extends LibGit2Sharp.ObjectId
{
  .field private int32 '<Length>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype LibGit2Sharp.Core.GitOid oid,
                               int32 length) cil managed
  {
    // Code size       58 (0x3a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_0007:  ldarg.2
    IL_0008:  ldc.i4.4
    IL_0009:  blt.s      IL_0010

    IL_000b:  ldarg.2
    IL_000c:  ldc.i4.s   40
    IL_000e:  ble.s      IL_0032

    IL_0010:  ldstr      "Expected length should be comprised between {0} an"
    + "d {1}."
    IL_0015:  ldc.i4.4
    IL_0016:  box        [mscorlib]System.Int32
    IL_001b:  ldc.i4.s   40
    IL_001d:  box        [mscorlib]System.Int32
    IL_0022:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0027:  ldstr      "length"
    IL_002c:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_0031:  throw

    IL_0032:  ldarg.0
    IL_0033:  ldarg.2
    IL_0034:  call       instance void LibGit2Sharp.AbbreviatedObjectId::set_Length(int32)
    IL_0039:  ret
  } // end of method AbbreviatedObjectId::.ctor

  .method public hidebysig specialname instance int32 
          get_Length() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 LibGit2Sharp.AbbreviatedObjectId::'<Length>k__BackingField'
    IL_0006:  ret
  } // end of method AbbreviatedObjectId::get_Length

  .method private hidebysig specialname instance void 
          set_Length(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 LibGit2Sharp.AbbreviatedObjectId::'<Length>k__BackingField'
    IL_0007:  ret
  } // end of method AbbreviatedObjectId::set_Length

  .method public hidebysig specialname virtual 
          instance string  get_Sha() cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_0006:  ldc.i4.0
    IL_0007:  ldarg.0
    IL_0008:  call       instance int32 LibGit2Sharp.AbbreviatedObjectId::get_Length()
    IL_000d:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_0012:  ret
  } // end of method AbbreviatedObjectId::get_Sha

  .property instance int32 Length()
  {
    .get instance int32 LibGit2Sharp.AbbreviatedObjectId::get_Length()
    .set instance void LibGit2Sharp.AbbreviatedObjectId::set_Length(int32)
  } // end of property AbbreviatedObjectId::Length
  .property instance string Sha()
  {
    .get instance string LibGit2Sharp.AbbreviatedObjectId::get_Sha()
  } // end of property AbbreviatedObjectId::Sha
} // end of class LibGit2Sharp.AbbreviatedObjectId

.class public auto ansi beforefieldinit LibGit2Sharp.GitObject
       extends [mscorlib]System.Object
       implements class [mscorlib]System.IEquatable`1<class LibGit2Sharp.GitObject>
{
  .field static assembly class LibGit2Sharp.Core.GitObjectTypeMap TypeToTypeMap
  .field private static initonly class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.GitObject> equalityHelper
  .field private class LibGit2Sharp.ObjectId '<Id>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.GitObject,object> 'CS$<>9__CachedAnonymousMethodDelegate2'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.ObjectId id) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void LibGit2Sharp.GitObject::set_Id(class LibGit2Sharp.ObjectId)
    IL_000d:  ret
  } // end of method GitObject::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.ObjectId 
          get_Id() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method GitObject::get_Id

  .method private hidebysig specialname instance void 
          set_Id(class LibGit2Sharp.ObjectId 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method GitObject::set_Id

  .method public hidebysig specialname instance string 
          get_Sha() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0006:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_000b:  ret
  } // end of method GitObject::get_Sha

  .method assembly hidebysig static class LibGit2Sharp.GitObject 
          CreateFromPtr(native int obj,
                        class LibGit2Sharp.ObjectId id,
                        class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       130 (0x82)
    .maxstack  5
    .locals init (valuetype LibGit2Sharp.GitObjectType V_0,
             class LibGit2Sharp.GitObject V_1,
             valuetype LibGit2Sharp.GitObjectType V_2,
             object[] V_3)
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  call       valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.Core.NativeMethods::git_object_type(native int)
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  stloc.2
      IL_0009:  ldloc.2
      IL_000a:  ldc.i4.1
      IL_000b:  sub
      IL_000c:  switch     ( 
                            IL_0023,
                            IL_002e,
                            IL_0044,
                            IL_0039)
      IL_0021:  br.s       IL_004f

      IL_0023:  ldarg.0
      IL_0024:  ldarg.1
      IL_0025:  ldarg.2
      IL_0026:  call       class LibGit2Sharp.Commit LibGit2Sharp.Commit::BuildFromPtr(native int,
                                                                                       class LibGit2Sharp.ObjectId,
                                                                                       class LibGit2Sharp.Repository)
      IL_002b:  stloc.1
      IL_002c:  leave.s    IL_0080

      IL_002e:  ldarg.0
      IL_002f:  ldarg.1
      IL_0030:  ldarg.2
      IL_0031:  call       class LibGit2Sharp.Tree LibGit2Sharp.Tree::BuildFromPtr(native int,
                                                                                   class LibGit2Sharp.ObjectId,
                                                                                   class LibGit2Sharp.Repository)
      IL_0036:  stloc.1
      IL_0037:  leave.s    IL_0080

      IL_0039:  ldarg.0
      IL_003a:  ldarg.1
      IL_003b:  ldarg.2
      IL_003c:  call       class LibGit2Sharp.TagAnnotation LibGit2Sharp.TagAnnotation::BuildFromPtr(native int,
                                                                                                     class LibGit2Sharp.ObjectId,
                                                                                                     class LibGit2Sharp.Repository)
      IL_0041:  stloc.1
      IL_0042:  leave.s    IL_0080

      IL_0044:  ldarg.0
      IL_0045:  ldarg.1
      IL_0046:  ldarg.2
      IL_0047:  call       class LibGit2Sharp.Blob LibGit2Sharp.Blob::BuildFromPtr(native int,
                                                                                   class LibGit2Sharp.ObjectId,
                                                                                   class LibGit2Sharp.Repository)
      IL_004c:  stloc.1
      IL_004d:  leave.s    IL_0080

      IL_004f:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_0054:  ldstr      "Unexpected type '{0}' for object '{1}'."
      IL_0059:  ldc.i4.2
      IL_005a:  newarr     [mscorlib]System.Object
      IL_005f:  stloc.3
      IL_0060:  ldloc.3
      IL_0061:  ldc.i4.0
      IL_0062:  ldloc.0
      IL_0063:  box        LibGit2Sharp.GitObjectType
      IL_0068:  stelem.ref
      IL_0069:  ldloc.3
      IL_006a:  ldc.i4.1
      IL_006b:  ldarg.1
      IL_006c:  stelem.ref
      IL_006d:  ldloc.3
      IL_006e:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                  string,
                                                                  object[])
      IL_0073:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
      IL_0078:  throw

    }  // end .try
    finally
    {
      IL_0079:  ldarg.0
      IL_007a:  call       void LibGit2Sharp.Core.NativeMethods::git_object_free(native int)
      IL_007f:  endfinally
    }  // end handler
    IL_0080:  ldloc.1
    IL_0081:  ret
  } // end of method GitObject::CreateFromPtr

  .method assembly hidebysig static class LibGit2Sharp.ObjectId 
          ObjectIdOf(native int obj) cil managed
  {
    // Code size       34 (0x22)
    .maxstack  2
    .locals init (native int V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       native int LibGit2Sharp.Core.NativeMethods::git_object_id(native int)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldtoken    LibGit2Sharp.Core.GitOid
    IL_000d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0012:  call       object [mscorlib]System.Runtime.InteropServices.Marshal::PtrToStructure(native int,
                                                                                                 class [mscorlib]System.Type)
    IL_0017:  unbox.any  LibGit2Sharp.Core.GitOid
    IL_001c:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_0021:  ret
  } // end of method GitObject::ObjectIdOf

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     LibGit2Sharp.GitObject
    IL_0007:  call       instance bool LibGit2Sharp.GitObject::Equals(class LibGit2Sharp.GitObject)
    IL_000c:  ret
  } // end of method GitObject::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class LibGit2Sharp.GitObject other) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.GitObject> LibGit2Sharp.GitObject::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.GitObject>::Equals(!0,
                                                                                                                            !0)
    IL_000c:  ret
  } // end of method GitObject::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.GitObject> LibGit2Sharp.GitObject::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.GitObject>::GetHashCode(!0)
    IL_000b:  ret
  } // end of method GitObject::GetHashCode

  .method public hidebysig specialname static 
          bool  op_Equality(class LibGit2Sharp.GitObject left,
                            class LibGit2Sharp.GitObject right) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ret
  } // end of method GitObject::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class LibGit2Sharp.GitObject left,
                              class LibGit2Sharp.GitObject right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method GitObject::op_Inequality

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       149 (0x95)
    .maxstack  5
    .locals init (class LibGit2Sharp.Core.GitObjectTypeMap V_0,
             class [System.Core]System.Func`2<class LibGit2Sharp.GitObject,object>[] V_1)
    IL_0000:  newobj     instance void LibGit2Sharp.Core.GitObjectTypeMap::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldtoken    LibGit2Sharp.Commit
    IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0011:  ldc.i4.1
    IL_0012:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>::Add(!0,
                                                                                                                                                                      !1)
    IL_0017:  ldloc.0
    IL_0018:  ldtoken    LibGit2Sharp.Tree
    IL_001d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0022:  ldc.i4.2
    IL_0023:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>::Add(!0,
                                                                                                                                                                      !1)
    IL_0028:  ldloc.0
    IL_0029:  ldtoken    LibGit2Sharp.Blob
    IL_002e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0033:  ldc.i4.3
    IL_0034:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>::Add(!0,
                                                                                                                                                                      !1)
    IL_0039:  ldloc.0
    IL_003a:  ldtoken    LibGit2Sharp.TagAnnotation
    IL_003f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0044:  ldc.i4.4
    IL_0045:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>::Add(!0,
                                                                                                                                                                      !1)
    IL_004a:  ldloc.0
    IL_004b:  ldtoken    LibGit2Sharp.GitObject
    IL_0050:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0055:  ldc.i4.s   -2
    IL_0057:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>::Add(!0,
                                                                                                                                                                      !1)
    IL_005c:  ldloc.0
    IL_005d:  stsfld     class LibGit2Sharp.Core.GitObjectTypeMap LibGit2Sharp.GitObject::TypeToTypeMap
    IL_0062:  ldc.i4.1
    IL_0063:  newarr     class [System.Core]System.Func`2<class LibGit2Sharp.GitObject,object>
    IL_0068:  stloc.1
    IL_0069:  ldloc.1
    IL_006a:  ldc.i4.0
    IL_006b:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.GitObject,object> LibGit2Sharp.GitObject::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0070:  brtrue.s   IL_0083

    IL_0072:  ldnull
    IL_0073:  ldftn      object LibGit2Sharp.GitObject::'<.cctor>b__1'(class LibGit2Sharp.GitObject)
    IL_0079:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.GitObject,object>::.ctor(object,
                                                                                                                    native int)
    IL_007e:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.GitObject,object> LibGit2Sharp.GitObject::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0083:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.GitObject,object> LibGit2Sharp.GitObject::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0088:  stelem.ref
    IL_0089:  ldloc.1
    IL_008a:  newobj     instance void class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.GitObject>::.ctor(class [System.Core]System.Func`2<!0,object>[])
    IL_008f:  stsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.GitObject> LibGit2Sharp.GitObject::equalityHelper
    IL_0094:  ret
  } // end of method GitObject::.cctor

  .method private hidebysig static object 
          '<.cctor>b__1'(class LibGit2Sharp.GitObject x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0006:  ret
  } // end of method GitObject::'<.cctor>b__1'

  .property instance class LibGit2Sharp.ObjectId
          Id()
  {
    .set instance void LibGit2Sharp.GitObject::set_Id(class LibGit2Sharp.ObjectId)
    .get instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
  } // end of property GitObject::Id
  .property instance string Sha()
  {
    .get instance string LibGit2Sharp.GitObject::get_Sha()
  } // end of property GitObject::Sha
} // end of class LibGit2Sharp.GitObject

.class public auto ansi beforefieldinit LibGit2Sharp.Blob
       extends LibGit2Sharp.GitObject
{
  .field private initonly class LibGit2Sharp.Repository repo
  .field private int32 '<Size>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               class LibGit2Sharp.ObjectId id) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  call       instance void LibGit2Sharp.GitObject::.ctor(class LibGit2Sharp.ObjectId)
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.Blob::repo
    IL_000e:  ret
  } // end of method Blob::.ctor

  .method public hidebysig specialname instance int32 
          get_Size() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 LibGit2Sharp.Blob::'<Size>k__BackingField'
    IL_0006:  ret
  } // end of method Blob::get_Size

  .method public hidebysig specialname instance void 
          set_Size(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 LibGit2Sharp.Blob::'<Size>k__BackingField'
    IL_0007:  ret
  } // end of method Blob::set_Size

  .method public hidebysig specialname instance uint8[] 
          get_Content() cil managed
  {
    // Code size       70 (0x46)
    .maxstack  4
    .locals init (class LibGit2Sharp.Core.ObjectSafeWrapper V_0,
             uint8[] V_1,
             uint8[] V_2)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Blob::repo
    IL_000c:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_0011:  stloc.0
    .try
    {
      IL_0012:  ldarg.0
      IL_0013:  call       instance int32 LibGit2Sharp.Blob::get_Size()
      IL_0018:  newarr     [mscorlib]System.Byte
      IL_001d:  stloc.1
      IL_001e:  ldloc.0
      IL_001f:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
      IL_0024:  call       native int LibGit2Sharp.Core.NativeMethods::git_blob_rawcontent(native int)
      IL_0029:  ldloc.1
      IL_002a:  ldc.i4.0
      IL_002b:  ldarg.0
      IL_002c:  call       instance int32 LibGit2Sharp.Blob::get_Size()
      IL_0031:  call       void [mscorlib]System.Runtime.InteropServices.Marshal::Copy(native int,
                                                                                       uint8[],
                                                                                       int32,
                                                                                       int32)
      IL_0036:  ldloc.1
      IL_0037:  stloc.2
      IL_0038:  leave.s    IL_0044

    }  // end .try
    finally
    {
      IL_003a:  ldloc.0
      IL_003b:  brfalse.s  IL_0043

      IL_003d:  ldloc.0
      IL_003e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0043:  endfinally
    }  // end handler
    IL_0044:  ldloc.2
    IL_0045:  ret
  } // end of method Blob::get_Content

  .method public hidebysig specialname instance class [mscorlib]System.IO.Stream 
          get_ContentStream() cil managed
  {
    // Code size       64 (0x40)
    .maxstack  3
    .locals init (class LibGit2Sharp.Core.ObjectSafeWrapper V_0,
             native int V_1,
             class [mscorlib]System.IO.Stream V_2)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Blob::repo
    IL_000c:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_0011:  stloc.0
    .try
    {
      IL_0012:  ldloc.0
      IL_0013:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
      IL_0018:  call       native int LibGit2Sharp.Core.NativeMethods::git_blob_rawcontent(native int)
      IL_001d:  stloc.1
      IL_001e:  ldloca.s   V_1
      IL_0020:  call       instance void* [mscorlib]System.IntPtr::ToPointer()
      IL_0025:  ldarg.0
      IL_0026:  call       instance int32 LibGit2Sharp.Blob::get_Size()
      IL_002b:  conv.i8
      IL_002c:  newobj     instance void [mscorlib]System.IO.UnmanagedMemoryStream::.ctor(uint8*,
                                                                                          int64)
      IL_0031:  stloc.2
      IL_0032:  leave.s    IL_003e

    }  // end .try
    finally
    {
      IL_0034:  ldloc.0
      IL_0035:  brfalse.s  IL_003d

      IL_0037:  ldloc.0
      IL_0038:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_003d:  endfinally
    }  // end handler
    IL_003e:  ldloc.2
    IL_003f:  ret
  } // end of method Blob::get_ContentStream

  .method public hidebysig instance string 
          ContentAsUtf8() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  call       instance uint8[] LibGit2Sharp.Blob::get_Content()
    IL_000b:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_0010:  ret
  } // end of method Blob::ContentAsUtf8

  .method public hidebysig instance string 
          ContentAsUnicode() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_Unicode()
    IL_0005:  ldarg.0
    IL_0006:  call       instance uint8[] LibGit2Sharp.Blob::get_Content()
    IL_000b:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_0010:  ret
  } // end of method Blob::ContentAsUnicode

  .method assembly hidebysig static class LibGit2Sharp.Blob 
          BuildFromPtr(native int obj,
                       class LibGit2Sharp.ObjectId id,
                       class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  3
    .locals init (class LibGit2Sharp.Blob V_0,
             class LibGit2Sharp.Blob V_1)
    IL_0000:  ldarg.2
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void LibGit2Sharp.Blob::.ctor(class LibGit2Sharp.Repository,
                                                                class LibGit2Sharp.ObjectId)
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  ldarg.0
    IL_000a:  call       int32 LibGit2Sharp.Core.NativeMethods::git_blob_rawsize(native int)
    IL_000f:  callvirt   instance void LibGit2Sharp.Blob::set_Size(int32)
    IL_0014:  ldloc.1
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method Blob::BuildFromPtr

  .property instance int32 Size()
  {
    .get instance int32 LibGit2Sharp.Blob::get_Size()
    .set instance void LibGit2Sharp.Blob::set_Size(int32)
  } // end of property Blob::Size
  .property instance uint8[] Content()
  {
    .get instance uint8[] LibGit2Sharp.Blob::get_Content()
  } // end of property Blob::Content
  .property instance class [mscorlib]System.IO.Stream
          ContentStream()
  {
    .get instance class [mscorlib]System.IO.Stream LibGit2Sharp.Blob::get_ContentStream()
  } // end of property Blob::ContentStream
} // end of class LibGit2Sharp.Blob

.class public abstract auto ansi beforefieldinit LibGit2Sharp.NamedReference`1<(LibGit2Sharp.GitObject) TObject>
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass2'<(LibGit2Sharp.GitObject) TObject>
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class LibGit2Sharp.NamedReference`1<!TObject> '<>4__this'
    .field public class LibGit2Sharp.Reference reference
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass2'::.ctor

    .method public hidebysig instance !TObject 
            '<.ctor>b__0'() cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.NamedReference`1<!0> class LibGit2Sharp.NamedReference`1/'<>c__DisplayClass2'<!TObject>::'<>4__this'
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class LibGit2Sharp.Reference class LibGit2Sharp.NamedReference`1/'<>c__DisplayClass2'<!TObject>::reference
      IL_000c:  call       instance !0 class LibGit2Sharp.NamedReference`1<!TObject>::RetrieveTargetObject(class LibGit2Sharp.Reference)
      IL_0011:  ret
    } // end of method '<>c__DisplayClass2'::'<.ctor>b__0'

  } // end of class '<>c__DisplayClass2'

  .field family initonly class LibGit2Sharp.Repository repo
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<!TObject> objectBuilder
  .field private string '<CanonicalName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method famorassem hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               class LibGit2Sharp.Reference reference,
                               class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string> canonicalNameSelector) cil managed
  {
    // Code size       104 (0x68)
    .maxstack  4
    .locals init (class [System.Core]System.Func`1<!TObject> V_0,
             class LibGit2Sharp.NamedReference`1/'<>c__DisplayClass2'<!TObject> V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  newobj     instance void class LibGit2Sharp.NamedReference`1/'<>c__DisplayClass2'<!TObject>::.ctor()
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  ldarg.2
    IL_000a:  stfld      class LibGit2Sharp.Reference class LibGit2Sharp.NamedReference`1/'<>c__DisplayClass2'<!TObject>::reference
    IL_000f:  ldarg.0
    IL_0010:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0015:  ldloc.1
    IL_0016:  ldarg.0
    IL_0017:  stfld      class LibGit2Sharp.NamedReference`1<!0> class LibGit2Sharp.NamedReference`1/'<>c__DisplayClass2'<!TObject>::'<>4__this'
    IL_001c:  ldarg.1
    IL_001d:  ldstr      "repo"
    IL_0022:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0027:  ldarg.3
    IL_0028:  ldstr      "canonicalNameSelector"
    IL_002d:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0032:  ldarg.0
    IL_0033:  ldarg.1
    IL_0034:  stfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<!TObject>::repo
    IL_0039:  ldarg.0
    IL_003a:  ldarg.3
    IL_003b:  ldloc.1
    IL_003c:  ldfld      class LibGit2Sharp.Reference class LibGit2Sharp.NamedReference`1/'<>c__DisplayClass2'<!TObject>::reference
    IL_0041:  callvirt   instance !1 class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string>::Invoke(!0)
    IL_0046:  call       instance void class LibGit2Sharp.NamedReference`1<!TObject>::set_CanonicalName(string)
    IL_004b:  ldarg.0
    IL_004c:  ldloc.0
    IL_004d:  brtrue.s   IL_005c

    IL_004f:  ldloc.1
    IL_0050:  ldftn      instance !0 class LibGit2Sharp.NamedReference`1/'<>c__DisplayClass2'<!TObject>::'<.ctor>b__0'()
    IL_0056:  newobj     instance void class [System.Core]System.Func`1<!TObject>::.ctor(object,
                                                                                         native int)
    IL_005b:  stloc.0
    IL_005c:  ldloc.0
    IL_005d:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<!TObject>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_0062:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<!0> class LibGit2Sharp.NamedReference`1<!TObject>::objectBuilder
    IL_0067:  ret
  } // end of method NamedReference`1::.ctor

  .method public hidebysig specialname instance string 
          get_CanonicalName() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string class LibGit2Sharp.NamedReference`1<!TObject>::'<CanonicalName>k__BackingField'
    IL_0006:  ret
  } // end of method NamedReference`1::get_CanonicalName

  .method family hidebysig specialname instance void 
          set_CanonicalName(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string class LibGit2Sharp.NamedReference`1<!TObject>::'<CanonicalName>k__BackingField'
    IL_0007:  ret
  } // end of method NamedReference`1::set_CanonicalName

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  call       instance string class LibGit2Sharp.NamedReference`1<!TObject>::get_CanonicalName()
    IL_0007:  callvirt   instance string class LibGit2Sharp.NamedReference`1<!TObject>::Shorten(string)
    IL_000c:  ret
  } // end of method NamedReference`1::get_Name

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string class LibGit2Sharp.NamedReference`1<!TObject>::get_CanonicalName()
    IL_0006:  ret
  } // end of method NamedReference`1::ToString

  .method family hidebysig specialname instance !TObject 
          get_TargetObject() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<!0> class LibGit2Sharp.NamedReference`1<!TObject>::objectBuilder
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<!TObject>::get_Value()
    IL_000b:  ret
  } // end of method NamedReference`1::get_TargetObject

  .method family hidebysig newslot abstract virtual 
          instance string  Shorten(string canonicalName) cil managed
  {
  } // end of method NamedReference`1::Shorten

  .method private hidebysig instance !TObject 
          RetrieveTargetObject(class LibGit2Sharp.Reference reference) cil managed
  {
    // Code size       81 (0x51)
    .maxstack  2
    .locals init (class LibGit2Sharp.DirectReference V_0,
             class LibGit2Sharp.GitObject V_1,
             !TObject V_2,
             !TObject V_3)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "reference"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance class LibGit2Sharp.DirectReference LibGit2Sharp.Reference::ResolveToDirectReference()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldnull
    IL_0014:  call       bool LibGit2Sharp.Reference::op_Equality(class LibGit2Sharp.Reference,
                                                                  class LibGit2Sharp.Reference)
    IL_0019:  brfalse.s  IL_0025

    IL_001b:  ldloca.s   V_2
    IL_001d:  initobj    !TObject
    IL_0023:  ldloc.2
    IL_0024:  ret

    IL_0025:  ldloc.0
    IL_0026:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.DirectReference::get_Target()
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  ldnull
    IL_002e:  call       bool LibGit2Sharp.GitObject::op_Equality(class LibGit2Sharp.GitObject,
                                                                  class LibGit2Sharp.GitObject)
    IL_0033:  brfalse.s  IL_003f

    IL_0035:  ldloca.s   V_3
    IL_0037:  initobj    !TObject
    IL_003d:  ldloc.3
    IL_003e:  ret

    IL_003f:  ldarg.0
    IL_0040:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<!TObject>::repo
    IL_0045:  ldloc.1
    IL_0046:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_004b:  call       !!0 LibGit2Sharp.RepositoryExtensions::Lookup<!TObject>(class LibGit2Sharp.Repository,
                                                                                 class LibGit2Sharp.ObjectId)
    IL_0050:  ret
  } // end of method NamedReference`1::RetrieveTargetObject

  .property instance string CanonicalName()
  {
    .get instance string LibGit2Sharp.NamedReference`1::get_CanonicalName()
    .set instance void LibGit2Sharp.NamedReference`1::set_CanonicalName(string)
  } // end of property NamedReference`1::CanonicalName
  .property instance string Name()
  {
    .get instance string LibGit2Sharp.NamedReference`1::get_Name()
  } // end of property NamedReference`1::Name
  .property instance !TObject TargetObject()
  {
    .get instance !TObject LibGit2Sharp.NamedReference`1::get_TargetObject()
  } // end of property NamedReference`1::TargetObject
} // end of class LibGit2Sharp.NamedReference`1

.class public auto ansi beforefieldinit LibGit2Sharp.Branch
       extends class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>
       implements class [mscorlib]System.IEquatable`1<class LibGit2Sharp.Branch>
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass6'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string canonicalName
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass6'::.ctor

    .method public hidebysig instance string 
            '<.ctor>b__4'(class LibGit2Sharp.Reference _) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      string LibGit2Sharp.Branch/'<>c__DisplayClass6'::canonicalName
      IL_0006:  ret
    } // end of method '<>c__DisplayClass6'::'<.ctor>b__4'

  } // end of class '<>c__DisplayClass6'

  .field private static initonly class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Branch> equalityHelper
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Branch> trackedBranch
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string> 'CS$<>9__CachedAnonymousMethodDelegate9'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object> 'CS$<>9__CachedAnonymousMethodDelegatef'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object> 'CS$<>9__CachedAnonymousMethodDelegate10'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               class LibGit2Sharp.Reference reference,
                               string canonicalName) cil managed
  {
    // Code size       41 (0x29)
    .maxstack  6
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string> V_0,
             class LibGit2Sharp.Branch/'<>c__DisplayClass6' V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  newobj     instance void LibGit2Sharp.Branch/'<>c__DisplayClass6'::.ctor()
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  ldarg.3
    IL_000a:  stfld      string LibGit2Sharp.Branch/'<>c__DisplayClass6'::canonicalName
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  ldarg.2
    IL_0012:  ldloc.0
    IL_0013:  brtrue.s   IL_0022

    IL_0015:  ldloc.1
    IL_0016:  ldftn      instance string LibGit2Sharp.Branch/'<>c__DisplayClass6'::'<.ctor>b__4'(class LibGit2Sharp.Reference)
    IL_001c:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string>::.ctor(object,
                                                                                                                    native int)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  call       instance void LibGit2Sharp.Branch::.ctor(class LibGit2Sharp.Repository,
                                                                  class LibGit2Sharp.Reference,
                                                                  class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string>)
    IL_0028:  ret
  } // end of method Branch::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               class LibGit2Sharp.Reference reference) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0008:  brtrue.s   IL_001b

    IL_000a:  ldnull
    IL_000b:  ldftn      string LibGit2Sharp.Branch::'<.ctor>b__8'(class LibGit2Sharp.Reference)
    IL_0011:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string>::.ctor(object,
                                                                                                                    native int)
    IL_0016:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_001b:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0020:  call       instance void LibGit2Sharp.Branch::.ctor(class LibGit2Sharp.Repository,
                                                                  class LibGit2Sharp.Reference,
                                                                  class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string>)
    IL_0025:  ret
  } // end of method Branch::.ctor

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               class LibGit2Sharp.Reference reference,
                               class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string> canonicalNameSelector) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  call       instance void class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::.ctor(class LibGit2Sharp.Repository,
                                                                                                             class LibGit2Sharp.Reference,
                                                                                                             class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string>)
    IL_0009:  ldarg.0
    IL_000a:  ldarg.0
    IL_000b:  ldftn      instance class LibGit2Sharp.Branch LibGit2Sharp.Branch::ResolveTrackedBranch()
    IL_0011:  newobj     instance void class [System.Core]System.Func`1<class LibGit2Sharp.Branch>::.ctor(object,
                                                                                                          native int)
    IL_0016:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Branch>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_001b:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Branch> LibGit2Sharp.Branch::trackedBranch
    IL_0020:  ret
  } // end of method Branch::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.TreeEntry 
          get_Item(string relativePath) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
    IL_0006:  ldnull
    IL_0007:  call       bool LibGit2Sharp.GitObject::op_Equality(class LibGit2Sharp.GitObject,
                                                                  class LibGit2Sharp.GitObject)
    IL_000c:  brfalse.s  IL_0010

    IL_000e:  ldnull
    IL_000f:  ret

    IL_0010:  ldarg.0
    IL_0011:  call       instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
    IL_0016:  ldarg.1
    IL_0017:  callvirt   instance class LibGit2Sharp.TreeEntry LibGit2Sharp.Commit::get_Item(string)
    IL_001c:  ret
  } // end of method Branch::get_Item

  .method public hidebysig newslot specialname virtual 
          instance bool  get_IsRemote() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_0006:  call       bool LibGit2Sharp.Branch::IsRemoteBranch(string)
    IL_000b:  ret
  } // end of method Branch::get_IsRemote

  .method public hidebysig specialname instance class LibGit2Sharp.Branch 
          get_TrackedBranch() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Branch> LibGit2Sharp.Branch::trackedBranch
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Branch>::get_Value()
    IL_000b:  ret
  } // end of method Branch::get_TrackedBranch

  .method public hidebysig specialname instance bool 
          get_IsTracking() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.Branch LibGit2Sharp.Branch::get_TrackedBranch()
    IL_0006:  ldnull
    IL_0007:  call       bool LibGit2Sharp.Branch::op_Inequality(class LibGit2Sharp.Branch,
                                                                 class LibGit2Sharp.Branch)
    IL_000c:  ret
  } // end of method Branch::get_IsTracking

  .method public hidebysig specialname instance int32 
          get_AheadBy() cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  4
    .locals init (class LibGit2Sharp.Filter V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool LibGit2Sharp.Branch::get_IsTracking()
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldc.i4.0
    IL_0009:  ret

    IL_000a:  ldarg.0
    IL_000b:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::repo
    IL_0010:  callvirt   instance class LibGit2Sharp.IQueryableCommitCollection LibGit2Sharp.Repository::get_Commits()
    IL_0015:  newobj     instance void LibGit2Sharp.Filter::.ctor()
    IL_001a:  stloc.0
    IL_001b:  ldloc.0
    IL_001c:  ldarg.0
    IL_001d:  call       instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
    IL_0022:  callvirt   instance void LibGit2Sharp.Filter::set_Since(object)
    IL_0027:  ldloc.0
    IL_0028:  ldarg.0
    IL_0029:  call       instance class LibGit2Sharp.Branch LibGit2Sharp.Branch::get_TrackedBranch()
    IL_002e:  callvirt   instance void LibGit2Sharp.Filter::set_Until(object)
    IL_0033:  ldloc.0
    IL_0034:  callvirt   instance class LibGit2Sharp.ICommitCollection LibGit2Sharp.IQueryableCommitCollection::QueryBy(class LibGit2Sharp.Filter)
    IL_0039:  call       int32 [System.Core]System.Linq.Enumerable::Count<class LibGit2Sharp.Commit>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_003e:  ret
  } // end of method Branch::get_AheadBy

  .method public hidebysig specialname instance int32 
          get_BehindBy() cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  4
    .locals init (class LibGit2Sharp.Filter V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool LibGit2Sharp.Branch::get_IsTracking()
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldc.i4.0
    IL_0009:  ret

    IL_000a:  ldarg.0
    IL_000b:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::repo
    IL_0010:  callvirt   instance class LibGit2Sharp.IQueryableCommitCollection LibGit2Sharp.Repository::get_Commits()
    IL_0015:  newobj     instance void LibGit2Sharp.Filter::.ctor()
    IL_001a:  stloc.0
    IL_001b:  ldloc.0
    IL_001c:  ldarg.0
    IL_001d:  call       instance class LibGit2Sharp.Branch LibGit2Sharp.Branch::get_TrackedBranch()
    IL_0022:  callvirt   instance void LibGit2Sharp.Filter::set_Since(object)
    IL_0027:  ldloc.0
    IL_0028:  ldarg.0
    IL_0029:  call       instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
    IL_002e:  callvirt   instance void LibGit2Sharp.Filter::set_Until(object)
    IL_0033:  ldloc.0
    IL_0034:  callvirt   instance class LibGit2Sharp.ICommitCollection LibGit2Sharp.IQueryableCommitCollection::QueryBy(class LibGit2Sharp.Filter)
    IL_0039:  call       int32 [System.Core]System.Linq.Enumerable::Count<class LibGit2Sharp.Commit>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_003e:  ret
  } // end of method Branch::get_BehindBy

  .method public hidebysig specialname instance bool 
          get_IsCurrentRepositoryHead() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_000b:  ldarg.0
    IL_000c:  call       bool LibGit2Sharp.Branch::op_Equality(class LibGit2Sharp.Branch,
                                                               class LibGit2Sharp.Branch)
    IL_0011:  ret
  } // end of method Branch::get_IsCurrentRepositoryHead

  .method public hidebysig specialname instance class LibGit2Sharp.Commit 
          get_Tip() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance !0 class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_TargetObject()
    IL_0006:  ret
  } // end of method Branch::get_Tip

  .method public hidebysig specialname instance class LibGit2Sharp.ICommitCollection 
          get_Commits() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  3
    .locals init (class LibGit2Sharp.Filter V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.IQueryableCommitCollection LibGit2Sharp.Repository::get_Commits()
    IL_000b:  newobj     instance void LibGit2Sharp.Filter::.ctor()
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  ldarg.0
    IL_0013:  callvirt   instance void LibGit2Sharp.Filter::set_Since(object)
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance class LibGit2Sharp.ICommitCollection LibGit2Sharp.IQueryableCommitCollection::QueryBy(class LibGit2Sharp.Filter)
    IL_001e:  ret
  } // end of method Branch::get_Commits

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class LibGit2Sharp.Branch other) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Branch> LibGit2Sharp.Branch::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Branch>::Equals(!0,
                                                                                                                         !0)
    IL_000c:  ret
  } // end of method Branch::Equals

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     LibGit2Sharp.Branch
    IL_0007:  call       instance bool LibGit2Sharp.Branch::Equals(class LibGit2Sharp.Branch)
    IL_000c:  ret
  } // end of method Branch::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Branch> LibGit2Sharp.Branch::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Branch>::GetHashCode(!0)
    IL_000b:  ret
  } // end of method Branch::GetHashCode

  .method private hidebysig instance class LibGit2Sharp.Branch 
          ResolveTrackedBranch() cil managed
  {
    // Code size       104 (0x68)
    .maxstack  5
    .locals init (string V_0,
             string V_1,
             string V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.Configuration LibGit2Sharp.Repository::get_Config()
    IL_000b:  ldstr      "branch"
    IL_0010:  ldarg.0
    IL_0011:  call       instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_Name()
    IL_0016:  ldstr      "remote"
    IL_001b:  ldnull
    IL_001c:  callvirt   instance !!0 LibGit2Sharp.Configuration::Get<string>(string,
                                                                              string,
                                                                              string,
                                                                              !!0)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  brtrue.s   IL_0027

    IL_0025:  ldnull
    IL_0026:  ret

    IL_0027:  ldarg.0
    IL_0028:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::repo
    IL_002d:  callvirt   instance class LibGit2Sharp.Configuration LibGit2Sharp.Repository::get_Config()
    IL_0032:  ldstr      "branch"
    IL_0037:  ldarg.0
    IL_0038:  call       instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_Name()
    IL_003d:  ldstr      "merge"
    IL_0042:  ldnull
    IL_0043:  callvirt   instance !!0 LibGit2Sharp.Configuration::Get<string>(string,
                                                                              string,
                                                                              string,
                                                                              !!0)
    IL_0048:  stloc.1
    IL_0049:  ldloc.1
    IL_004a:  brtrue.s   IL_004e

    IL_004c:  ldnull
    IL_004d:  ret

    IL_004e:  ldloc.0
    IL_004f:  ldloc.1
    IL_0050:  call       string LibGit2Sharp.Branch::ResolveTrackedReference(string,
                                                                             string)
    IL_0055:  stloc.2
    IL_0056:  ldarg.0
    IL_0057:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::repo
    IL_005c:  callvirt   instance class LibGit2Sharp.BranchCollection LibGit2Sharp.Repository::get_Branches()
    IL_0061:  ldloc.2
    IL_0062:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.BranchCollection::get_Item(string)
    IL_0067:  ret
  } // end of method Branch::ResolveTrackedBranch

  .method private hidebysig static string 
          ResolveTrackedReference(string trackedRemote,
                                  string trackedRefName) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "refs/heads/"
    IL_0006:  ldstr      "refs/remotes/"
    IL_000b:  ldarg.0
    IL_000c:  ldstr      "/"
    IL_0011:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0016:  callvirt   instance string [mscorlib]System.String::Replace(string,
                                                                          string)
    IL_001b:  ret
  } // end of method Branch::ResolveTrackedReference

  .method private hidebysig static bool  IsRemoteBranch(string canonicalName) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "refs/remotes/"
    IL_0006:  ldc.i4.4
    IL_0007:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_000c:  ret
  } // end of method Branch::IsRemoteBranch

  .method family hidebysig virtual instance string 
          Shorten(string canonicalName) cil managed
  {
    // Code size       95 (0x5f)
    .maxstack  5
    .locals init (object[] V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "refs/heads/"
    IL_0006:  ldc.i4.4
    IL_0007:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_000c:  brfalse.s  IL_001f

    IL_000e:  ldarg.1
    IL_000f:  ldstr      "refs/heads/"
    IL_0014:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0019:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_001e:  ret

    IL_001f:  ldarg.1
    IL_0020:  ldstr      "refs/remotes/"
    IL_0025:  ldc.i4.4
    IL_0026:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_002b:  brfalse.s  IL_003e

    IL_002d:  ldarg.1
    IL_002e:  ldstr      "refs/remotes/"
    IL_0033:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0038:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_003d:  ret

    IL_003e:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0043:  ldstr      "'{0}' does not look like a valid branch name."
    IL_0048:  ldc.i4.1
    IL_0049:  newarr     [mscorlib]System.Object
    IL_004e:  stloc.0
    IL_004f:  ldloc.0
    IL_0050:  ldc.i4.0
    IL_0051:  ldarg.1
    IL_0052:  stelem.ref
    IL_0053:  ldloc.0
    IL_0054:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_0059:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_005e:  throw
  } // end of method Branch::Shorten

  .method public hidebysig specialname static 
          bool  op_Equality(class LibGit2Sharp.Branch left,
                            class LibGit2Sharp.Branch right) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ret
  } // end of method Branch::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class LibGit2Sharp.Branch left,
                              class LibGit2Sharp.Branch right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method Branch::op_Inequality

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_0006:  ret
  } // end of method Branch::ToString

  .method private hidebysig static string 
          '<.ctor>b__8'(class LibGit2Sharp.Reference r) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string LibGit2Sharp.Reference::get_TargetIdentifier()
    IL_0006:  ret
  } // end of method Branch::'<.ctor>b__8'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       83 (0x53)
    .maxstack  5
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object>[] V_0)
    IL_0000:  ldc.i4.2
    IL_0001:  newarr     class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object>
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegatef'
    IL_000e:  brtrue.s   IL_0021

    IL_0010:  ldnull
    IL_0011:  ldftn      object LibGit2Sharp.Branch::'<.cctor>b__d'(class LibGit2Sharp.Branch)
    IL_0017:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object>::.ctor(object,
                                                                                                                 native int)
    IL_001c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegatef'
    IL_0021:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegatef'
    IL_0026:  stelem.ref
    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.1
    IL_0029:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegate10'
    IL_002e:  brtrue.s   IL_0041

    IL_0030:  ldnull
    IL_0031:  ldftn      object LibGit2Sharp.Branch::'<.cctor>b__e'(class LibGit2Sharp.Branch)
    IL_0037:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object>::.ctor(object,
                                                                                                                 native int)
    IL_003c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegate10'
    IL_0041:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Branch,object> LibGit2Sharp.Branch::'CS$<>9__CachedAnonymousMethodDelegate10'
    IL_0046:  stelem.ref
    IL_0047:  ldloc.0
    IL_0048:  newobj     instance void class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Branch>::.ctor(class [System.Core]System.Func`2<!0,object>[])
    IL_004d:  stsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Branch> LibGit2Sharp.Branch::equalityHelper
    IL_0052:  ret
  } // end of method Branch::.cctor

  .method private hidebysig static object 
          '<.cctor>b__d'(class LibGit2Sharp.Branch x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_0006:  ret
  } // end of method Branch::'<.cctor>b__d'

  .method private hidebysig static object 
          '<.cctor>b__e'(class LibGit2Sharp.Branch x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
    IL_0006:  ret
  } // end of method Branch::'<.cctor>b__e'

  .property instance class LibGit2Sharp.TreeEntry
          Item(string)
  {
    .get instance class LibGit2Sharp.TreeEntry LibGit2Sharp.Branch::get_Item(string)
  } // end of property Branch::Item
  .property instance bool IsRemote()
  {
    .get instance bool LibGit2Sharp.Branch::get_IsRemote()
  } // end of property Branch::IsRemote
  .property instance class LibGit2Sharp.Branch
          TrackedBranch()
  {
    .get instance class LibGit2Sharp.Branch LibGit2Sharp.Branch::get_TrackedBranch()
  } // end of property Branch::TrackedBranch
  .property instance bool IsTracking()
  {
    .get instance bool LibGit2Sharp.Branch::get_IsTracking()
  } // end of property Branch::IsTracking
  .property instance int32 AheadBy()
  {
    .get instance int32 LibGit2Sharp.Branch::get_AheadBy()
  } // end of property Branch::AheadBy
  .property instance int32 BehindBy()
  {
    .get instance int32 LibGit2Sharp.Branch::get_BehindBy()
  } // end of property Branch::BehindBy
  .property instance bool IsCurrentRepositoryHead()
  {
    .get instance bool LibGit2Sharp.Branch::get_IsCurrentRepositoryHead()
  } // end of property Branch::IsCurrentRepositoryHead
  .property instance class LibGit2Sharp.Commit
          Tip()
  {
    .get instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
  } // end of property Branch::Tip
  .property instance class LibGit2Sharp.ICommitCollection
          Commits()
  {
    .get instance class LibGit2Sharp.ICommitCollection LibGit2Sharp.Branch::get_Commits()
  } // end of property Branch::Commits
} // end of class LibGit2Sharp.Branch

.class public auto ansi beforefieldinit LibGit2Sharp.BranchCollection
       extends [mscorlib]System.Object
       implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Branch>,
                  [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field private initonly class LibGit2Sharp.Repository repo
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_000d:  ret
  } // end of method BranchCollection::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.Branch 
          get_Item(string name) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  4
    .locals init (string V_0,
             class LibGit2Sharp.Reference V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.1
    IL_000c:  call       string LibGit2Sharp.BranchCollection::NormalizeToCanonicalName(string)
    IL_0011:  stloc.0
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_0018:  callvirt   instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_001d:  ldloc.0
    IL_001e:  callvirt   instance !!0 LibGit2Sharp.ReferenceCollection::Resolve<class LibGit2Sharp.Reference>(string)
    IL_0023:  stloc.1
    IL_0024:  ldloc.1
    IL_0025:  ldnull
    IL_0026:  call       bool LibGit2Sharp.Reference::op_Equality(class LibGit2Sharp.Reference,
                                                                  class LibGit2Sharp.Reference)
    IL_002b:  brtrue.s   IL_003b

    IL_002d:  ldarg.0
    IL_002e:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_0033:  ldloc.1
    IL_0034:  ldloc.0
    IL_0035:  newobj     instance void LibGit2Sharp.Branch::.ctor(class LibGit2Sharp.Repository,
                                                                  class LibGit2Sharp.Reference,
                                                                  string)
    IL_003a:  ret

    IL_003b:  ldnull
    IL_003c:  ret
  } // end of method BranchCollection::get_Item

  .method public hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Branch> 
          GetEnumerator() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_000b:  ldc.i4.7
    IL_000c:  call       class [mscorlib]System.Collections.Generic.IList`1<string> LibGit2Sharp.Core.Libgit2UnsafeHelper::ListAllReferenceNames(class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                                                                                 valuetype LibGit2Sharp.Core.GitReferenceType)
    IL_0011:  ldnull
    IL_0012:  ldftn      bool LibGit2Sharp.BranchCollection::LooksLikeABranchName(string)
    IL_0018:  newobj     instance void class [System.Core]System.Func`2<string,bool>::.ctor(object,
                                                                                            native int)
    IL_001d:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                          class [System.Core]System.Func`2<!!0,bool>)
    IL_0022:  ldarg.0
    IL_0023:  ldftn      instance class LibGit2Sharp.Branch LibGit2Sharp.BranchCollection::'<GetEnumerator>b__0'(string)
    IL_0029:  newobj     instance void class [System.Core]System.Func`2<string,class LibGit2Sharp.Branch>::.ctor(object,
                                                                                                                 native int)
    IL_002e:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<string,class LibGit2Sharp.Branch>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                     class [System.Core]System.Func`2<!!0,!!1>)
    IL_0033:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Branch>::GetEnumerator()
    IL_0038:  ret
  } // end of method BranchCollection::GetEnumerator

  .method private hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.IEnumerator 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  {
    .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Branch> LibGit2Sharp.BranchCollection::GetEnumerator()
    IL_0006:  ret
  } // end of method BranchCollection::System.Collections.IEnumerable.GetEnumerator

  .method public hidebysig instance class LibGit2Sharp.Branch 
          Checkout(string shaOrReferenceName) cil managed
  {
    // Code size       95 (0x5f)
    .maxstack  3
    .locals init (class LibGit2Sharp.Branch V_0,
             class LibGit2Sharp.ObjectId V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance class LibGit2Sharp.Branch LibGit2Sharp.BranchCollection::get_Item(string)
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldnull
    IL_000a:  call       bool LibGit2Sharp.Branch::op_Inequality(class LibGit2Sharp.Branch,
                                                                 class LibGit2Sharp.Branch)
    IL_000f:  brfalse.s  IL_002f

    IL_0011:  ldarg.0
    IL_0012:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_0017:  callvirt   instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_001c:  ldstr      "HEAD"
    IL_0021:  ldloc.0
    IL_0022:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_0027:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::UpdateTarget(string,
                                                                                                              string)
    IL_002c:  pop
    IL_002d:  ldloc.0
    IL_002e:  ret

    IL_002f:  ldarg.0
    IL_0030:  ldarg.1
    IL_0031:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.BranchCollection::RetrieveTargetCommitId(string)
    IL_0036:  stloc.1
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_003d:  callvirt   instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_0042:  ldstr      "HEAD"
    IL_0047:  ldloc.1
    IL_0048:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_004d:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::UpdateTarget(string,
                                                                                                              string)
    IL_0052:  pop
    IL_0053:  ldarg.0
    IL_0054:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_0059:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_005e:  ret
  } // end of method BranchCollection::Checkout

  .method public hidebysig instance class LibGit2Sharp.Branch 
          Create(string name,
                 string shaOrReferenceName) cil managed
  {
    // Code size       46 (0x2e)
    .maxstack  4
    .locals init (class LibGit2Sharp.ObjectId V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.BranchCollection::RetrieveTargetCommitId(string)
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_000e:  callvirt   instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_0013:  ldarg.1
    IL_0014:  call       string LibGit2Sharp.BranchCollection::NormalizeToCanonicalName(string)
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_001f:  ldc.i4.0
    IL_0020:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::Create(string,
                                                                                                        string,
                                                                                                        bool)
    IL_0025:  pop
    IL_0026:  ldarg.0
    IL_0027:  ldarg.1
    IL_0028:  call       instance class LibGit2Sharp.Branch LibGit2Sharp.BranchCollection::get_Item(string)
    IL_002d:  ret
  } // end of method BranchCollection::Create

  .method private hidebysig instance class LibGit2Sharp.ObjectId 
          RetrieveTargetCommitId(string target) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  4
    .locals init (class LibGit2Sharp.GitObject V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_0006:  ldarg.1
    IL_0007:  ldc.i4.s   -2
    IL_0009:  ldc.i4.7
    IL_000a:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(string,
                                                                                               valuetype LibGit2Sharp.GitObjectType,
                                                                                               valuetype LibGit2Sharp.Core.LookUpOptions)
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0016:  ret
  } // end of method BranchCollection::RetrieveTargetCommitId

  .method public hidebysig instance void 
          Delete(string name) cil managed
  {
    // Code size       77 (0x4d)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.1
    IL_000c:  call       string LibGit2Sharp.BranchCollection::NormalizeToCanonicalName(string)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldarg.0
    IL_0014:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_0019:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_001e:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_0023:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0028:  brfalse.s  IL_003b

    IL_002a:  ldstr      "Branch '{0}' can not be deleted as it is the curre"
    + "nt HEAD."
    IL_002f:  ldloc.0
    IL_0030:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_0035:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_003a:  throw

    IL_003b:  ldarg.0
    IL_003c:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_0041:  callvirt   instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_0046:  ldloc.0
    IL_0047:  callvirt   instance void LibGit2Sharp.ReferenceCollection::Delete(string)
    IL_004c:  ret
  } // end of method BranchCollection::Delete

  .method public hidebysig instance class LibGit2Sharp.Branch 
          Move(string currentName,
               string newName,
               [opt] bool allowOverwrite) cil managed
  {
    .param [3] = bool(false)
    // Code size       65 (0x41)
    .maxstack  4
    .locals init (class LibGit2Sharp.Reference V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "name"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.BranchCollection::repo
    IL_001c:  callvirt   instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_0021:  ldarg.1
    IL_0022:  call       string LibGit2Sharp.BranchCollection::NormalizeToCanonicalName(string)
    IL_0027:  ldarg.2
    IL_0028:  call       string LibGit2Sharp.BranchCollection::NormalizeToCanonicalName(string)
    IL_002d:  ldarg.3
    IL_002e:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::Move(string,
                                                                                                      string,
                                                                                                      bool)
    IL_0033:  stloc.0
    IL_0034:  ldarg.0
    IL_0035:  ldloc.0
    IL_0036:  callvirt   instance string LibGit2Sharp.Reference::get_CanonicalName()
    IL_003b:  call       instance class LibGit2Sharp.Branch LibGit2Sharp.BranchCollection::get_Item(string)
    IL_0040:  ret
  } // end of method BranchCollection::Move

  .method private hidebysig static bool  LooksLikeABranchName(string referenceName) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "refs/heads/"
    IL_0006:  ldc.i4.4
    IL_0007:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_000c:  brtrue.s   IL_001b

    IL_000e:  ldarg.0
    IL_000f:  ldstr      "refs/remotes/"
    IL_0014:  ldc.i4.4
    IL_0015:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_001a:  ret

    IL_001b:  ldc.i4.1
    IL_001c:  ret
  } // end of method BranchCollection::LooksLikeABranchName

  .method private hidebysig static string 
          NormalizeToCanonicalName(string name) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  5
    .locals init (object[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  ldstr      "HEAD"
    IL_0011:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0016:  brfalse.s  IL_001a

    IL_0018:  ldarg.0
    IL_0019:  ret

    IL_001a:  ldarg.0
    IL_001b:  call       bool LibGit2Sharp.BranchCollection::LooksLikeABranchName(string)
    IL_0020:  brfalse.s  IL_0024

    IL_0022:  ldarg.0
    IL_0023:  ret

    IL_0024:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0029:  ldstr      "refs/heads/{0}"
    IL_002e:  ldc.i4.1
    IL_002f:  newarr     [mscorlib]System.Object
    IL_0034:  stloc.0
    IL_0035:  ldloc.0
    IL_0036:  ldc.i4.0
    IL_0037:  ldarg.0
    IL_0038:  stelem.ref
    IL_0039:  ldloc.0
    IL_003a:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_003f:  ret
  } // end of method BranchCollection::NormalizeToCanonicalName

  .method private hidebysig instance class LibGit2Sharp.Branch 
          '<GetEnumerator>b__0'(string n) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance class LibGit2Sharp.Branch LibGit2Sharp.BranchCollection::get_Item(string)
    IL_0007:  ret
  } // end of method BranchCollection::'<GetEnumerator>b__0'

  .property instance class LibGit2Sharp.Branch
          Item(string)
  {
    .get instance class LibGit2Sharp.Branch LibGit2Sharp.BranchCollection::get_Item(string)
  } // end of property BranchCollection::Item
} // end of class LibGit2Sharp.BranchCollection

.class public auto ansi beforefieldinit LibGit2Sharp.Commit
       extends LibGit2Sharp.GitObject
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass4'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class LibGit2Sharp.Commit '<>4__this'
    .field public class LibGit2Sharp.ObjectId id
    .field public class LibGit2Sharp.ObjectId treeId
    .field public class LibGit2Sharp.Repository repo
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass4'::.ctor

    .method public hidebysig instance class LibGit2Sharp.Tree 
            '<.ctor>b__0'() cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Commit/'<>c__DisplayClass4'::repo
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<>c__DisplayClass4'::treeId
      IL_000c:  call       !!0 LibGit2Sharp.RepositoryExtensions::Lookup<class LibGit2Sharp.Tree>(class LibGit2Sharp.Repository,
                                                                                                  class LibGit2Sharp.ObjectId)
      IL_0011:  ret
    } // end of method '<>c__DisplayClass4'::'<.ctor>b__0'

    .method public hidebysig instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit> 
            '<.ctor>b__1'() cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<>c__DisplayClass4'::'<>4__this'
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<>c__DisplayClass4'::id
      IL_000c:  call       instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit> LibGit2Sharp.Commit::RetrieveParentsOfCommit(class LibGit2Sharp.ObjectId)
      IL_0011:  ret
    } // end of method '<>c__DisplayClass4'::'<.ctor>b__1'

  } // end of class '<>c__DisplayClass4'

  .class auto ansi sealed nested private beforefieldinit '<RetrieveParentsOfCommit>d__6'
         extends [mscorlib]System.Object
         implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>,
                    [mscorlib]System.Collections.IEnumerable,
                    class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Commit>,
                    [mscorlib]System.Collections.IEnumerator,
                    [mscorlib]System.IDisposable
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private class LibGit2Sharp.Commit '<>2__current'
    .field private int32 '<>1__state'
    .field private int32 '<>l__initialThreadId'
    .field public class LibGit2Sharp.Commit '<>4__this'
    .field public class LibGit2Sharp.ObjectId oid
    .field public class LibGit2Sharp.ObjectId '<>3__oid'
    .field public class LibGit2Sharp.Core.ObjectSafeWrapper '<obj>5__7'
    .field public uint32 '<parentsCount>5__8'
    .field public uint32 '<i>5__9'
    .field public native int '<parentCommit>5__a'
    .method private hidebysig newslot virtual final 
            instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Commit> 
            'System.Collections.Generic.IEnumerable<LibGit2Sharp.Commit>.GetEnumerator'() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>::GetEnumerator()
      // Code size       72 (0x48)
      .maxstack  2
      .locals init (class LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6' V_0)
      IL_0000:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
      IL_0005:  callvirt   instance int32 [mscorlib]System.Threading.Thread::get_ManagedThreadId()
      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>l__initialThreadId'
      IL_0010:  bne.un.s   IL_0027

      IL_0012:  ldarg.0
      IL_0013:  ldfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
      IL_0018:  ldc.i4.s   -2
      IL_001a:  bne.un.s   IL_0027

      IL_001c:  ldarg.0
      IL_001d:  ldc.i4.0
      IL_001e:  stfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
      IL_0023:  ldarg.0
      IL_0024:  stloc.0
      IL_0025:  br.s       IL_003a

      IL_0027:  ldc.i4.0
      IL_0028:  newobj     instance void LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::.ctor(int32)
      IL_002d:  stloc.0
      IL_002e:  ldloc.0
      IL_002f:  ldarg.0
      IL_0030:  ldfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>4__this'
      IL_0035:  stfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>4__this'
      IL_003a:  ldloc.0
      IL_003b:  ldarg.0
      IL_003c:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>3__oid'
      IL_0041:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::oid
      IL_0046:  ldloc.0
      IL_0047:  ret
    } // end of method '<RetrieveParentsOfCommit>d__6'::'System.Collections.Generic.IEnumerable<LibGit2Sharp.Commit>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [mscorlib]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Commit> LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'System.Collections.Generic.IEnumerable<LibGit2Sharp.Commit>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<RetrieveParentsOfCommit>d__6'::System.Collections.IEnumerable.GetEnumerator

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [mscorlib]System.Collections.IEnumerator::MoveNext
      // Code size       246 (0xf6)
      .maxstack  4
      .locals init (bool V_0,
               int32 V_1)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  switch     ( 
                              IL_001e,
                              IL_00e9,
                              IL_00c0)
        IL_0019:  br         IL_00e9

        IL_001e:  ldarg.0
        IL_001f:  ldc.i4.m1
        IL_0020:  stfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
        IL_0025:  ldarg.0
        IL_0026:  ldarg.0
        IL_0027:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::oid
        IL_002c:  ldarg.0
        IL_002d:  ldfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>4__this'
        IL_0032:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Commit::repo
        IL_0037:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                      class LibGit2Sharp.Repository)
        IL_003c:  stfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<obj>5__7'
        IL_0041:  ldarg.0
        IL_0042:  ldc.i4.1
        IL_0043:  stfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
        IL_0048:  ldarg.0
        IL_0049:  ldarg.0
        IL_004a:  ldfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<obj>5__7'
        IL_004f:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
        IL_0054:  call       uint32 LibGit2Sharp.Core.NativeMethods::git_commit_parentcount(native int)
        IL_0059:  stfld      uint32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<parentsCount>5__8'
        IL_005e:  ldarg.0
        IL_005f:  ldc.i4.0
        IL_0060:  stfld      uint32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<i>5__9'
        IL_0065:  br.s       IL_00d5

        IL_0067:  ldarg.0
        IL_0068:  ldflda     native int LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<parentCommit>5__a'
        IL_006d:  ldarg.0
        IL_006e:  ldfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<obj>5__7'
        IL_0073:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
        IL_0078:  ldarg.0
        IL_0079:  ldfld      uint32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<i>5__9'
        IL_007e:  call       int32 LibGit2Sharp.Core.NativeMethods::git_commit_parent(native int&,
                                                                                      native int,
                                                                                      uint32)
        IL_0083:  ldc.i4.0
        IL_0084:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                    bool)
        IL_0089:  ldarg.0
        IL_008a:  ldarg.0
        IL_008b:  ldfld      native int LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<parentCommit>5__a'
        IL_0090:  ldarg.0
        IL_0091:  ldfld      native int LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<parentCommit>5__a'
        IL_0096:  call       class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::ObjectIdOf(native int)
        IL_009b:  ldarg.0
        IL_009c:  ldfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>4__this'
        IL_00a1:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Commit::repo
        IL_00a6:  call       class LibGit2Sharp.GitObject LibGit2Sharp.GitObject::CreateFromPtr(native int,
                                                                                                class LibGit2Sharp.ObjectId,
                                                                                                class LibGit2Sharp.Repository)
        IL_00ab:  castclass  LibGit2Sharp.Commit
        IL_00b0:  stfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>2__current'
        IL_00b5:  ldarg.0
        IL_00b6:  ldc.i4.2
        IL_00b7:  stfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
        IL_00bc:  ldc.i4.1
        IL_00bd:  stloc.0
        IL_00be:  leave.s    IL_00f4

        IL_00c0:  ldarg.0
        IL_00c1:  ldc.i4.1
        IL_00c2:  stfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
        IL_00c7:  ldarg.0
        IL_00c8:  dup
        IL_00c9:  ldfld      uint32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<i>5__9'
        IL_00ce:  ldc.i4.1
        IL_00cf:  add
        IL_00d0:  stfld      uint32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<i>5__9'
        IL_00d5:  ldarg.0
        IL_00d6:  ldfld      uint32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<i>5__9'
        IL_00db:  ldarg.0
        IL_00dc:  ldfld      uint32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<parentsCount>5__8'
        IL_00e1:  blt.un.s   IL_0067

        IL_00e3:  ldarg.0
        IL_00e4:  call       instance void LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>m__Finallyb'()
        IL_00e9:  ldc.i4.0
        IL_00ea:  stloc.0
        IL_00eb:  leave.s    IL_00f4

      }  // end .try
      fault
      {
        IL_00ed:  ldarg.0
        IL_00ee:  call       instance void LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::System.IDisposable.Dispose()
        IL_00f3:  endfinally
      }  // end handler
      IL_00f4:  ldloc.0
      IL_00f5:  ret
    } // end of method '<RetrieveParentsOfCommit>d__6'::MoveNext

    .method private hidebysig newslot specialname virtual final 
            instance class LibGit2Sharp.Commit 
            'System.Collections.Generic.IEnumerator<LibGit2Sharp.Commit>.get_Current'() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Commit>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>2__current'
      IL_0006:  ret
    } // end of method '<RetrieveParentsOfCommit>d__6'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.Commit>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<RetrieveParentsOfCommit>d__6'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .override [mscorlib]System.IDisposable::Dispose
      // Code size       34 (0x22)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.1
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0018,
                            IL_0018)
      IL_0017:  ret

      .try
      {
        IL_0018:  leave.s    IL_0021

      }  // end .try
      finally
      {
        IL_001a:  ldarg.0
        IL_001b:  call       instance void LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>m__Finallyb'()
        IL_0020:  endfinally
      }  // end handler
      IL_0021:  ret
    } // end of method '<RetrieveParentsOfCommit>d__6'::System.IDisposable.Dispose

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>2__current'
      IL_0006:  ret
    } // end of method '<RetrieveParentsOfCommit>d__6'::System.Collections.IEnumerator.get_Current

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       30 (0x1e)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
      IL_000d:  ldarg.0
      IL_000e:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
      IL_0013:  callvirt   instance int32 [mscorlib]System.Threading.Thread::get_ManagedThreadId()
      IL_0018:  stfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>l__initialThreadId'
      IL_001d:  ret
    } // end of method '<RetrieveParentsOfCommit>d__6'::.ctor

    .method private hidebysig instance void 
            '<>m__Finallyb'() cil managed
    {
      // Code size       27 (0x1b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<obj>5__7'
      IL_000d:  brfalse.s  IL_001a

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<obj>5__7'
      IL_0015:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_001a:  ret
    } // end of method '<RetrieveParentsOfCommit>d__6'::'<>m__Finallyb'

    .property instance class LibGit2Sharp.Commit
            'System.Collections.Generic.IEnumerator<LibGit2Sharp.Commit>.Current'()
    {
      .get instance class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.Commit>.get_Current'()
    } // end of property '<RetrieveParentsOfCommit>d__6'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.Commit>.Current'
    .property instance object System.Collections.IEnumerator.Current()
    {
      .get instance object LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::System.Collections.IEnumerator.get_Current()
    } // end of property '<RetrieveParentsOfCommit>d__6'::System.Collections.IEnumerator.Current
  } // end of class '<RetrieveParentsOfCommit>d__6'

  .field private initonly class LibGit2Sharp.Repository repo
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>> parents
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Tree> tree
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<string> shortMessage
  .field private string '<Message>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Encoding>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class LibGit2Sharp.Signature '<Author>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class LibGit2Sharp.Signature '<Committer>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.ObjectId id,
                               class LibGit2Sharp.ObjectId treeId,
                               class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       142 (0x8e)
    .maxstack  4
    .locals init (class [System.Core]System.Func`1<class LibGit2Sharp.Tree> V_0,
             class [System.Core]System.Func`1<class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>> V_1,
             class LibGit2Sharp.Commit/'<>c__DisplayClass4' V_2)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldnull
    IL_0003:  stloc.1
    IL_0004:  newobj     instance void LibGit2Sharp.Commit/'<>c__DisplayClass4'::.ctor()
    IL_0009:  stloc.2
    IL_000a:  ldloc.2
    IL_000b:  ldarg.1
    IL_000c:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<>c__DisplayClass4'::id
    IL_0011:  ldloc.2
    IL_0012:  ldarg.2
    IL_0013:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<>c__DisplayClass4'::treeId
    IL_0018:  ldloc.2
    IL_0019:  ldarg.3
    IL_001a:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.Commit/'<>c__DisplayClass4'::repo
    IL_001f:  ldarg.0
    IL_0020:  ldloc.2
    IL_0021:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<>c__DisplayClass4'::id
    IL_0026:  call       instance void LibGit2Sharp.GitObject::.ctor(class LibGit2Sharp.ObjectId)
    IL_002b:  ldloc.2
    IL_002c:  ldarg.0
    IL_002d:  stfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<>c__DisplayClass4'::'<>4__this'
    IL_0032:  ldarg.0
    IL_0033:  ldloc.0
    IL_0034:  brtrue.s   IL_0043

    IL_0036:  ldloc.2
    IL_0037:  ldftn      instance class LibGit2Sharp.Tree LibGit2Sharp.Commit/'<>c__DisplayClass4'::'<.ctor>b__0'()
    IL_003d:  newobj     instance void class [System.Core]System.Func`1<class LibGit2Sharp.Tree>::.ctor(object,
                                                                                                        native int)
    IL_0042:  stloc.0
    IL_0043:  ldloc.0
    IL_0044:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Tree>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_0049:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Tree> LibGit2Sharp.Commit::tree
    IL_004e:  ldarg.0
    IL_004f:  ldloc.1
    IL_0050:  brtrue.s   IL_005f

    IL_0052:  ldloc.2
    IL_0053:  ldftn      instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit> LibGit2Sharp.Commit/'<>c__DisplayClass4'::'<.ctor>b__1'()
    IL_0059:  newobj     instance void class [System.Core]System.Func`1<class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>>::.ctor(object,
                                                                                                                                                                    native int)
    IL_005e:  stloc.1
    IL_005f:  ldloc.1
    IL_0060:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_0065:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>> LibGit2Sharp.Commit::parents
    IL_006a:  ldarg.0
    IL_006b:  ldarg.0
    IL_006c:  ldftn      instance string LibGit2Sharp.Commit::ExtractShortMessage()
    IL_0072:  newobj     instance void class [System.Core]System.Func`1<string>::.ctor(object,
                                                                                       native int)
    IL_0077:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<string>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_007c:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<string> LibGit2Sharp.Commit::shortMessage
    IL_0081:  ldarg.0
    IL_0082:  ldloc.2
    IL_0083:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Commit/'<>c__DisplayClass4'::repo
    IL_0088:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.Commit::repo
    IL_008d:  ret
  } // end of method Commit::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.TreeEntry 
          get_Item(string relativePath) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.Tree LibGit2Sharp.Commit::get_Tree()
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance class LibGit2Sharp.TreeEntry LibGit2Sharp.Tree::get_Item(string)
    IL_000c:  ret
  } // end of method Commit::get_Item

  .method public hidebysig specialname instance string 
          get_Message() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Commit::'<Message>k__BackingField'
    IL_0006:  ret
  } // end of method Commit::get_Message

  .method private hidebysig specialname instance void 
          set_Message(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.Commit::'<Message>k__BackingField'
    IL_0007:  ret
  } // end of method Commit::set_Message

  .method public hidebysig specialname instance string 
          get_MessageShort() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<string> LibGit2Sharp.Commit::shortMessage
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<string>::get_Value()
    IL_000b:  ret
  } // end of method Commit::get_MessageShort

  .method private hidebysig instance string 
          ExtractShortMessage() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  4
    .locals init (char[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance string LibGit2Sharp.Commit::get_Message()
    IL_0006:  brtrue.s   IL_000e

    IL_0008:  ldsfld     string [mscorlib]System.String::Empty
    IL_000d:  ret

    IL_000e:  ldarg.0
    IL_000f:  call       instance string LibGit2Sharp.Commit::get_Message()
    IL_0014:  ldc.i4.1
    IL_0015:  newarr     [mscorlib]System.Char
    IL_001a:  stloc.0
    IL_001b:  ldloc.0
    IL_001c:  ldc.i4.0
    IL_001d:  ldc.i4.s   10
    IL_001f:  stelem.i2
    IL_0020:  ldloc.0
    IL_0021:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
    IL_0026:  ldc.i4.0
    IL_0027:  ldelem.ref
    IL_0028:  ret
  } // end of method Commit::ExtractShortMessage

  .method public hidebysig specialname instance string 
          get_Encoding() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Commit::'<Encoding>k__BackingField'
    IL_0006:  ret
  } // end of method Commit::get_Encoding

  .method private hidebysig specialname instance void 
          set_Encoding(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.Commit::'<Encoding>k__BackingField'
    IL_0007:  ret
  } // end of method Commit::set_Encoding

  .method public hidebysig specialname instance class LibGit2Sharp.Signature 
          get_Author() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Signature LibGit2Sharp.Commit::'<Author>k__BackingField'
    IL_0006:  ret
  } // end of method Commit::get_Author

  .method private hidebysig specialname instance void 
          set_Author(class LibGit2Sharp.Signature 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class LibGit2Sharp.Signature LibGit2Sharp.Commit::'<Author>k__BackingField'
    IL_0007:  ret
  } // end of method Commit::set_Author

  .method public hidebysig specialname instance class LibGit2Sharp.Signature 
          get_Committer() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Signature LibGit2Sharp.Commit::'<Committer>k__BackingField'
    IL_0006:  ret
  } // end of method Commit::get_Committer

  .method private hidebysig specialname instance void 
          set_Committer(class LibGit2Sharp.Signature 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class LibGit2Sharp.Signature LibGit2Sharp.Commit::'<Committer>k__BackingField'
    IL_0007:  ret
  } // end of method Commit::set_Committer

  .method public hidebysig specialname instance class LibGit2Sharp.Tree 
          get_Tree() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Tree> LibGit2Sharp.Commit::tree
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Tree>::get_Value()
    IL_000b:  ret
  } // end of method Commit::get_Tree

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit> 
          get_Parents() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>> LibGit2Sharp.Commit::parents
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>>::get_Value()
    IL_000b:  ret
  } // end of method Commit::get_Parents

  .method public hidebysig specialname instance uint32 
          get_ParentsCount() cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  3
    .locals init (class LibGit2Sharp.Core.ObjectSafeWrapper V_0,
             uint32 V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Commit::repo
    IL_000c:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_0011:  stloc.0
    .try
    {
      IL_0012:  ldloc.0
      IL_0013:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
      IL_0018:  call       uint32 LibGit2Sharp.Core.NativeMethods::git_commit_parentcount(native int)
      IL_001d:  stloc.1
      IL_001e:  leave.s    IL_002a

    }  // end .try
    finally
    {
      IL_0020:  ldloc.0
      IL_0021:  brfalse.s  IL_0029

      IL_0023:  ldloc.0
      IL_0024:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0029:  endfinally
    }  // end handler
    IL_002a:  ldloc.1
    IL_002b:  ret
  } // end of method Commit::get_ParentsCount

  .method private hidebysig instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit> 
          RetrieveParentsOfCommit(class LibGit2Sharp.ObjectId oid) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  2
    .locals init (class LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6' V_0)
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::.ctor(int32)
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldarg.0
    IL_000a:  stfld      class LibGit2Sharp.Commit LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>4__this'
    IL_000f:  ldloc.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.Commit/'<RetrieveParentsOfCommit>d__6'::'<>3__oid'
    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method Commit::RetrieveParentsOfCommit

  .method assembly hidebysig static class LibGit2Sharp.Commit 
          BuildFromPtr(native int obj,
                       class LibGit2Sharp.ObjectId id,
                       class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       106 (0x6a)
    .maxstack  4
    .locals init (class LibGit2Sharp.ObjectId V_0,
             class LibGit2Sharp.Commit V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       native int LibGit2Sharp.Core.NativeMethods::git_commit_tree_oid(native int)
    IL_0006:  ldtoken    LibGit2Sharp.Core.GitOid
    IL_000b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0010:  call       object [mscorlib]System.Runtime.InteropServices.Marshal::PtrToStructure(native int,
                                                                                                 class [mscorlib]System.Type)
    IL_0015:  unbox.any  LibGit2Sharp.Core.GitOid
    IL_001a:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_001f:  stloc.0
    IL_0020:  ldarg.1
    IL_0021:  ldloc.0
    IL_0022:  ldarg.2
    IL_0023:  newobj     instance void LibGit2Sharp.Commit::.ctor(class LibGit2Sharp.ObjectId,
                                                                  class LibGit2Sharp.ObjectId,
                                                                  class LibGit2Sharp.Repository)
    IL_0028:  stloc.1
    IL_0029:  ldloc.1
    IL_002a:  ldarg.0
    IL_002b:  call       native int LibGit2Sharp.Core.NativeMethods::git_commit_message(native int)
    IL_0030:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_0035:  callvirt   instance void LibGit2Sharp.Commit::set_Message(string)
    IL_003a:  ldloc.1
    IL_003b:  ldarg.0
    IL_003c:  call       string LibGit2Sharp.Commit::RetrieveEncodingOf(native int)
    IL_0041:  callvirt   instance void LibGit2Sharp.Commit::set_Encoding(string)
    IL_0046:  ldloc.1
    IL_0047:  ldarg.0
    IL_0048:  call       native int LibGit2Sharp.Core.NativeMethods::git_commit_author(native int)
    IL_004d:  newobj     instance void LibGit2Sharp.Signature::.ctor(native int)
    IL_0052:  callvirt   instance void LibGit2Sharp.Commit::set_Author(class LibGit2Sharp.Signature)
    IL_0057:  ldloc.1
    IL_0058:  ldarg.0
    IL_0059:  call       native int LibGit2Sharp.Core.NativeMethods::git_commit_committer(native int)
    IL_005e:  newobj     instance void LibGit2Sharp.Signature::.ctor(native int)
    IL_0063:  callvirt   instance void LibGit2Sharp.Commit::set_Committer(class LibGit2Sharp.Signature)
    IL_0068:  ldloc.1
    IL_0069:  ret
  } // end of method Commit::BuildFromPtr

  .method private hidebysig static string 
          RetrieveEncodingOf(native int obj) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       native int LibGit2Sharp.Core.NativeMethods::git_commit_message_encoding(native int)
    IL_0006:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  dup
    IL_000e:  brtrue.s   IL_0016

    IL_0010:  pop
    IL_0011:  ldstr      "UTF-8"
    IL_0016:  ret
  } // end of method Commit::RetrieveEncodingOf

  .property instance class LibGit2Sharp.TreeEntry
          Item(string)
  {
    .get instance class LibGit2Sharp.TreeEntry LibGit2Sharp.Commit::get_Item(string)
  } // end of property Commit::Item
  .property instance string Message()
  {
    .get instance string LibGit2Sharp.Commit::get_Message()
    .set instance void LibGit2Sharp.Commit::set_Message(string)
  } // end of property Commit::Message
  .property instance string MessageShort()
  {
    .get instance string LibGit2Sharp.Commit::get_MessageShort()
  } // end of property Commit::MessageShort
  .property instance string Encoding()
  {
    .get instance string LibGit2Sharp.Commit::get_Encoding()
    .set instance void LibGit2Sharp.Commit::set_Encoding(string)
  } // end of property Commit::Encoding
  .property instance class LibGit2Sharp.Signature
          Author()
  {
    .set instance void LibGit2Sharp.Commit::set_Author(class LibGit2Sharp.Signature)
    .get instance class LibGit2Sharp.Signature LibGit2Sharp.Commit::get_Author()
  } // end of property Commit::Author
  .property instance class LibGit2Sharp.Signature
          Committer()
  {
    .get instance class LibGit2Sharp.Signature LibGit2Sharp.Commit::get_Committer()
    .set instance void LibGit2Sharp.Commit::set_Committer(class LibGit2Sharp.Signature)
  } // end of property Commit::Committer
  .property instance class LibGit2Sharp.Tree
          Tree()
  {
    .get instance class LibGit2Sharp.Tree LibGit2Sharp.Commit::get_Tree()
  } // end of property Commit::Tree
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>
          Parents()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit> LibGit2Sharp.Commit::get_Parents()
  } // end of property Commit::Parents
  .property instance uint32 ParentsCount()
  {
    .get instance uint32 LibGit2Sharp.Commit::get_ParentsCount()
  } // end of property Commit::ParentsCount
} // end of class LibGit2Sharp.Commit

.class interface public abstract auto ansi LibGit2Sharp.ICommitCollection
       implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>,
                  [mscorlib]System.Collections.IEnumerable
{
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype LibGit2Sharp.GitSortOptions 
          get_SortedBy() cil managed
  {
  } // end of method ICommitCollection::get_SortedBy

  .property instance valuetype LibGit2Sharp.GitSortOptions
          SortedBy()
  {
    .get instance valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.ICommitCollection::get_SortedBy()
  } // end of property ICommitCollection::SortedBy
} // end of class LibGit2Sharp.ICommitCollection

.class interface public abstract auto ansi LibGit2Sharp.IQueryableCommitCollection
       implements LibGit2Sharp.ICommitCollection,
                  class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>,
                  [mscorlib]System.Collections.IEnumerable
{
  .method public hidebysig newslot abstract virtual 
          instance class LibGit2Sharp.ICommitCollection 
          QueryBy(class LibGit2Sharp.Filter 'filter') cil managed
  {
  } // end of method IQueryableCommitCollection::QueryBy

  .method public hidebysig newslot abstract virtual 
          instance class LibGit2Sharp.Commit 
          Create(string message,
                 class LibGit2Sharp.Signature author,
                 class LibGit2Sharp.Signature committer,
                 bool amendPreviousCommit) cil managed
  {
  } // end of method IQueryableCommitCollection::Create

} // end of class LibGit2Sharp.IQueryableCommitCollection

.class public auto ansi beforefieldinit LibGit2Sharp.CommitCollection
       extends [mscorlib]System.Object
       implements LibGit2Sharp.IQueryableCommitCollection,
                  LibGit2Sharp.ICommitCollection,
                  class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>,
                  [mscorlib]System.Collections.IEnumerable
{
  .class auto ansi nested private beforefieldinit CommitEnumerator
         extends [mscorlib]System.Object
         implements class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Commit>,
                    [mscorlib]System.IDisposable,
                    [mscorlib]System.Collections.IEnumerator
  {
    .class auto ansi sealed nested private HidePushSignature
           extends [mscorlib]System.MulticastDelegate
    {
      .method public hidebysig specialname rtspecialname 
              instance void  .ctor(object 'object',
                                   native int 'method') runtime managed
      {
      } // end of method HidePushSignature::.ctor

      .method public hidebysig newslot virtual 
              instance int32  Invoke(class LibGit2Sharp.Core.RevWalkerSafeHandle handle,
                                     valuetype LibGit2Sharp.Core.GitOid& oid) runtime managed
      {
      } // end of method HidePushSignature::Invoke

      .method public hidebysig newslot virtual 
              instance class [mscorlib]System.IAsyncResult 
              BeginInvoke(class LibGit2Sharp.Core.RevWalkerSafeHandle handle,
                          valuetype LibGit2Sharp.Core.GitOid& oid,
                          class [mscorlib]System.AsyncCallback callback,
                          object 'object') runtime managed
      {
      } // end of method HidePushSignature::BeginInvoke

      .method public hidebysig newslot virtual 
              instance int32  EndInvoke(valuetype LibGit2Sharp.Core.GitOid& oid,
                                        class [mscorlib]System.IAsyncResult result) runtime managed
      {
      } // end of method HidePushSignature::EndInvoke

    } // end of class HidePushSignature

    .class auto ansi sealed nested private beforefieldinit '<RetrieveCommitOids>d__c'
           extends [mscorlib]System.Object
           implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId>,
                      [mscorlib]System.Collections.IEnumerable,
                      class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId>,
                      [mscorlib]System.Collections.IEnumerator,
                      [mscorlib]System.IDisposable
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .field private class LibGit2Sharp.ObjectId '<>2__current'
      .field private int32 '<>1__state'
      .field private int32 '<>l__initialThreadId'
      .field public class LibGit2Sharp.CommitCollection/CommitEnumerator '<>4__this'
      .field public object identifier
      .field public object '<>3__identifier'
      .field public class LibGit2Sharp.Branch '<branch>5__d'
      .field public class [mscorlib]System.Collections.IEnumerable '<enumerable>5__e'
      .field public object '<entry>5__f'
      .field public class LibGit2Sharp.ObjectId '<oid>5__10'
      .field public class [mscorlib]System.Collections.IEnumerator '<>7__wrap11'
      .field public class [mscorlib]System.IDisposable '<>7__wrap12'
      .field public class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> '<>7__wrap14'
      .method private hidebysig newslot virtual final 
              instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> 
              'System.Collections.Generic.IEnumerable<LibGit2Sharp.ObjectId>.GetEnumerator'() cil managed
      {
        .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
        .override  method instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId>::GetEnumerator()
        // Code size       72 (0x48)
        .maxstack  2
        .locals init (class LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c' V_0)
        IL_0000:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
        IL_0005:  callvirt   instance int32 [mscorlib]System.Threading.Thread::get_ManagedThreadId()
        IL_000a:  ldarg.0
        IL_000b:  ldfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>l__initialThreadId'
        IL_0010:  bne.un.s   IL_0027

        IL_0012:  ldarg.0
        IL_0013:  ldfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
        IL_0018:  ldc.i4.s   -2
        IL_001a:  bne.un.s   IL_0027

        IL_001c:  ldarg.0
        IL_001d:  ldc.i4.0
        IL_001e:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
        IL_0023:  ldarg.0
        IL_0024:  stloc.0
        IL_0025:  br.s       IL_003a

        IL_0027:  ldc.i4.0
        IL_0028:  newobj     instance void LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::.ctor(int32)
        IL_002d:  stloc.0
        IL_002e:  ldloc.0
        IL_002f:  ldarg.0
        IL_0030:  ldfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
        IL_0035:  stfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
        IL_003a:  ldloc.0
        IL_003b:  ldarg.0
        IL_003c:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>3__identifier'
        IL_0041:  stfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
        IL_0046:  ldloc.0
        IL_0047:  ret
      } // end of method '<RetrieveCommitOids>d__c'::'System.Collections.Generic.IEnumerable<LibGit2Sharp.ObjectId>.GetEnumerator'

      .method private hidebysig newslot virtual final 
              instance class [mscorlib]System.Collections.IEnumerator 
              System.Collections.IEnumerable.GetEnumerator() cil managed
      {
        .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
        .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'System.Collections.Generic.IEnumerable<LibGit2Sharp.ObjectId>.GetEnumerator'()
        IL_0006:  ret
      } // end of method '<RetrieveCommitOids>d__c'::System.Collections.IEnumerable.GetEnumerator

      .method private hidebysig newslot virtual final 
              instance bool  MoveNext() cil managed
      {
        .override [mscorlib]System.Collections.IEnumerator::MoveNext
        // Code size       867 (0x363)
        .maxstack  5
        .locals init (bool V_0,
                 int32 V_1,
                 object[] V_2)
        .try
        {
          IL_0000:  ldarg.0
          IL_0001:  ldfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0006:  stloc.1
          IL_0007:  ldloc.1
          IL_0008:  switch     ( 
                                IL_003e,
                                IL_007c,
                                IL_00c4,
                                IL_0101,
                                IL_0153,
                                IL_01a5,
                                IL_020e,
                                IL_0256,
                                IL_0356,
                                IL_0356,
                                IL_02fd)
          IL_0039:  br         IL_0356

          IL_003e:  ldarg.0
          IL_003f:  ldc.i4.m1
          IL_0040:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0045:  ldarg.0
          IL_0046:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_004b:  isinst     [mscorlib]System.String
          IL_0050:  brfalse.s  IL_0088

          IL_0052:  ldarg.0
          IL_0053:  ldarg.0
          IL_0054:  ldfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
          IL_0059:  ldarg.0
          IL_005a:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_005f:  isinst     [mscorlib]System.String
          IL_0064:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator::DereferenceToCommit(string)
          IL_0069:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
          IL_006e:  ldarg.0
          IL_006f:  ldc.i4.1
          IL_0070:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0075:  ldc.i4.1
          IL_0076:  stloc.0
          IL_0077:  leave      IL_0361

          IL_007c:  ldarg.0
          IL_007d:  ldc.i4.m1
          IL_007e:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0083:  br         IL_0356

          IL_0088:  ldarg.0
          IL_0089:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_008e:  isinst     LibGit2Sharp.ObjectId
          IL_0093:  brfalse.s  IL_00d0

          IL_0095:  ldarg.0
          IL_0096:  ldarg.0
          IL_0097:  ldfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
          IL_009c:  ldarg.0
          IL_009d:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_00a2:  castclass  LibGit2Sharp.ObjectId
          IL_00a7:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
          IL_00ac:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator::DereferenceToCommit(string)
          IL_00b1:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
          IL_00b6:  ldarg.0
          IL_00b7:  ldc.i4.2
          IL_00b8:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_00bd:  ldc.i4.1
          IL_00be:  stloc.0
          IL_00bf:  leave      IL_0361

          IL_00c4:  ldarg.0
          IL_00c5:  ldc.i4.m1
          IL_00c6:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_00cb:  br         IL_0356

          IL_00d0:  ldarg.0
          IL_00d1:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_00d6:  isinst     LibGit2Sharp.Commit
          IL_00db:  brfalse.s  IL_010d

          IL_00dd:  ldarg.0
          IL_00de:  ldarg.0
          IL_00df:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_00e4:  castclass  LibGit2Sharp.Commit
          IL_00e9:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
          IL_00ee:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
          IL_00f3:  ldarg.0
          IL_00f4:  ldc.i4.3
          IL_00f5:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_00fa:  ldc.i4.1
          IL_00fb:  stloc.0
          IL_00fc:  leave      IL_0361

          IL_0101:  ldarg.0
          IL_0102:  ldc.i4.m1
          IL_0103:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0108:  br         IL_0356

          IL_010d:  ldarg.0
          IL_010e:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0113:  isinst     LibGit2Sharp.TagAnnotation
          IL_0118:  brfalse.s  IL_015f

          IL_011a:  ldarg.0
          IL_011b:  ldarg.0
          IL_011c:  ldfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
          IL_0121:  ldarg.0
          IL_0122:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0127:  castclass  LibGit2Sharp.TagAnnotation
          IL_012c:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.TagAnnotation::get_Target()
          IL_0131:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
          IL_0136:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
          IL_013b:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator::DereferenceToCommit(string)
          IL_0140:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
          IL_0145:  ldarg.0
          IL_0146:  ldc.i4.4
          IL_0147:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_014c:  ldc.i4.1
          IL_014d:  stloc.0
          IL_014e:  leave      IL_0361

          IL_0153:  ldarg.0
          IL_0154:  ldc.i4.m1
          IL_0155:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_015a:  br         IL_0356

          IL_015f:  ldarg.0
          IL_0160:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0165:  isinst     LibGit2Sharp.Tag
          IL_016a:  brfalse.s  IL_01b1

          IL_016c:  ldarg.0
          IL_016d:  ldarg.0
          IL_016e:  ldfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
          IL_0173:  ldarg.0
          IL_0174:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0179:  castclass  LibGit2Sharp.Tag
          IL_017e:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Tag::get_Target()
          IL_0183:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
          IL_0188:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
          IL_018d:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator::DereferenceToCommit(string)
          IL_0192:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
          IL_0197:  ldarg.0
          IL_0198:  ldc.i4.5
          IL_0199:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_019e:  ldc.i4.1
          IL_019f:  stloc.0
          IL_01a0:  leave      IL_0361

          IL_01a5:  ldarg.0
          IL_01a6:  ldc.i4.m1
          IL_01a7:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_01ac:  br         IL_0356

          IL_01b1:  ldarg.0
          IL_01b2:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_01b7:  isinst     LibGit2Sharp.Branch
          IL_01bc:  brfalse.s  IL_021a

          IL_01be:  ldarg.0
          IL_01bf:  ldarg.0
          IL_01c0:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_01c5:  castclass  LibGit2Sharp.Branch
          IL_01ca:  stfld      class LibGit2Sharp.Branch LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<branch>5__d'
          IL_01cf:  ldarg.0
          IL_01d0:  ldfld      class LibGit2Sharp.Branch LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<branch>5__d'
          IL_01d5:  callvirt   instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
          IL_01da:  ldarg.0
          IL_01db:  ldfld      class LibGit2Sharp.Branch LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<branch>5__d'
          IL_01e0:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
          IL_01e5:  call       void LibGit2Sharp.Core.Ensure::GitObjectIsNotNull(class LibGit2Sharp.GitObject,
                                                                                 string)
          IL_01ea:  ldarg.0
          IL_01eb:  ldarg.0
          IL_01ec:  ldfld      class LibGit2Sharp.Branch LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<branch>5__d'
          IL_01f1:  callvirt   instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
          IL_01f6:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
          IL_01fb:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
          IL_0200:  ldarg.0
          IL_0201:  ldc.i4.6
          IL_0202:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0207:  ldc.i4.1
          IL_0208:  stloc.0
          IL_0209:  leave      IL_0361

          IL_020e:  ldarg.0
          IL_020f:  ldc.i4.m1
          IL_0210:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0215:  br         IL_0356

          IL_021a:  ldarg.0
          IL_021b:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0220:  isinst     LibGit2Sharp.Reference
          IL_0225:  brfalse.s  IL_0262

          IL_0227:  ldarg.0
          IL_0228:  ldarg.0
          IL_0229:  ldfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
          IL_022e:  ldarg.0
          IL_022f:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0234:  castclass  LibGit2Sharp.Reference
          IL_0239:  callvirt   instance string LibGit2Sharp.Reference::get_CanonicalName()
          IL_023e:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator::DereferenceToCommit(string)
          IL_0243:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
          IL_0248:  ldarg.0
          IL_0249:  ldc.i4.7
          IL_024a:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_024f:  ldc.i4.1
          IL_0250:  stloc.0
          IL_0251:  leave      IL_0361

          IL_0256:  ldarg.0
          IL_0257:  ldc.i4.m1
          IL_0258:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_025d:  br         IL_0356

          IL_0262:  ldarg.0
          IL_0263:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0268:  isinst     [mscorlib]System.Collections.IEnumerable
          IL_026d:  brfalse    IL_0330

          IL_0272:  ldarg.0
          IL_0273:  ldarg.0
          IL_0274:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0279:  castclass  [mscorlib]System.Collections.IEnumerable
          IL_027e:  stfld      class [mscorlib]System.Collections.IEnumerable LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<enumerable>5__e'
          IL_0283:  ldarg.0
          IL_0284:  ldarg.0
          IL_0285:  ldfld      class [mscorlib]System.Collections.IEnumerable LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<enumerable>5__e'
          IL_028a:  callvirt   instance class [mscorlib]System.Collections.IEnumerator [mscorlib]System.Collections.IEnumerable::GetEnumerator()
          IL_028f:  stfld      class [mscorlib]System.Collections.IEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap11'
          IL_0294:  ldarg.0
          IL_0295:  ldc.i4.8
          IL_0296:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_029b:  br.s       IL_0318

          IL_029d:  ldarg.0
          IL_029e:  ldarg.0
          IL_029f:  ldfld      class [mscorlib]System.Collections.IEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap11'
          IL_02a4:  callvirt   instance object [mscorlib]System.Collections.IEnumerator::get_Current()
          IL_02a9:  stfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<entry>5__f'
          IL_02ae:  ldarg.0
          IL_02af:  ldarg.0
          IL_02b0:  ldfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
          IL_02b5:  ldarg.0
          IL_02b6:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<entry>5__f'
          IL_02bb:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection/CommitEnumerator::RetrieveCommitOids(object)
          IL_02c0:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId>::GetEnumerator()
          IL_02c5:  stfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap14'
          IL_02ca:  ldarg.0
          IL_02cb:  ldc.i4.s   9
          IL_02cd:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_02d2:  br.s       IL_0305

          IL_02d4:  ldarg.0
          IL_02d5:  ldarg.0
          IL_02d6:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap14'
          IL_02db:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId>::get_Current()
          IL_02e0:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<oid>5__10'
          IL_02e5:  ldarg.0
          IL_02e6:  ldarg.0
          IL_02e7:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<oid>5__10'
          IL_02ec:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
          IL_02f1:  ldarg.0
          IL_02f2:  ldc.i4.s   10
          IL_02f4:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_02f9:  ldc.i4.1
          IL_02fa:  stloc.0
          IL_02fb:  leave.s    IL_0361

          IL_02fd:  ldarg.0
          IL_02fe:  ldc.i4.s   9
          IL_0300:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0305:  ldarg.0
          IL_0306:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap14'
          IL_030b:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
          IL_0310:  brtrue.s   IL_02d4

          IL_0312:  ldarg.0
          IL_0313:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>m__Finally15'()
          IL_0318:  ldarg.0
          IL_0319:  ldfld      class [mscorlib]System.Collections.IEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap11'
          IL_031e:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
          IL_0323:  brtrue     IL_029d

          IL_0328:  ldarg.0
          IL_0329:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>m__Finally13'()
          IL_032e:  br.s       IL_0356

          IL_0330:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
          IL_0335:  ldstr      "Unexpected kind of identifier '{0}'."
          IL_033a:  ldc.i4.1
          IL_033b:  newarr     [mscorlib]System.Object
          IL_0340:  stloc.2
          IL_0341:  ldloc.2
          IL_0342:  ldc.i4.0
          IL_0343:  ldarg.0
          IL_0344:  ldfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::identifier
          IL_0349:  stelem.ref
          IL_034a:  ldloc.2
          IL_034b:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                      string,
                                                                      object[])
          IL_0350:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
          IL_0355:  throw

          IL_0356:  ldc.i4.0
          IL_0357:  stloc.0
          IL_0358:  leave.s    IL_0361

        }  // end .try
        fault
        {
          IL_035a:  ldarg.0
          IL_035b:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::System.IDisposable.Dispose()
          IL_0360:  endfinally
        }  // end handler
        IL_0361:  ldloc.0
        IL_0362:  ret
      } // end of method '<RetrieveCommitOids>d__c'::MoveNext

      .method private hidebysig newslot specialname virtual final 
              instance class LibGit2Sharp.ObjectId 
              'System.Collections.Generic.IEnumerator<LibGit2Sharp.ObjectId>.get_Current'() cil managed
      {
        .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
        .override  method instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId>::get_Current()
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
        IL_0006:  ret
      } // end of method '<RetrieveCommitOids>d__c'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.ObjectId>.get_Current'

      .method private hidebysig newslot virtual final 
              instance void  System.Collections.IEnumerator.Reset() cil managed
      {
        .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
        .override [mscorlib]System.Collections.IEnumerator::Reset
        // Code size       6 (0x6)
        .maxstack  8
        IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
        IL_0005:  throw
      } // end of method '<RetrieveCommitOids>d__c'::System.Collections.IEnumerator.Reset

      .method private hidebysig newslot virtual final 
              instance void  System.IDisposable.Dispose() cil managed
      {
        .override [mscorlib]System.IDisposable::Dispose
        // Code size       73 (0x49)
        .maxstack  2
        .locals init (int32 V_0,
                 int32 V_1)
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
        IL_0006:  stloc.0
        IL_0007:  ldloc.0
        IL_0008:  ldc.i4.8
        IL_0009:  sub
        IL_000a:  switch     ( 
                              IL_001c,
                              IL_001c,
                              IL_001c)
        IL_001b:  ret

        .try
        {
          IL_001c:  ldarg.0
          IL_001d:  ldfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
          IL_0022:  stloc.1
          IL_0023:  ldloc.1
          IL_0024:  ldc.i4.s   9
          IL_0026:  sub
          IL_0027:  switch     ( 
                                IL_0036,
                                IL_0036)
          IL_0034:  br.s       IL_003f

          .try
          {
            IL_0036:  leave.s    IL_003f

          }  // end .try
          finally
          {
            IL_0038:  ldarg.0
            IL_0039:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>m__Finally15'()
            IL_003e:  endfinally
          }  // end handler
          IL_003f:  leave.s    IL_0048

        }  // end .try
        finally
        {
          IL_0041:  ldarg.0
          IL_0042:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>m__Finally13'()
          IL_0047:  endfinally
        }  // end handler
        IL_0048:  ret
      } // end of method '<RetrieveCommitOids>d__c'::System.IDisposable.Dispose

      .method private hidebysig newslot specialname virtual final 
              instance object  System.Collections.IEnumerator.get_Current() cil managed
      {
        .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
        .override [mscorlib]System.Collections.IEnumerator::get_Current
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>2__current'
        IL_0006:  ret
      } // end of method '<RetrieveCommitOids>d__c'::System.Collections.IEnumerator.get_Current

      .method public hidebysig specialname rtspecialname 
              instance void  .ctor(int32 '<>1__state') cil managed
      {
        .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       30 (0x1e)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
        IL_000d:  ldarg.0
        IL_000e:  call       class [mscorlib]System.Threading.Thread [mscorlib]System.Threading.Thread::get_CurrentThread()
        IL_0013:  callvirt   instance int32 [mscorlib]System.Threading.Thread::get_ManagedThreadId()
        IL_0018:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>l__initialThreadId'
        IL_001d:  ret
      } // end of method '<RetrieveCommitOids>d__c'::.ctor

      .method private hidebysig instance void 
              '<>m__Finally13'() cil managed
      {
        // Code size       44 (0x2c)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  ldc.i4.m1
        IL_0002:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
        IL_0007:  ldarg.0
        IL_0008:  ldarg.0
        IL_0009:  ldfld      class [mscorlib]System.Collections.IEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap11'
        IL_000e:  isinst     [mscorlib]System.IDisposable
        IL_0013:  stfld      class [mscorlib]System.IDisposable LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap12'
        IL_0018:  ldarg.0
        IL_0019:  ldfld      class [mscorlib]System.IDisposable LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap12'
        IL_001e:  brfalse.s  IL_002b

        IL_0020:  ldarg.0
        IL_0021:  ldfld      class [mscorlib]System.IDisposable LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap12'
        IL_0026:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_002b:  ret
      } // end of method '<RetrieveCommitOids>d__c'::'<>m__Finally13'

      .method private hidebysig instance void 
              '<>m__Finally15'() cil managed
      {
        // Code size       27 (0x1b)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  ldc.i4.8
        IL_0002:  stfld      int32 LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>1__state'
        IL_0007:  ldarg.0
        IL_0008:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap14'
        IL_000d:  brfalse.s  IL_001a

        IL_000f:  ldarg.0
        IL_0010:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>7__wrap14'
        IL_0015:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_001a:  ret
      } // end of method '<RetrieveCommitOids>d__c'::'<>m__Finally15'

      .property instance class LibGit2Sharp.ObjectId
              'System.Collections.Generic.IEnumerator<LibGit2Sharp.ObjectId>.Current'()
      {
        .get instance class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.ObjectId>.get_Current'()
      } // end of property '<RetrieveCommitOids>d__c'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.ObjectId>.Current'
      .property instance object System.Collections.IEnumerator.Current()
      {
        .get instance object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::System.Collections.IEnumerator.get_Current()
      } // end of property '<RetrieveCommitOids>d__c'::System.Collections.IEnumerator.Current
    } // end of class '<RetrieveCommitOids>d__c'

    .field private initonly class LibGit2Sharp.Repository repo
    .field private initonly class LibGit2Sharp.Core.RevWalkerSafeHandle handle
    .field private class LibGit2Sharp.ObjectId currentOid
    .field private static class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,bool> 'CS$<>9__CachedAnonymousMethodDelegateb'
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(class LibGit2Sharp.Repository repo,
                                 class [mscorlib]System.Collections.Generic.IList`1<object> includedIdentifier,
                                 class [mscorlib]System.Collections.Generic.IList`1<object> excludedIdentifier,
                                 valuetype LibGit2Sharp.GitSortOptions sortingStrategy) cil managed
    {
      // Code size       61 (0x3d)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection/CommitEnumerator::repo
      IL_000d:  ldarg.0
      IL_000e:  ldflda     class LibGit2Sharp.Core.RevWalkerSafeHandle LibGit2Sharp.CommitCollection/CommitEnumerator::handle
      IL_0013:  ldarg.1
      IL_0014:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
      IL_0019:  call       int32 LibGit2Sharp.Core.NativeMethods::git_revwalk_new(class LibGit2Sharp.Core.RevWalkerSafeHandle&,
                                                                                  class LibGit2Sharp.Core.RepositorySafeHandle)
      IL_001e:  stloc.0
      IL_001f:  ldloc.0
      IL_0020:  ldc.i4.0
      IL_0021:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                  bool)
      IL_0026:  ldarg.0
      IL_0027:  ldarg.s    sortingStrategy
      IL_0029:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator::Sort(valuetype LibGit2Sharp.GitSortOptions)
      IL_002e:  ldarg.0
      IL_002f:  ldarg.2
      IL_0030:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator::Push(class [mscorlib]System.Collections.Generic.IList`1<object>)
      IL_0035:  ldarg.0
      IL_0036:  ldarg.3
      IL_0037:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator::Hide(class [mscorlib]System.Collections.Generic.IList`1<object>)
      IL_003c:  ret
    } // end of method CommitEnumerator::.ctor

    .method public hidebysig newslot specialname virtual final 
            instance class LibGit2Sharp.Commit 
            get_Current() cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection/CommitEnumerator::repo
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator::currentOid
      IL_000c:  call       !!0 LibGit2Sharp.RepositoryExtensions::Lookup<class LibGit2Sharp.Commit>(class LibGit2Sharp.Repository,
                                                                                                    class LibGit2Sharp.ObjectId)
      IL_0011:  ret
    } // end of method CommitEnumerator::get_Current

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .override [mscorlib]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class LibGit2Sharp.Commit LibGit2Sharp.CommitCollection/CommitEnumerator::get_Current()
      IL_0006:  ret
    } // end of method CommitEnumerator::System.Collections.IEnumerator.get_Current

    .method public hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      // Code size       42 (0x2a)
      .maxstack  3
      .locals init (valuetype LibGit2Sharp.Core.GitOid V_0,
               int32 V_1)
      IL_0000:  ldloca.s   V_0
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class LibGit2Sharp.Core.RevWalkerSafeHandle LibGit2Sharp.CommitCollection/CommitEnumerator::handle
      IL_0008:  call       int32 LibGit2Sharp.Core.NativeMethods::git_revwalk_next(valuetype LibGit2Sharp.Core.GitOid&,
                                                                                   class LibGit2Sharp.Core.RevWalkerSafeHandle)
      IL_000d:  stloc.1
      IL_000e:  ldloc.1
      IL_000f:  ldc.i4.s   -20
      IL_0011:  bne.un.s   IL_0015

      IL_0013:  ldc.i4.0
      IL_0014:  ret

      IL_0015:  ldloc.1
      IL_0016:  ldc.i4.0
      IL_0017:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                  bool)
      IL_001c:  ldarg.0
      IL_001d:  ldloc.0
      IL_001e:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
      IL_0023:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection/CommitEnumerator::currentOid
      IL_0028:  ldc.i4.1
      IL_0029:  ret
    } // end of method CommitEnumerator::MoveNext

    .method public hidebysig newslot virtual final 
            instance void  Reset() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Core.RevWalkerSafeHandle LibGit2Sharp.CommitCollection/CommitEnumerator::handle
      IL_0006:  call       void LibGit2Sharp.Core.NativeMethods::git_revwalk_reset(class LibGit2Sharp.Core.RevWalkerSafeHandle)
      IL_000b:  ret
    } // end of method CommitEnumerator::Reset

    .method public hidebysig newslot virtual final 
            instance void  Dispose() cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.1
      IL_0002:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator::Dispose(bool)
      IL_0007:  ldarg.0
      IL_0008:  call       void [mscorlib]System.GC::SuppressFinalize(object)
      IL_000d:  ret
    } // end of method CommitEnumerator::Dispose

    .method private hidebysig instance void 
            Dispose(bool disposing) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Core.RevWalkerSafeHandle LibGit2Sharp.CommitCollection/CommitEnumerator::handle
      IL_0006:  call       void LibGit2Sharp.Core.SafeHandleExtensions::SafeDispose(class LibGit2Sharp.Core.SafeHandleBase)
      IL_000b:  ret
    } // end of method CommitEnumerator::Dispose

    .method private hidebysig instance void 
            InternalHidePush(class [mscorlib]System.Collections.Generic.IList`1<object> identifier,
                             class LibGit2Sharp.CommitCollection/CommitEnumerator/HidePushSignature hidePush) cil managed
    {
      // Code size       113 (0x71)
      .maxstack  4
      .locals init (class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId> V_0,
               class LibGit2Sharp.ObjectId V_1,
               valuetype LibGit2Sharp.Core.GitOid V_2,
               int32 V_3,
               class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId> V_4)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection/CommitEnumerator::RetrieveCommitOids(object)
      IL_0007:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,bool> LibGit2Sharp.CommitCollection/CommitEnumerator::'CS$<>9__CachedAnonymousMethodDelegateb'
      IL_000c:  brtrue.s   IL_001f

      IL_000e:  ldnull
      IL_000f:  ldftn      bool LibGit2Sharp.CommitCollection/CommitEnumerator::'<InternalHidePush>b__a'(class LibGit2Sharp.ObjectId)
      IL_0015:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,bool>::.ctor(object,
                                                                                                                   native int)
      IL_001a:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,bool> LibGit2Sharp.CommitCollection/CommitEnumerator::'CS$<>9__CachedAnonymousMethodDelegateb'
      IL_001f:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,bool> LibGit2Sharp.CommitCollection/CommitEnumerator::'CS$<>9__CachedAnonymousMethodDelegateb'
      IL_0024:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::TakeWhile<class LibGit2Sharp.ObjectId>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                     class [System.Core]System.Func`2<!!0,bool>)
      IL_0029:  stloc.0
      IL_002a:  ldloc.0
      IL_002b:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId>::GetEnumerator()
      IL_0030:  stloc.s    V_4
      .try
      {
        IL_0032:  br.s       IL_0059

        IL_0034:  ldloc.s    V_4
        IL_0036:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.ObjectId>::get_Current()
        IL_003b:  stloc.1
        IL_003c:  ldloc.1
        IL_003d:  callvirt   instance valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::get_Oid()
        IL_0042:  stloc.2
        IL_0043:  ldarg.2
        IL_0044:  ldarg.0
        IL_0045:  ldfld      class LibGit2Sharp.Core.RevWalkerSafeHandle LibGit2Sharp.CommitCollection/CommitEnumerator::handle
        IL_004a:  ldloca.s   V_2
        IL_004c:  callvirt   instance int32 LibGit2Sharp.CommitCollection/CommitEnumerator/HidePushSignature::Invoke(class LibGit2Sharp.Core.RevWalkerSafeHandle,
                                                                                                                     valuetype LibGit2Sharp.Core.GitOid&)
        IL_0051:  stloc.3
        IL_0052:  ldloc.3
        IL_0053:  ldc.i4.0
        IL_0054:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                    bool)
        IL_0059:  ldloc.s    V_4
        IL_005b:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
        IL_0060:  brtrue.s   IL_0034

        IL_0062:  leave.s    IL_0070

      }  // end .try
      finally
      {
        IL_0064:  ldloc.s    V_4
        IL_0066:  brfalse.s  IL_006f

        IL_0068:  ldloc.s    V_4
        IL_006a:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_006f:  endfinally
      }  // end handler
      IL_0070:  ret
    } // end of method CommitEnumerator::InternalHidePush

    .method private hidebysig instance void 
            Push(class [mscorlib]System.Collections.Generic.IList`1<object> identifier) cil managed
    {
      // Code size       20 (0x14)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldnull
      IL_0003:  ldftn      int32 LibGit2Sharp.Core.NativeMethods::git_revwalk_push(class LibGit2Sharp.Core.RevWalkerSafeHandle,
                                                                                   valuetype LibGit2Sharp.Core.GitOid&)
      IL_0009:  newobj     instance void LibGit2Sharp.CommitCollection/CommitEnumerator/HidePushSignature::.ctor(object,
                                                                                                                 native int)
      IL_000e:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator::InternalHidePush(class [mscorlib]System.Collections.Generic.IList`1<object>,
                                                                                                          class LibGit2Sharp.CommitCollection/CommitEnumerator/HidePushSignature)
      IL_0013:  ret
    } // end of method CommitEnumerator::Push

    .method private hidebysig instance void 
            Hide(class [mscorlib]System.Collections.Generic.IList`1<object> identifier) cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  brtrue.s   IL_0004

      IL_0003:  ret

      IL_0004:  ldarg.0
      IL_0005:  ldarg.1
      IL_0006:  ldnull
      IL_0007:  ldftn      int32 LibGit2Sharp.Core.NativeMethods::git_revwalk_hide(class LibGit2Sharp.Core.RevWalkerSafeHandle,
                                                                                   valuetype LibGit2Sharp.Core.GitOid&)
      IL_000d:  newobj     instance void LibGit2Sharp.CommitCollection/CommitEnumerator/HidePushSignature::.ctor(object,
                                                                                                                 native int)
      IL_0012:  call       instance void LibGit2Sharp.CommitCollection/CommitEnumerator::InternalHidePush(class [mscorlib]System.Collections.Generic.IList`1<object>,
                                                                                                          class LibGit2Sharp.CommitCollection/CommitEnumerator/HidePushSignature)
      IL_0017:  ret
    } // end of method CommitEnumerator::Hide

    .method private hidebysig instance void 
            Sort(valuetype LibGit2Sharp.GitSortOptions options) cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Core.RevWalkerSafeHandle LibGit2Sharp.CommitCollection/CommitEnumerator::handle
      IL_0006:  ldarg.1
      IL_0007:  call       void LibGit2Sharp.Core.NativeMethods::git_revwalk_sorting(class LibGit2Sharp.Core.RevWalkerSafeHandle,
                                                                                     valuetype LibGit2Sharp.GitSortOptions)
      IL_000c:  ret
    } // end of method CommitEnumerator::Sort

    .method private hidebysig instance class LibGit2Sharp.ObjectId 
            DereferenceToCommit(string identifier) cil managed
    {
      // Code size       34 (0x22)
      .maxstack  4
      .locals init (class LibGit2Sharp.GitObject V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection/CommitEnumerator::repo
      IL_0006:  ldarg.1
      IL_0007:  ldc.i4.s   -2
      IL_0009:  ldc.i4.3
      IL_000a:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(string,
                                                                                                 valuetype LibGit2Sharp.GitObjectType,
                                                                                                 valuetype LibGit2Sharp.Core.LookUpOptions)
      IL_000f:  stloc.0
      IL_0010:  ldloc.0
      IL_0011:  ldnull
      IL_0012:  call       bool LibGit2Sharp.GitObject::op_Inequality(class LibGit2Sharp.GitObject,
                                                                      class LibGit2Sharp.GitObject)
      IL_0017:  brtrue.s   IL_001b

      IL_0019:  ldnull
      IL_001a:  ret

      IL_001b:  ldloc.0
      IL_001c:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
      IL_0021:  ret
    } // end of method CommitEnumerator::DereferenceToCommit

    .method private hidebysig instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId> 
            RetrieveCommitOids(object identifier) cil managed
    {
      // Code size       24 (0x18)
      .maxstack  2
      .locals init (class LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c' V_0)
      IL_0000:  ldc.i4.s   -2
      IL_0002:  newobj     instance void LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::.ctor(int32)
      IL_0007:  stloc.0
      IL_0008:  ldloc.0
      IL_0009:  ldarg.0
      IL_000a:  stfld      class LibGit2Sharp.CommitCollection/CommitEnumerator LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>4__this'
      IL_000f:  ldloc.0
      IL_0010:  ldarg.1
      IL_0011:  stfld      object LibGit2Sharp.CommitCollection/CommitEnumerator/'<RetrieveCommitOids>d__c'::'<>3__identifier'
      IL_0016:  ldloc.0
      IL_0017:  ret
    } // end of method CommitEnumerator::RetrieveCommitOids

    .method private hidebysig static bool 
            '<InternalHidePush>b__a'(class LibGit2Sharp.ObjectId o) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldnull
      IL_0002:  call       bool LibGit2Sharp.ObjectId::op_Inequality(class LibGit2Sharp.ObjectId,
                                                                     class LibGit2Sharp.ObjectId)
      IL_0007:  ret
    } // end of method CommitEnumerator::'<InternalHidePush>b__a'

    .property instance class LibGit2Sharp.Commit
            Current()
    {
      .get instance class LibGit2Sharp.Commit LibGit2Sharp.CommitCollection/CommitEnumerator::get_Current()
    } // end of property CommitEnumerator::Current
    .property instance object System.Collections.IEnumerator.Current()
    {
      .get instance object LibGit2Sharp.CommitCollection/CommitEnumerator::System.Collections.IEnumerator.get_Current()
    } // end of property CommitEnumerator::System.Collections.IEnumerator.Current
  } // end of class CommitEnumerator

  .field private initonly class LibGit2Sharp.Repository repo
  .field private class [mscorlib]System.Collections.Generic.IList`1<object> includedIdentifier
  .field private class [mscorlib]System.Collections.Generic.IList`1<object> excludedIdentifier
  .field private initonly valuetype LibGit2Sharp.GitSortOptions sortOptions
  .field private static class [System.Core]System.Func`2<object,bool> 'CS$<>9__CachedAnonymousMethodDelegate2'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Core.ObjectSafeWrapper,native int> 'CS$<>9__CachedAnonymousMethodDelegate7'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Commit,class LibGit2Sharp.ObjectId> 'CS$<>9__CachedAnonymousMethodDelegate9'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.2
    IL_0003:  call       instance void LibGit2Sharp.CommitCollection::.ctor(class LibGit2Sharp.Repository,
                                                                            valuetype LibGit2Sharp.GitSortOptions)
    IL_0008:  ret
  } // end of method CommitCollection::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               valuetype LibGit2Sharp.GitSortOptions sortingStrategy) cil managed
  {
    // Code size       56 (0x38)
    .maxstack  3
    .locals init (class [mscorlib]System.Collections.Generic.List`1<object> V_0)
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<object>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldstr      "HEAD"
    IL_000d:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<object>::Add(!0)
    IL_0012:  ldloc.0
    IL_0013:  stfld      class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::includedIdentifier
    IL_0018:  ldarg.0
    IL_0019:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<object>::.ctor()
    IL_001e:  stfld      class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::excludedIdentifier
    IL_0023:  ldarg.0
    IL_0024:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0029:  ldarg.0
    IL_002a:  ldarg.1
    IL_002b:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_0030:  ldarg.0
    IL_0031:  ldarg.2
    IL_0032:  stfld      valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.CommitCollection::sortOptions
    IL_0037:  ret
  } // end of method CommitCollection::.ctor

  .method public hidebysig newslot specialname virtual final 
          instance valuetype LibGit2Sharp.GitSortOptions 
          get_SortedBy() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.CommitCollection::sortOptions
    IL_0006:  ret
  } // end of method CommitCollection::get_SortedBy

  .method public hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Commit> 
          GetEnumerator() cil managed
  {
    // Code size       101 (0x65)
    .maxstack  5
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_000b:  callvirt   instance bool LibGit2Sharp.RepositoryInformation::get_IsEmpty()
    IL_0010:  brfalse.s  IL_0047

    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::includedIdentifier
    IL_0018:  ldsfld     class [System.Core]System.Func`2<object,bool> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_001d:  brtrue.s   IL_0030

    IL_001f:  ldnull
    IL_0020:  ldftn      bool LibGit2Sharp.CommitCollection::'<GetEnumerator>b__1'(object)
    IL_0026:  newobj     instance void class [System.Core]System.Func`2<object,bool>::.ctor(object,
                                                                                            native int)
    IL_002b:  stsfld     class [System.Core]System.Func`2<object,bool> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0030:  ldsfld     class [System.Core]System.Func`2<object,bool> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0035:  call       bool [System.Core]System.Linq.Enumerable::Any<object>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                               class [System.Core]System.Func`2<!!0,bool>)
    IL_003a:  brfalse.s  IL_0047

    IL_003c:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Empty<class LibGit2Sharp.Commit>()
    IL_0041:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit>::GetEnumerator()
    IL_0046:  ret

    IL_0047:  ldarg.0
    IL_0048:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_004d:  ldarg.0
    IL_004e:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::includedIdentifier
    IL_0053:  ldarg.0
    IL_0054:  ldfld      class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::excludedIdentifier
    IL_0059:  ldarg.0
    IL_005a:  ldfld      valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.CommitCollection::sortOptions
    IL_005f:  newobj     instance void LibGit2Sharp.CommitCollection/CommitEnumerator::.ctor(class LibGit2Sharp.Repository,
                                                                                             class [mscorlib]System.Collections.Generic.IList`1<object>,
                                                                                             class [mscorlib]System.Collections.Generic.IList`1<object>,
                                                                                             valuetype LibGit2Sharp.GitSortOptions)
    IL_0064:  ret
  } // end of method CommitCollection::GetEnumerator

  .method private hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.IEnumerator 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  {
    .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Commit> LibGit2Sharp.CommitCollection::GetEnumerator()
    IL_0006:  ret
  } // end of method CommitCollection::System.Collections.IEnumerable.GetEnumerator

  .method public hidebysig newslot virtual final 
          instance class LibGit2Sharp.ICommitCollection 
          QueryBy(class LibGit2Sharp.Filter 'filter') cil managed
  {
    // Code size       102 (0x66)
    .maxstack  3
    .locals init (class LibGit2Sharp.CommitCollection V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "filter"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance object LibGit2Sharp.Filter::get_Since()
    IL_0011:  ldstr      "filter.Since"
    IL_0016:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_001b:  ldarg.1
    IL_001c:  callvirt   instance object LibGit2Sharp.Filter::get_Since()
    IL_0021:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0026:  ldstr      "filter.Since"
    IL_002b:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0030:  ldarg.0
    IL_0031:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_0036:  ldarg.1
    IL_0037:  callvirt   instance valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.Filter::get_SortBy()
    IL_003c:  newobj     instance void LibGit2Sharp.CommitCollection::.ctor(class LibGit2Sharp.Repository,
                                                                            valuetype LibGit2Sharp.GitSortOptions)
    IL_0041:  stloc.0
    IL_0042:  ldloc.0
    IL_0043:  ldarg.1
    IL_0044:  callvirt   instance object LibGit2Sharp.Filter::get_Since()
    IL_0049:  call       class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::ToList(object)
    IL_004e:  stfld      class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::includedIdentifier
    IL_0053:  ldloc.0
    IL_0054:  ldarg.1
    IL_0055:  callvirt   instance object LibGit2Sharp.Filter::get_Until()
    IL_005a:  call       class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::ToList(object)
    IL_005f:  stfld      class [mscorlib]System.Collections.Generic.IList`1<object> LibGit2Sharp.CommitCollection::excludedIdentifier
    IL_0064:  ldloc.0
    IL_0065:  ret
  } // end of method CommitCollection::QueryBy

  .method private hidebysig static class [mscorlib]System.Collections.Generic.IList`1<object> 
          ToList(object obj) cil managed
  {
    // Code size       194 (0xc2)
    .maxstack  3
    .locals init (class [mscorlib]System.Collections.Generic.List`1<object> V_0,
             class [mscorlib]System.Type[] V_1,
             class [mscorlib]System.Type[] V_2)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<object>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  brtrue.s   IL_000b

    IL_0009:  ldloc.0
    IL_000a:  ret

    IL_000b:  ldc.i4.s   10
    IL_000d:  newarr     [mscorlib]System.Type
    IL_0012:  stloc.2
    IL_0013:  ldloc.2
    IL_0014:  ldc.i4.0
    IL_0015:  ldtoken    [mscorlib]System.String
    IL_001a:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001f:  stelem.ref
    IL_0020:  ldloc.2
    IL_0021:  ldc.i4.1
    IL_0022:  ldtoken    LibGit2Sharp.ObjectId
    IL_0027:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_002c:  stelem.ref
    IL_002d:  ldloc.2
    IL_002e:  ldc.i4.2
    IL_002f:  ldtoken    LibGit2Sharp.Commit
    IL_0034:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0039:  stelem.ref
    IL_003a:  ldloc.2
    IL_003b:  ldc.i4.3
    IL_003c:  ldtoken    LibGit2Sharp.TagAnnotation
    IL_0041:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0046:  stelem.ref
    IL_0047:  ldloc.2
    IL_0048:  ldc.i4.4
    IL_0049:  ldtoken    LibGit2Sharp.Tag
    IL_004e:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0053:  stelem.ref
    IL_0054:  ldloc.2
    IL_0055:  ldc.i4.5
    IL_0056:  ldtoken    LibGit2Sharp.Branch
    IL_005b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0060:  stelem.ref
    IL_0061:  ldloc.2
    IL_0062:  ldc.i4.6
    IL_0063:  ldtoken    LibGit2Sharp.DetachedHead
    IL_0068:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_006d:  stelem.ref
    IL_006e:  ldloc.2
    IL_006f:  ldc.i4.7
    IL_0070:  ldtoken    LibGit2Sharp.Reference
    IL_0075:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_007a:  stelem.ref
    IL_007b:  ldloc.2
    IL_007c:  ldc.i4.8
    IL_007d:  ldtoken    LibGit2Sharp.DirectReference
    IL_0082:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0087:  stelem.ref
    IL_0088:  ldloc.2
    IL_0089:  ldc.i4.s   9
    IL_008b:  ldtoken    LibGit2Sharp.SymbolicReference
    IL_0090:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0095:  stelem.ref
    IL_0096:  ldloc.2
    IL_0097:  stloc.1
    IL_0098:  ldloc.1
    IL_0099:  ldarg.0
    IL_009a:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_009f:  call       bool [System.Core]System.Linq.Enumerable::Contains<class [mscorlib]System.Type>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                         !!0)
    IL_00a4:  brfalse.s  IL_00af

    IL_00a6:  ldloc.0
    IL_00a7:  ldarg.0
    IL_00a8:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<object>::Add(!0)
    IL_00ad:  ldloc.0
    IL_00ae:  ret

    IL_00af:  ldloc.0
    IL_00b0:  ldarg.0
    IL_00b1:  castclass  [mscorlib]System.Collections.IEnumerable
    IL_00b6:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Cast<object>(class [mscorlib]System.Collections.IEnumerable)
    IL_00bb:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<object>::AddRange(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_00c0:  ldloc.0
    IL_00c1:  ret
  } // end of method CommitCollection::ToList

  .method private hidebysig static bool  PointsAtTheHead(string shaOrRefName) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldstr      "HEAD"
    IL_0005:  ldarg.0
    IL_0006:  ldc.i4.4
    IL_0007:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                       valuetype [mscorlib]System.StringComparison)
    IL_000c:  brtrue.s   IL_001b

    IL_000e:  ldstr      "refs/heads/master"
    IL_0013:  ldarg.0
    IL_0014:  ldc.i4.4
    IL_0015:  callvirt   instance bool [mscorlib]System.String::Equals(string,
                                                                       valuetype [mscorlib]System.StringComparison)
    IL_001a:  ret

    IL_001b:  ldc.i4.1
    IL_001c:  ret
  } // end of method CommitCollection::PointsAtTheHead

  .method public hidebysig newslot virtual final 
          instance class LibGit2Sharp.Commit 
          Create(string message,
                 class LibGit2Sharp.Signature author,
                 class LibGit2Sharp.Signature committer,
                 bool amendPreviousCommit) cil managed
  {
    // Code size       377 (0x179)
    .maxstack  10
    .locals init (valuetype LibGit2Sharp.Core.GitOid V_0,
             int32 V_1,
             class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId> V_2,
             valuetype LibGit2Sharp.Core.GitOid V_3,
             class LibGit2Sharp.Core.ObjectSafeWrapper V_4,
             class LibGit2Sharp.Core.DisposableEnumerable`1<class LibGit2Sharp.Core.ObjectSafeWrapper> V_5,
             class LibGit2Sharp.Core.SignatureSafeHandle V_6,
             class LibGit2Sharp.Core.SignatureSafeHandle V_7,
             string V_8,
             native int[] V_9,
             class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,class LibGit2Sharp.Core.ObjectSafeWrapper> V_10)
    IL_0000:  ldnull
    IL_0001:  stloc.s    V_10
    IL_0003:  ldarg.1
    IL_0004:  ldstr      "message"
    IL_0009:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000e:  ldarg.2
    IL_000f:  ldstr      "author"
    IL_0014:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0019:  ldarg.3
    IL_001a:  ldstr      "committer"
    IL_001f:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0024:  ldarg.s    amendPreviousCommit
    IL_0026:  brfalse.s  IL_0045

    IL_0028:  ldarg.0
    IL_0029:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_002e:  callvirt   instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_0033:  callvirt   instance bool LibGit2Sharp.RepositoryInformation::get_IsEmpty()
    IL_0038:  brfalse.s  IL_0045

    IL_003a:  ldstr      "Can not amend anything. The Head doesn't point at "
    + "any commit."
    IL_003f:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_0044:  throw

    IL_0045:  ldloca.s   V_0
    IL_0047:  ldarg.0
    IL_0048:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_004d:  callvirt   instance class LibGit2Sharp.Index LibGit2Sharp.Repository::get_Index()
    IL_0052:  callvirt   instance class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::get_Handle()
    IL_0057:  call       int32 LibGit2Sharp.Core.NativeMethods::git_tree_create_fromindex(valuetype LibGit2Sharp.Core.GitOid&,
                                                                                          class LibGit2Sharp.Core.IndexSafeHandle)
    IL_005c:  stloc.1
    IL_005d:  ldloc.1
    IL_005e:  ldc.i4.0
    IL_005f:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0064:  ldarg.0
    IL_0065:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_006a:  ldarg.s    amendPreviousCommit
    IL_006c:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection::RetrieveParentIdsOfTheCommitBeingCreated(class LibGit2Sharp.Repository,
                                                                                                                                                                                       bool)
    IL_0071:  stloc.2
    IL_0072:  ldloc.0
    IL_0073:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_0078:  ldarg.0
    IL_0079:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_007e:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_0083:  stloc.s    V_4
    .try
    {
      IL_0085:  ldloc.2
      IL_0086:  ldloc.s    V_10
      IL_0088:  brtrue.s   IL_0098

      IL_008a:  ldarg.0
      IL_008b:  ldftn      instance class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.CommitCollection::'<Create>b__4'(class LibGit2Sharp.ObjectId)
      IL_0091:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.ObjectId,class LibGit2Sharp.Core.ObjectSafeWrapper>::.ctor(object,
                                                                                                                                                        native int)
      IL_0096:  stloc.s    V_10
      IL_0098:  ldloc.s    V_10
      IL_009a:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<class LibGit2Sharp.ObjectId,class LibGit2Sharp.Core.ObjectSafeWrapper>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                            class [System.Core]System.Func`2<!!0,!!1>)
      IL_009f:  newobj     instance void class LibGit2Sharp.Core.DisposableEnumerable`1<class LibGit2Sharp.Core.ObjectSafeWrapper>::.ctor(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
      IL_00a4:  stloc.s    V_5
      .try
      {
        IL_00a6:  ldarg.2
        IL_00a7:  callvirt   instance class LibGit2Sharp.Core.SignatureSafeHandle LibGit2Sharp.Signature::BuildHandle()
        IL_00ac:  stloc.s    V_6
        .try
        {
          IL_00ae:  ldarg.3
          IL_00af:  callvirt   instance class LibGit2Sharp.Core.SignatureSafeHandle LibGit2Sharp.Signature::BuildHandle()
          IL_00b4:  stloc.s    V_7
          .try
          {
            IL_00b6:  ldnull
            IL_00b7:  stloc.s    V_8
            IL_00b9:  ldloc.s    V_5
            IL_00bb:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Core.ObjectSafeWrapper,native int> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate7'
            IL_00c0:  brtrue.s   IL_00d3

            IL_00c2:  ldnull
            IL_00c3:  ldftn      native int LibGit2Sharp.CommitCollection::'<Create>b__5'(class LibGit2Sharp.Core.ObjectSafeWrapper)
            IL_00c9:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Core.ObjectSafeWrapper,native int>::.ctor(object,
                                                                                                                                             native int)
            IL_00ce:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Core.ObjectSafeWrapper,native int> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate7'
            IL_00d3:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Core.ObjectSafeWrapper,native int> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate7'
            IL_00d8:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<class LibGit2Sharp.Core.ObjectSafeWrapper,native int>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                 class [System.Core]System.Func`2<!!0,!!1>)
            IL_00dd:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<native int>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
            IL_00e2:  stloc.s    V_9
            IL_00e4:  ldloca.s   V_3
            IL_00e6:  ldarg.0
            IL_00e7:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
            IL_00ec:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
            IL_00f1:  ldarg.0
            IL_00f2:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
            IL_00f7:  callvirt   instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
            IL_00fc:  ldstr      "HEAD"
            IL_0101:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::get_Item(string)
            IL_0106:  callvirt   instance string LibGit2Sharp.Reference::get_CanonicalName()
            IL_010b:  ldloc.s    V_6
            IL_010d:  ldloc.s    V_7
            IL_010f:  ldloc.s    V_8
            IL_0111:  ldarg.1
            IL_0112:  ldloc.s    V_4
            IL_0114:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
            IL_0119:  ldloc.s    V_5
            IL_011b:  call       int32 [System.Core]System.Linq.Enumerable::Count<class LibGit2Sharp.Core.ObjectSafeWrapper>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
            IL_0120:  ldloc.s    V_9
            IL_0122:  call       int32 LibGit2Sharp.Core.NativeMethods::git_commit_create(valuetype LibGit2Sharp.Core.GitOid&,
                                                                                          class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                          string,
                                                                                          class LibGit2Sharp.Core.SignatureSafeHandle,
                                                                                          class LibGit2Sharp.Core.SignatureSafeHandle,
                                                                                          string,
                                                                                          string,
                                                                                          native int,
                                                                                          int32,
                                                                                          native int[])
            IL_0127:  stloc.1
            IL_0128:  ldloc.1
            IL_0129:  ldc.i4.0
            IL_012a:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                        bool)
            IL_012f:  leave.s    IL_013d

          }  // end .try
          finally
          {
            IL_0131:  ldloc.s    V_7
            IL_0133:  brfalse.s  IL_013c

            IL_0135:  ldloc.s    V_7
            IL_0137:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
            IL_013c:  endfinally
          }  // end handler
          IL_013d:  leave.s    IL_014b

        }  // end .try
        finally
        {
          IL_013f:  ldloc.s    V_6
          IL_0141:  brfalse.s  IL_014a

          IL_0143:  ldloc.s    V_6
          IL_0145:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
          IL_014a:  endfinally
        }  // end handler
        IL_014b:  leave.s    IL_0159

      }  // end .try
      finally
      {
        IL_014d:  ldloc.s    V_5
        IL_014f:  brfalse.s  IL_0158

        IL_0151:  ldloc.s    V_5
        IL_0153:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0158:  endfinally
      }  // end handler
      IL_0159:  leave.s    IL_0167

    }  // end .try
    finally
    {
      IL_015b:  ldloc.s    V_4
      IL_015d:  brfalse.s  IL_0166

      IL_015f:  ldloc.s    V_4
      IL_0161:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0166:  endfinally
    }  // end handler
    IL_0167:  ldarg.0
    IL_0168:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_016d:  ldloc.3
    IL_016e:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_0173:  call       !!0 LibGit2Sharp.RepositoryExtensions::Lookup<class LibGit2Sharp.Commit>(class LibGit2Sharp.Repository,
                                                                                                  class LibGit2Sharp.ObjectId)
    IL_0178:  ret
  } // end of method CommitCollection::Create

  .method private hidebysig static class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.ObjectId> 
          RetrieveParentIdsOfTheCommitBeingCreated(class LibGit2Sharp.Repository repo,
                                                   bool amendPreviousCommit) cil managed
  {
    // Code size       101 (0x65)
    .maxstack  4
    .locals init (class LibGit2Sharp.ObjectId[] V_0)
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_0036

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_0009:  callvirt   instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
    IL_000e:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Commit> LibGit2Sharp.Commit::get_Parents()
    IL_0013:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Commit,class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0018:  brtrue.s   IL_002b

    IL_001a:  ldnull
    IL_001b:  ldftn      class LibGit2Sharp.ObjectId LibGit2Sharp.CommitCollection::'<RetrieveParentIdsOfTheCommitBeingCreated>b__8'(class LibGit2Sharp.Commit)
    IL_0021:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Commit,class LibGit2Sharp.ObjectId>::.ctor(object,
                                                                                                                                      native int)
    IL_0026:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Commit,class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_002b:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Commit,class LibGit2Sharp.ObjectId> LibGit2Sharp.CommitCollection::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0030:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<class LibGit2Sharp.Commit,class LibGit2Sharp.ObjectId>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                          class [System.Core]System.Func`2<!!0,!!1>)
    IL_0035:  ret

    IL_0036:  ldarg.0
    IL_0037:  callvirt   instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_003c:  callvirt   instance bool LibGit2Sharp.RepositoryInformation::get_IsEmpty()
    IL_0041:  brfalse.s  IL_0049

    IL_0043:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Empty<class LibGit2Sharp.ObjectId>()
    IL_0048:  ret

    IL_0049:  ldc.i4.1
    IL_004a:  newarr     LibGit2Sharp.ObjectId
    IL_004f:  stloc.0
    IL_0050:  ldloc.0
    IL_0051:  ldc.i4.0
    IL_0052:  ldarg.0
    IL_0053:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_0058:  callvirt   instance class LibGit2Sharp.Commit LibGit2Sharp.Branch::get_Tip()
    IL_005d:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0062:  stelem.ref
    IL_0063:  ldloc.0
    IL_0064:  ret
  } // end of method CommitCollection::RetrieveParentIdsOfTheCommitBeingCreated

  .method private hidebysig static bool  '<GetEnumerator>b__1'(object o) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string [mscorlib]System.Object::ToString()
    IL_0006:  call       bool LibGit2Sharp.CommitCollection::PointsAtTheHead(string)
    IL_000b:  ret
  } // end of method CommitCollection::'<GetEnumerator>b__1'

  .method private hidebysig instance class LibGit2Sharp.Core.ObjectSafeWrapper 
          '<Create>b__4'(class LibGit2Sharp.ObjectId id) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.CommitCollection::repo
    IL_0007:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_000c:  ret
  } // end of method CommitCollection::'<Create>b__4'

  .method private hidebysig static native int 
          '<Create>b__5'(class LibGit2Sharp.Core.ObjectSafeWrapper o) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
    IL_0006:  ret
  } // end of method CommitCollection::'<Create>b__5'

  .method private hidebysig static class LibGit2Sharp.ObjectId 
          '<RetrieveParentIdsOfTheCommitBeingCreated>b__8'(class LibGit2Sharp.Commit c) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0006:  ret
  } // end of method CommitCollection::'<RetrieveParentIdsOfTheCommitBeingCreated>b__8'

  .property instance valuetype LibGit2Sharp.GitSortOptions
          SortedBy()
  {
    .get instance valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.CommitCollection::get_SortedBy()
  } // end of property CommitCollection::SortedBy
} // end of class LibGit2Sharp.CommitCollection

.class public auto ansi beforefieldinit LibGit2Sharp.Configuration
       extends [mscorlib]System.Object
       implements [mscorlib]System.IDisposable
{
  .field private initonly string globalConfigPath
  .field private initonly string systemConfigPath
  .field private initonly class LibGit2Sharp.Repository repository
  .field private class LibGit2Sharp.Core.ConfigurationSafeHandle systemHandle
  .field private class LibGit2Sharp.Core.ConfigurationSafeHandle globalHandle
  .field private class LibGit2Sharp.Core.ConfigurationSafeHandle localHandle
  .field private initonly class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>> configurationTypedRetriever
  .field private initonly class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>> configurationTypedUpdater
  .field private static class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> 'CS$<>9__CachedAnonymousMethodDelegate5'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> 'CS$<>9__CachedAnonymousMethodDelegate6'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> 'CS$<>9__CachedAnonymousMethodDelegate7'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> 'CS$<>9__CachedAnonymousMethodDelegate8'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<object,object> 'CS$<>9__CachedAnonymousMethodDelegate9'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> 'CS$<>9__CachedAnonymousMethodDelegatee'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> 'CS$<>9__CachedAnonymousMethodDelegatef'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> 'CS$<>9__CachedAnonymousMethodDelegate10'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> 'CS$<>9__CachedAnonymousMethodDelegate11'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repository) cil managed
  {
    // Code size       88 (0x58)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  call       class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>> LibGit2Sharp.Configuration::ConfigurationTypedRetriever()
    IL_0006:  stfld      class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>> LibGit2Sharp.Configuration::configurationTypedRetriever
    IL_000b:  ldarg.0
    IL_000c:  call       class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>> LibGit2Sharp.Configuration::ConfigurationTypedUpdater()
    IL_0011:  stfld      class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>> LibGit2Sharp.Configuration::configurationTypedUpdater
    IL_0016:  ldarg.0
    IL_0017:  call       instance void [mscorlib]System.Object::.ctor()
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.Configuration::repository
    IL_0023:  ldarg.0
    IL_0024:  ldnull
    IL_0025:  ldftn      int32 LibGit2Sharp.Core.NativeMethods::git_config_find_global(uint8[])
    IL_002b:  newobj     instance void class [System.Core]System.Func`2<uint8[],int32>::.ctor(object,
                                                                                              native int)
    IL_0030:  call       string LibGit2Sharp.Configuration::ConvertPath(class [System.Core]System.Func`2<uint8[],int32>)
    IL_0035:  stfld      string LibGit2Sharp.Configuration::globalConfigPath
    IL_003a:  ldarg.0
    IL_003b:  ldnull
    IL_003c:  ldftn      int32 LibGit2Sharp.Core.NativeMethods::git_config_find_system(uint8[])
    IL_0042:  newobj     instance void class [System.Core]System.Func`2<uint8[],int32>::.ctor(object,
                                                                                              native int)
    IL_0047:  call       string LibGit2Sharp.Configuration::ConvertPath(class [System.Core]System.Func`2<uint8[],int32>)
    IL_004c:  stfld      string LibGit2Sharp.Configuration::systemConfigPath
    IL_0051:  ldarg.0
    IL_0052:  call       instance void LibGit2Sharp.Configuration::Init()
    IL_0057:  ret
  } // end of method Configuration::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  call       instance void LibGit2Sharp.Configuration::.ctor(class LibGit2Sharp.Repository)
    IL_0007:  ret
  } // end of method Configuration::.ctor

  .method private hidebysig specialname instance bool 
          get_HasLocalConfig() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::localHandle
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  ldc.i4.0
    IL_000a:  ceq
    IL_000c:  ret
  } // end of method Configuration::get_HasLocalConfig

  .method public hidebysig specialname instance bool 
          get_HasGlobalConfig() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Configuration::globalConfigPath
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  ldc.i4.0
    IL_000a:  ceq
    IL_000c:  ret
  } // end of method Configuration::get_HasGlobalConfig

  .method public hidebysig specialname instance bool 
          get_HasSystemConfig() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Configuration::systemConfigPath
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  ldc.i4.0
    IL_000a:  ceq
    IL_000c:  ret
  } // end of method Configuration::get_HasSystemConfig

  .method private hidebysig static string 
          ConvertPath(class [System.Core]System.Func`2<uint8[],int32> pathRetriever) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init (uint8[] V_0,
             int32 V_1)
    IL_0000:  ldc.i4     0x1000
    IL_0005:  newarr     [mscorlib]System.Byte
    IL_000a:  stloc.0
    IL_000b:  ldarg.0
    IL_000c:  ldloc.0
    IL_000d:  callvirt   instance !1 class [System.Core]System.Func`2<uint8[],int32>::Invoke(!0)
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  brfalse.s  IL_0018

    IL_0016:  ldnull
    IL_0017:  ret

    IL_0018:  ldloc.0
    IL_0019:  call       string LibGit2Sharp.Core.Utf8Marshaler::Utf8FromBuffer(uint8[])
    IL_001e:  ret
  } // end of method Configuration::ConvertPath

  .method assembly hidebysig specialname 
          instance class LibGit2Sharp.Core.ConfigurationSafeHandle 
          get_LocalHandle() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::localHandle
    IL_0006:  ret
  } // end of method Configuration::get_LocalHandle

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance void LibGit2Sharp.Configuration::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       void [mscorlib]System.GC::SuppressFinalize(object)
    IL_000d:  ret
  } // end of method Configuration::Dispose

  .method public hidebysig instance void 
          Delete(string key) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::localHandle
    IL_0006:  ldarg.1
    IL_0007:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_delete(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                  string)
    IL_000c:  ldc.i4.0
    IL_000d:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0012:  ldarg.0
    IL_0013:  call       instance void LibGit2Sharp.Configuration::Save()
    IL_0018:  ret
  } // end of method Configuration::Delete

  .method family hidebysig newslot virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    // Code size       34 (0x22)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::localHandle
    IL_0006:  call       void LibGit2Sharp.Core.SafeHandleExtensions::SafeDispose(class LibGit2Sharp.Core.SafeHandleBase)
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::globalHandle
    IL_0011:  call       void LibGit2Sharp.Core.SafeHandleExtensions::SafeDispose(class LibGit2Sharp.Core.SafeHandleBase)
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::systemHandle
    IL_001c:  call       void LibGit2Sharp.Core.SafeHandleExtensions::SafeDispose(class LibGit2Sharp.Core.SafeHandleBase)
    IL_0021:  ret
  } // end of method Configuration::Dispose

  .method private hidebysig static !!T  ProcessReadResult<T>(int32 res,
                                                             !!T 'value',
                                                             !!T defaultValue,
                                                             [opt] class [System.Core]System.Func`2<object,!!T> postProcessor) cil managed
  {
    .param [4] = nullref
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   -3
    IL_0003:  bne.un.s   IL_0007

    IL_0005:  ldarg.2
    IL_0006:  ret

    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_000e:  ldarg.3
    IL_000f:  brtrue.s   IL_0013

    IL_0011:  ldarg.1
    IL_0012:  ret

    IL_0013:  ldarg.3
    IL_0014:  ldarg.1
    IL_0015:  box        !!T
    IL_001a:  callvirt   instance !1 class [System.Core]System.Func`2<object,!!T>::Invoke(!0)
    IL_001f:  ret
  } // end of method Configuration::ProcessReadResult

  .method private hidebysig static class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>> 
          ConfigurationTypedRetriever() cil managed
  {
    // Code size       188 (0xbc)
    .maxstack  5
    .locals init (class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>> V_0)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldtoken    [mscorlib]System.Int32
    IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0011:  ldsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_0016:  brtrue.s   IL_0029

    IL_0018:  ldnull
    IL_0019:  ldftn      object LibGit2Sharp.Configuration::'<ConfigurationTypedRetriever>b__0'(string,
                                                                                                object,
                                                                                                class LibGit2Sharp.Core.ConfigurationSafeHandle)
    IL_001f:  newobj     instance void class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>::.ctor(object,
                                                                                                                                                     native int)
    IL_0024:  stsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_0029:  ldsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_002e:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>>::Add(!0,
                                                                                                                                                                                                                                        !1)
    IL_0033:  ldloc.0
    IL_0034:  ldtoken    [mscorlib]System.Int64
    IL_0039:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_003e:  ldsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate6'
    IL_0043:  brtrue.s   IL_0056

    IL_0045:  ldnull
    IL_0046:  ldftn      object LibGit2Sharp.Configuration::'<ConfigurationTypedRetriever>b__1'(string,
                                                                                                object,
                                                                                                class LibGit2Sharp.Core.ConfigurationSafeHandle)
    IL_004c:  newobj     instance void class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>::.ctor(object,
                                                                                                                                                     native int)
    IL_0051:  stsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate6'
    IL_0056:  ldsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate6'
    IL_005b:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>>::Add(!0,
                                                                                                                                                                                                                                        !1)
    IL_0060:  ldloc.0
    IL_0061:  ldtoken    [mscorlib]System.Boolean
    IL_0066:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_006b:  ldsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0070:  brtrue.s   IL_0083

    IL_0072:  ldnull
    IL_0073:  ldftn      object LibGit2Sharp.Configuration::'<ConfigurationTypedRetriever>b__2'(string,
                                                                                                object,
                                                                                                class LibGit2Sharp.Core.ConfigurationSafeHandle)
    IL_0079:  newobj     instance void class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>::.ctor(object,
                                                                                                                                                     native int)
    IL_007e:  stsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0083:  ldsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0088:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>>::Add(!0,
                                                                                                                                                                                                                                        !1)
    IL_008d:  ldloc.0
    IL_008e:  ldtoken    [mscorlib]System.String
    IL_0093:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0098:  ldsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_009d:  brtrue.s   IL_00b0

    IL_009f:  ldnull
    IL_00a0:  ldftn      object LibGit2Sharp.Configuration::'<ConfigurationTypedRetriever>b__3'(string,
                                                                                                object,
                                                                                                class LibGit2Sharp.Core.ConfigurationSafeHandle)
    IL_00a6:  newobj     instance void class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>::.ctor(object,
                                                                                                                                                     native int)
    IL_00ab:  stsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_00b0:  ldsfld     class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_00b5:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>>::Add(!0,
                                                                                                                                                                                                                                        !1)
    IL_00ba:  ldloc.0
    IL_00bb:  ret
  } // end of method Configuration::ConfigurationTypedRetriever

  .method public hidebysig instance !!T  Get<T>(string key,
                                                !!T defaultValue) cil managed
  {
    // Code size       146 (0x92)
    .maxstack  4
    .locals init (class LibGit2Sharp.Core.ConfigurationSafeHandle V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "key"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>> LibGit2Sharp.Configuration::configurationTypedRetriever
    IL_0011:  ldtoken    !!T
    IL_0016:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001b:  callvirt   instance bool class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>>::ContainsKey(!0)
    IL_0020:  brtrue.s   IL_0041

    IL_0022:  ldstr      "Generic Argument of type '{0}' is not supported."
    IL_0027:  ldtoken    !!T
    IL_002c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0031:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_0036:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_003b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0040:  throw

    IL_0041:  ldarg.0
    IL_0042:  call       instance class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::get_LocalHandle()
    IL_0047:  dup
    IL_0048:  brtrue.s   IL_0051

    IL_004a:  pop
    IL_004b:  ldarg.0
    IL_004c:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::globalHandle
    IL_0051:  dup
    IL_0052:  brtrue.s   IL_005b

    IL_0054:  pop
    IL_0055:  ldarg.0
    IL_0056:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::systemHandle
    IL_005b:  stloc.0
    IL_005c:  ldloc.0
    IL_005d:  brtrue.s   IL_006a

    IL_005f:  ldstr      "Could not find a local, global or system level con"
    + "figuration."
    IL_0064:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_0069:  throw

    IL_006a:  ldarg.0
    IL_006b:  ldfld      class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>> LibGit2Sharp.Configuration::configurationTypedRetriever
    IL_0070:  ldtoken    !!T
    IL_0075:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_007a:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>>::get_Item(!0)
    IL_007f:  ldarg.1
    IL_0080:  ldarg.2
    IL_0081:  box        !!T
    IL_0086:  ldloc.0
    IL_0087:  callvirt   instance !3 class [System.Core]System.Func`4<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle,object>::Invoke(!0,
                                                                                                                                                    !1,
                                                                                                                                                    !2)
    IL_008c:  unbox.any  !!T
    IL_0091:  ret
  } // end of method Configuration::Get

  .method public hidebysig instance !!T  Get<T>(string firstKeyPart,
                                                string secondKeyPart,
                                                !!T defaultValue) cil managed
  {
    // Code size       46 (0x2e)
    .maxstack  4
    .locals init (string[] V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "firstKeyPart"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "secondKeyPart"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0016:  ldarg.0
    IL_0017:  ldc.i4.2
    IL_0018:  newarr     [mscorlib]System.String
    IL_001d:  stloc.0
    IL_001e:  ldloc.0
    IL_001f:  ldc.i4.0
    IL_0020:  ldarg.1
    IL_0021:  stelem.ref
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  ldarg.2
    IL_0025:  stelem.ref
    IL_0026:  ldloc.0
    IL_0027:  ldarg.3
    IL_0028:  call       instance !!0 LibGit2Sharp.Configuration::Get<!!0>(string[],
                                                                           !!0)
    IL_002d:  ret
  } // end of method Configuration::Get

  .method public hidebysig instance !!T  Get<T>(string firstKeyPart,
                                                string secondKeyPart,
                                                string thirdKeyPart,
                                                !!T defaultValue) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  4
    .locals init (string[] V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "firstKeyPart"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "secondKeyPart"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0016:  ldarg.3
    IL_0017:  ldstr      "secondKeyPart"
    IL_001c:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.3
    IL_0023:  newarr     [mscorlib]System.String
    IL_0028:  stloc.0
    IL_0029:  ldloc.0
    IL_002a:  ldc.i4.0
    IL_002b:  ldarg.1
    IL_002c:  stelem.ref
    IL_002d:  ldloc.0
    IL_002e:  ldc.i4.1
    IL_002f:  ldarg.2
    IL_0030:  stelem.ref
    IL_0031:  ldloc.0
    IL_0032:  ldc.i4.2
    IL_0033:  ldarg.3
    IL_0034:  stelem.ref
    IL_0035:  ldloc.0
    IL_0036:  ldarg.s    defaultValue
    IL_0038:  call       instance !!0 LibGit2Sharp.Configuration::Get<!!0>(string[],
                                                                           !!0)
    IL_003d:  ret
  } // end of method Configuration::Get

  .method public hidebysig instance !!T  Get<T>(string[] keyParts,
                                                !!T defaultValue) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "keyParts"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.0
    IL_000c:  ldstr      "."
    IL_0011:  ldarg.1
    IL_0012:  call       string [mscorlib]System.String::Join(string,
                                                              string[])
    IL_0017:  ldarg.2
    IL_0018:  call       instance !!0 LibGit2Sharp.Configuration::Get<!!0>(string,
                                                                           !!0)
    IL_001d:  ret
  } // end of method Configuration::Get

  .method private hidebysig instance void 
          Init() cil managed
  {
    // Code size       99 (0x63)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Configuration::repository
    IL_0006:  brfalse.s  IL_0024

    IL_0008:  ldarg.0
    IL_0009:  ldflda     class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::localHandle
    IL_000e:  ldarg.0
    IL_000f:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Configuration::repository
    IL_0014:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_0019:  call       int32 LibGit2Sharp.Core.NativeMethods::git_repository_config(class LibGit2Sharp.Core.ConfigurationSafeHandle&,
                                                                                      class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_001e:  ldc.i4.0
    IL_001f:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0024:  ldarg.0
    IL_0025:  ldfld      string LibGit2Sharp.Configuration::globalConfigPath
    IL_002a:  brfalse.s  IL_0043

    IL_002c:  ldarg.0
    IL_002d:  ldflda     class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::globalHandle
    IL_0032:  ldarg.0
    IL_0033:  ldfld      string LibGit2Sharp.Configuration::globalConfigPath
    IL_0038:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_open_ondisk(class LibGit2Sharp.Core.ConfigurationSafeHandle&,
                                                                                       string)
    IL_003d:  ldc.i4.0
    IL_003e:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0043:  ldarg.0
    IL_0044:  ldfld      string LibGit2Sharp.Configuration::systemConfigPath
    IL_0049:  brfalse.s  IL_0062

    IL_004b:  ldarg.0
    IL_004c:  ldflda     class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::systemHandle
    IL_0051:  ldarg.0
    IL_0052:  ldfld      string LibGit2Sharp.Configuration::systemConfigPath
    IL_0057:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_open_ondisk(class LibGit2Sharp.Core.ConfigurationSafeHandle&,
                                                                                       string)
    IL_005c:  ldc.i4.0
    IL_005d:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0062:  ret
  } // end of method Configuration::Init

  .method private hidebysig instance void 
          Save() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance void LibGit2Sharp.Configuration::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       instance void LibGit2Sharp.Configuration::Init()
    IL_000d:  ret
  } // end of method Configuration::Save

  .method private hidebysig static class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>> 
          ConfigurationTypedUpdater() cil managed
  {
    // Code size       188 (0xbc)
    .maxstack  5
    .locals init (class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>> V_0)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldtoken    [mscorlib]System.Int32
    IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0011:  ldsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegatee'
    IL_0016:  brtrue.s   IL_0029

    IL_0018:  ldnull
    IL_0019:  ldftn      void LibGit2Sharp.Configuration::'<ConfigurationTypedUpdater>b__a'(string,
                                                                                            object,
                                                                                            class LibGit2Sharp.Core.ConfigurationSafeHandle)
    IL_001f:  newobj     instance void class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>::.ctor(object,
                                                                                                                                                native int)
    IL_0024:  stsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegatee'
    IL_0029:  ldsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegatee'
    IL_002e:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0033:  ldloc.0
    IL_0034:  ldtoken    [mscorlib]System.Int64
    IL_0039:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_003e:  ldsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegatef'
    IL_0043:  brtrue.s   IL_0056

    IL_0045:  ldnull
    IL_0046:  ldftn      void LibGit2Sharp.Configuration::'<ConfigurationTypedUpdater>b__b'(string,
                                                                                            object,
                                                                                            class LibGit2Sharp.Core.ConfigurationSafeHandle)
    IL_004c:  newobj     instance void class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>::.ctor(object,
                                                                                                                                                native int)
    IL_0051:  stsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegatef'
    IL_0056:  ldsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegatef'
    IL_005b:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_0060:  ldloc.0
    IL_0061:  ldtoken    [mscorlib]System.Boolean
    IL_0066:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_006b:  ldsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate10'
    IL_0070:  brtrue.s   IL_0083

    IL_0072:  ldnull
    IL_0073:  ldftn      void LibGit2Sharp.Configuration::'<ConfigurationTypedUpdater>b__c'(string,
                                                                                            object,
                                                                                            class LibGit2Sharp.Core.ConfigurationSafeHandle)
    IL_0079:  newobj     instance void class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>::.ctor(object,
                                                                                                                                                native int)
    IL_007e:  stsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate10'
    IL_0083:  ldsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate10'
    IL_0088:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_008d:  ldloc.0
    IL_008e:  ldtoken    [mscorlib]System.String
    IL_0093:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0098:  ldsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate11'
    IL_009d:  brtrue.s   IL_00b0

    IL_009f:  ldnull
    IL_00a0:  ldftn      void LibGit2Sharp.Configuration::'<ConfigurationTypedUpdater>b__d'(string,
                                                                                            object,
                                                                                            class LibGit2Sharp.Core.ConfigurationSafeHandle)
    IL_00a6:  newobj     instance void class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>::.ctor(object,
                                                                                                                                                native int)
    IL_00ab:  stsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate11'
    IL_00b0:  ldsfld     class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate11'
    IL_00b5:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>>::Add(!0,
                                                                                                                                                                                                                                   !1)
    IL_00ba:  ldloc.0
    IL_00bb:  ret
  } // end of method Configuration::ConfigurationTypedUpdater

  .method public hidebysig instance void 
          Set<T>(string key,
                 !!T 'value',
                 [opt] valuetype LibGit2Sharp.ConfigurationLevel level) cil managed
  {
    .param [3] = int32(0x00000000)
    // Code size       281 (0x119)
    .maxstack  6
    .locals init (class LibGit2Sharp.Core.ConfigurationSafeHandle V_0,
             valuetype LibGit2Sharp.ConfigurationLevel V_1,
             object[] V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "key"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.3
    IL_000c:  brtrue.s   IL_0021

    IL_000e:  ldarg.0
    IL_000f:  call       instance bool LibGit2Sharp.Configuration::get_HasLocalConfig()
    IL_0014:  brtrue.s   IL_0021

    IL_0016:  ldstr      "No local configuration file has been found. You mu"
    + "st use ConfigurationLevel.Global when accessing configuration outside o"
    + "f repository."
    IL_001b:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_0020:  throw

    IL_0021:  ldarg.3
    IL_0022:  ldc.i4.1
    IL_0023:  bne.un.s   IL_0038

    IL_0025:  ldarg.0
    IL_0026:  call       instance bool LibGit2Sharp.Configuration::get_HasGlobalConfig()
    IL_002b:  brtrue.s   IL_0038

    IL_002d:  ldstr      "No global configuration file has been found."
    IL_0032:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_0037:  throw

    IL_0038:  ldarg.3
    IL_0039:  ldc.i4.2
    IL_003a:  bne.un.s   IL_004f

    IL_003c:  ldarg.0
    IL_003d:  call       instance bool LibGit2Sharp.Configuration::get_HasSystemConfig()
    IL_0042:  brtrue.s   IL_004f

    IL_0044:  ldstr      "No system configuration file has been found."
    IL_0049:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_004e:  throw

    IL_004f:  ldarg.3
    IL_0050:  stloc.1
    IL_0051:  ldloc.1
    IL_0052:  switch     ( 
                          IL_0065,
                          IL_006e,
                          IL_0077)
    IL_0063:  br.s       IL_0080

    IL_0065:  ldarg.0
    IL_0066:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::localHandle
    IL_006b:  stloc.0
    IL_006c:  br.s       IL_00ba

    IL_006e:  ldarg.0
    IL_006f:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::globalHandle
    IL_0074:  stloc.0
    IL_0075:  br.s       IL_00ba

    IL_0077:  ldarg.0
    IL_0078:  ldfld      class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::systemHandle
    IL_007d:  stloc.0
    IL_007e:  br.s       IL_00ba

    IL_0080:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0085:  ldstr      "Configuration level has an unexpected value ('{0}')."
    IL_008a:  ldc.i4.1
    IL_008b:  newarr     [mscorlib]System.Object
    IL_0090:  stloc.2
    IL_0091:  ldloc.2
    IL_0092:  ldc.i4.0
    IL_0093:  ldtoken    LibGit2Sharp.ConfigurationLevel
    IL_0098:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_009d:  ldarg.3
    IL_009e:  box        LibGit2Sharp.ConfigurationLevel
    IL_00a3:  call       string [mscorlib]System.Enum::GetName(class [mscorlib]System.Type,
                                                               object)
    IL_00a8:  stelem.ref
    IL_00a9:  ldloc.2
    IL_00aa:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_00af:  ldstr      "level"
    IL_00b4:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_00b9:  throw

    IL_00ba:  ldarg.0
    IL_00bb:  ldfld      class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>> LibGit2Sharp.Configuration::configurationTypedUpdater
    IL_00c0:  ldtoken    !!T
    IL_00c5:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00ca:  callvirt   instance bool class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>>::ContainsKey(!0)
    IL_00cf:  brtrue.s   IL_00f0

    IL_00d1:  ldstr      "Generic Argument of type '{0}' is not supported."
    IL_00d6:  ldtoken    !!T
    IL_00db:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00e0:  callvirt   instance string [mscorlib]System.Type::get_FullName()
    IL_00e5:  call       string [mscorlib]System.String::Format(string,
                                                                object)
    IL_00ea:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_00ef:  throw

    IL_00f0:  ldarg.0
    IL_00f1:  ldfld      class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>> LibGit2Sharp.Configuration::configurationTypedUpdater
    IL_00f6:  ldtoken    !!T
    IL_00fb:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0100:  callvirt   instance !1 class [mscorlib]System.Collections.Generic.IDictionary`2<class [mscorlib]System.Type,class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>>::get_Item(!0)
    IL_0105:  ldarg.1
    IL_0106:  ldarg.2
    IL_0107:  box        !!T
    IL_010c:  ldloc.0
    IL_010d:  callvirt   instance void class [System.Core]System.Action`3<string,object,class LibGit2Sharp.Core.ConfigurationSafeHandle>::Invoke(!0,
                                                                                                                                                 !1,
                                                                                                                                                 !2)
    IL_0112:  ldarg.0
    IL_0113:  call       instance void LibGit2Sharp.Configuration::Save()
    IL_0118:  ret
  } // end of method Configuration::Set

  .method private hidebysig static object 
          '<ConfigurationTypedRetriever>b__0'(string key,
                                              object dv,
                                              class LibGit2Sharp.Core.ConfigurationSafeHandle handle) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       25 (0x19)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldloca.s   V_0
    IL_0004:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_get_int32(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                     string,
                                                                                     int32&)
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  ldloc.0
    IL_000c:  box        [mscorlib]System.Int32
    IL_0011:  ldarg.1
    IL_0012:  ldnull
    IL_0013:  call       !!0 LibGit2Sharp.Configuration::ProcessReadResult<object>(int32,
                                                                                   !!0,
                                                                                   !!0,
                                                                                   class [System.Core]System.Func`2<object,!!0>)
    IL_0018:  ret
  } // end of method Configuration::'<ConfigurationTypedRetriever>b__0'

  .method private hidebysig static object 
          '<ConfigurationTypedRetriever>b__1'(string key,
                                              object dv,
                                              class LibGit2Sharp.Core.ConfigurationSafeHandle handle) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       25 (0x19)
    .maxstack  4
    .locals init (int64 V_0,
             int32 V_1)
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldloca.s   V_0
    IL_0004:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_get_int64(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                     string,
                                                                                     int64&)
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  ldloc.0
    IL_000c:  box        [mscorlib]System.Int64
    IL_0011:  ldarg.1
    IL_0012:  ldnull
    IL_0013:  call       !!0 LibGit2Sharp.Configuration::ProcessReadResult<object>(int32,
                                                                                   !!0,
                                                                                   !!0,
                                                                                   class [System.Core]System.Func`2<object,!!0>)
    IL_0018:  ret
  } // end of method Configuration::'<ConfigurationTypedRetriever>b__1'

  .method private hidebysig static object 
          '<ConfigurationTypedRetriever>b__2'(string key,
                                              object dv,
                                              class LibGit2Sharp.Core.ConfigurationSafeHandle handle) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       25 (0x19)
    .maxstack  4
    .locals init (bool V_0,
             int32 V_1)
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldloca.s   V_0
    IL_0004:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_get_bool(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                    string,
                                                                                    bool&)
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  ldloc.0
    IL_000c:  box        [mscorlib]System.Boolean
    IL_0011:  ldarg.1
    IL_0012:  ldnull
    IL_0013:  call       !!0 LibGit2Sharp.Configuration::ProcessReadResult<object>(int32,
                                                                                   !!0,
                                                                                   !!0,
                                                                                   class [System.Core]System.Func`2<object,!!0>)
    IL_0018:  ret
  } // end of method Configuration::'<ConfigurationTypedRetriever>b__2'

  .method private hidebysig static object 
          '<ConfigurationTypedRetriever>b__3'(string key,
                                              object dv,
                                              class LibGit2Sharp.Core.ConfigurationSafeHandle handle) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       53 (0x35)
    .maxstack  6
    .locals init (native int V_0,
             int32 V_1)
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldloca.s   V_0
    IL_0004:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_get_string(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                      string,
                                                                                      native int&)
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  ldloc.0
    IL_000c:  box        [mscorlib]System.IntPtr
    IL_0011:  ldarg.1
    IL_0012:  ldsfld     class [System.Core]System.Func`2<object,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0017:  brtrue.s   IL_002a

    IL_0019:  ldnull
    IL_001a:  ldftn      object LibGit2Sharp.Configuration::'<ConfigurationTypedRetriever>b__4'(object)
    IL_0020:  newobj     instance void class [System.Core]System.Func`2<object,object>::.ctor(object,
                                                                                              native int)
    IL_0025:  stsfld     class [System.Core]System.Func`2<object,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_002a:  ldsfld     class [System.Core]System.Func`2<object,object> LibGit2Sharp.Configuration::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_002f:  call       !!0 LibGit2Sharp.Configuration::ProcessReadResult<object>(int32,
                                                                                   !!0,
                                                                                   !!0,
                                                                                   class [System.Core]System.Func`2<object,!!0>)
    IL_0034:  ret
  } // end of method Configuration::'<ConfigurationTypedRetriever>b__3'

  .method private hidebysig static object 
          '<ConfigurationTypedRetriever>b__4'(object s) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  unbox.any  [mscorlib]System.IntPtr
    IL_0006:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_000b:  ret
  } // end of method Configuration::'<ConfigurationTypedRetriever>b__4'

  .method private hidebysig static void  '<ConfigurationTypedUpdater>b__a'(string key,
                                                                           object val,
                                                                           class LibGit2Sharp.Core.ConfigurationSafeHandle handle) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  unbox.any  [mscorlib]System.Int32
    IL_0008:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_set_int32(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                     string,
                                                                                     int32)
    IL_000d:  ldc.i4.0
    IL_000e:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0013:  ret
  } // end of method Configuration::'<ConfigurationTypedUpdater>b__a'

  .method private hidebysig static void  '<ConfigurationTypedUpdater>b__b'(string key,
                                                                           object val,
                                                                           class LibGit2Sharp.Core.ConfigurationSafeHandle handle) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  unbox.any  [mscorlib]System.Int64
    IL_0008:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_set_int64(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                     string,
                                                                                     int64)
    IL_000d:  ldc.i4.0
    IL_000e:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0013:  ret
  } // end of method Configuration::'<ConfigurationTypedUpdater>b__b'

  .method private hidebysig static void  '<ConfigurationTypedUpdater>b__c'(string key,
                                                                           object val,
                                                                           class LibGit2Sharp.Core.ConfigurationSafeHandle handle) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  unbox.any  [mscorlib]System.Boolean
    IL_0008:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_set_bool(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                    string,
                                                                                    bool)
    IL_000d:  ldc.i4.0
    IL_000e:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0013:  ret
  } // end of method Configuration::'<ConfigurationTypedUpdater>b__c'

  .method private hidebysig static void  '<ConfigurationTypedUpdater>b__d'(string key,
                                                                           object val,
                                                                           class LibGit2Sharp.Core.ConfigurationSafeHandle handle) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  castclass  [mscorlib]System.String
    IL_0008:  call       int32 LibGit2Sharp.Core.NativeMethods::git_config_set_string(class LibGit2Sharp.Core.ConfigurationSafeHandle,
                                                                                      string,
                                                                                      string)
    IL_000d:  ldc.i4.0
    IL_000e:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0013:  ret
  } // end of method Configuration::'<ConfigurationTypedUpdater>b__d'

  .property instance bool HasLocalConfig()
  {
    .get instance bool LibGit2Sharp.Configuration::get_HasLocalConfig()
  } // end of property Configuration::HasLocalConfig
  .property instance bool HasGlobalConfig()
  {
    .get instance bool LibGit2Sharp.Configuration::get_HasGlobalConfig()
  } // end of property Configuration::HasGlobalConfig
  .property instance bool HasSystemConfig()
  {
    .get instance bool LibGit2Sharp.Configuration::get_HasSystemConfig()
  } // end of property Configuration::HasSystemConfig
  .property instance class LibGit2Sharp.Core.ConfigurationSafeHandle
          LocalHandle()
  {
    .get instance class LibGit2Sharp.Core.ConfigurationSafeHandle LibGit2Sharp.Configuration::get_LocalHandle()
  } // end of property Configuration::LocalHandle
} // end of class LibGit2Sharp.Configuration

.class public auto ansi sealed LibGit2Sharp.ConfigurationLevel
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype LibGit2Sharp.ConfigurationLevel Local = int32(0x00000000)
  .field public static literal valuetype LibGit2Sharp.ConfigurationLevel Global = int32(0x00000001)
  .field public static literal valuetype LibGit2Sharp.ConfigurationLevel System = int32(0x00000002)
} // end of class LibGit2Sharp.ConfigurationLevel

.class public auto ansi beforefieldinit LibGit2Sharp.Core.Compat.Tuple`2<T1,T2>
       extends [mscorlib]System.Object
{
  .field private initonly valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2> kvp
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(!T1 item1,
                               !T2 item2) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldarg.2
    IL_0009:  newobj     instance void valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2>::.ctor(!0,
                                                                                                                     !1)
    IL_000e:  stfld      valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!0,!1> class LibGit2Sharp.Core.Compat.Tuple`2<!T1,!T2>::kvp
    IL_0013:  ret
  } // end of method Tuple`2::.ctor

  .method public hidebysig specialname instance !T2 
          get_Item2() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  1
    .locals init (valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2> V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!0,!1> class LibGit2Sharp.Core.Compat.Tuple`2<!T1,!T2>::kvp
    IL_0006:  stloc.0
    IL_0007:  ldloca.s   V_0
    IL_0009:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2>::get_Value()
    IL_000e:  ret
  } // end of method Tuple`2::get_Item2

  .method public hidebysig specialname instance !T1 
          get_Item1() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  1
    .locals init (valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2> V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!0,!1> class LibGit2Sharp.Core.Compat.Tuple`2<!T1,!T2>::kvp
    IL_0006:  stloc.0
    IL_0007:  ldloca.s   V_0
    IL_0009:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2>::get_Key()
    IL_000e:  ret
  } // end of method Tuple`2::get_Item1

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  1
    .locals init (valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2> V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!0,!1> class LibGit2Sharp.Core.Compat.Tuple`2<!T1,!T2>::kvp
    IL_0006:  stloc.0
    IL_0007:  ldloca.s   V_0
    IL_0009:  constrained. valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2>
    IL_000f:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_0014:  ret
  } // end of method Tuple`2::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  2
    .locals init (valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2> V_0)
    IL_0000:  ldarg.1
    IL_0001:  isinst     class LibGit2Sharp.Core.Compat.Tuple`2<!T1,!T2>
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldc.i4.0
    IL_0009:  ret

    IL_000a:  ldarg.0
    IL_000b:  ldfld      valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!0,!1> class LibGit2Sharp.Core.Compat.Tuple`2<!T1,!T2>::kvp
    IL_0010:  stloc.0
    IL_0011:  ldloca.s   V_0
    IL_0013:  ldarg.1
    IL_0014:  castclass  class LibGit2Sharp.Core.Compat.Tuple`2<!T1,!T2>
    IL_0019:  ldfld      valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!0,!1> class LibGit2Sharp.Core.Compat.Tuple`2<!T1,!T2>::kvp
    IL_001e:  box        valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2>
    IL_0023:  constrained. valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<!T1,!T2>
    IL_0029:  callvirt   instance bool [mscorlib]System.Object::Equals(object)
    IL_002e:  ret
  } // end of method Tuple`2::Equals

  .property instance !T2 Item2()
  {
    .get instance !T2 LibGit2Sharp.Core.Compat.Tuple`2::get_Item2()
  } // end of property Tuple`2::Item2
  .property instance !T1 Item1()
  {
    .get instance !T1 LibGit2Sharp.Core.Compat.Tuple`2::get_Item1()
  } // end of property Tuple`2::Item1
} // end of class LibGit2Sharp.Core.Compat.Tuple`2

.class private auto ansi beforefieldinit LibGit2Sharp.Core.DisposableEnumerable`1<([mscorlib]System.IDisposable) T>
       extends [mscorlib]System.Object
       implements class [mscorlib]System.Collections.Generic.IEnumerable`1<!T>,
                  [mscorlib]System.Collections.IEnumerable,
                  [mscorlib]System.IDisposable
{
  .field private initonly class [mscorlib]System.Collections.Generic.IEnumerable`1<!T> enumerable
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [mscorlib]System.Collections.Generic.IEnumerable`1<!T> enumerable) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class LibGit2Sharp.Core.DisposableEnumerable`1<!T>::enumerable
    IL_000d:  ret
  } // end of method DisposableEnumerable`1::.ctor

  .method public hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!T> 
          GetEnumerator() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class LibGit2Sharp.Core.DisposableEnumerable`1<!T>::enumerable
    IL_0006:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
    IL_000b:  ret
  } // end of method DisposableEnumerable`1::GetEnumerator

  .method private hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.IEnumerator 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  {
    .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class LibGit2Sharp.Core.DisposableEnumerable`1<!T>::GetEnumerator()
    IL_0006:  ret
  } // end of method DisposableEnumerable`1::System.Collections.IEnumerable.GetEnumerator

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       55 (0x37)
    .maxstack  1
    .locals init (!T V_0,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<!T> V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.IEnumerable`1<!0> class LibGit2Sharp.Core.DisposableEnumerable`1<!T>::enumerable
    IL_0006:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
    IL_000b:  stloc.1
    .try
    {
      IL_000c:  br.s       IL_0022

      IL_000e:  ldloc.1
      IL_000f:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<!T>::get_Current()
      IL_0014:  stloc.0
      IL_0015:  ldloca.s   V_0
      IL_0017:  constrained. !T
      IL_001d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0022:  ldloc.1
      IL_0023:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0028:  brtrue.s   IL_000e

      IL_002a:  leave.s    IL_0036

    }  // end .try
    finally
    {
      IL_002c:  ldloc.1
      IL_002d:  brfalse.s  IL_0035

      IL_002f:  ldloc.1
      IL_0030:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0035:  endfinally
    }  // end handler
    IL_0036:  ret
  } // end of method DisposableEnumerable`1::Dispose

} // end of class LibGit2Sharp.Core.DisposableEnumerable`1

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.EnumExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static bool  Has<T>(class [mscorlib]System.Enum enumInstance,
                                               !!T entry) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       32 (0x20)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  unbox.any  [mscorlib]System.Int32
    IL_0006:  ldarg.1
    IL_0007:  box        !!T
    IL_000c:  unbox.any  [mscorlib]System.Int32
    IL_0011:  and
    IL_0012:  ldarg.1
    IL_0013:  box        !!T
    IL_0018:  unbox.any  [mscorlib]System.Int32
    IL_001d:  ceq
    IL_001f:  ret
  } // end of method EnumExtensions::Has

  .method public hidebysig static bool  HasAny<T>(class [mscorlib]System.Enum enumInstance,
                                                  class [mscorlib]System.Collections.Generic.IEnumerable`1<!!T> entries) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  ldftn      bool LibGit2Sharp.Core.EnumExtensions::Has<!!0>(class [mscorlib]System.Enum,
                                                                         !!0)
    IL_0008:  newobj     instance void class [System.Core]System.Func`2<!!T,bool>::.ctor(object,
                                                                                         native int)
    IL_000d:  call       bool [System.Core]System.Linq.Enumerable::Any<!!0>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                            class [System.Core]System.Func`2<!!0,bool>)
    IL_0012:  ret
  } // end of method EnumExtensions::HasAny

} // end of class LibGit2Sharp.Core.EnumExtensions

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.GitObjectExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static class LibGit2Sharp.Commit 
          DereferenceToCommit(class LibGit2Sharp.GitObject gitObject,
                              string identifier,
                              bool throwsIfCanNotBeDereferencedToACommit) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       112 (0x70)
    .maxstack  5
    .locals init (class LibGit2Sharp.GitObject V_0,
             object[] V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  call       bool LibGit2Sharp.GitObject::op_Equality(class LibGit2Sharp.GitObject,
                                                                  class LibGit2Sharp.GitObject)
    IL_0007:  brfalse.s  IL_000e

    IL_0009:  ldarg.2
    IL_000a:  brtrue.s   IL_000e

    IL_000c:  ldnull
    IL_000d:  ret

    IL_000e:  ldarg.0
    IL_000f:  isinst     LibGit2Sharp.Commit
    IL_0014:  brfalse.s  IL_001d

    IL_0016:  ldarg.0
    IL_0017:  castclass  LibGit2Sharp.Commit
    IL_001c:  ret

    IL_001d:  ldarg.0
    IL_001e:  isinst     LibGit2Sharp.TagAnnotation
    IL_0023:  brfalse.s  IL_003a

    IL_0025:  ldarg.0
    IL_0026:  castclass  LibGit2Sharp.TagAnnotation
    IL_002b:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.TagAnnotation::get_Target()
    IL_0030:  stloc.0
    IL_0031:  ldloc.0
    IL_0032:  ldarg.1
    IL_0033:  ldarg.2
    IL_0034:  call       class LibGit2Sharp.Commit LibGit2Sharp.Core.GitObjectExtensions::DereferenceToCommit(class LibGit2Sharp.GitObject,
                                                                                                              string,
                                                                                                              bool)
    IL_0039:  ret

    IL_003a:  ldarg.2
    IL_003b:  brtrue.s   IL_004f

    IL_003d:  ldarg.0
    IL_003e:  isinst     LibGit2Sharp.Blob
    IL_0043:  brtrue.s   IL_004d

    IL_0045:  ldarg.0
    IL_0046:  isinst     LibGit2Sharp.Tree
    IL_004b:  brfalse.s  IL_004f

    IL_004d:  ldnull
    IL_004e:  ret

    IL_004f:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0054:  ldstr      "The Git object pointed at by '{0}' can not be dere"
    + "ferenced to a commit."
    IL_0059:  ldc.i4.1
    IL_005a:  newarr     [mscorlib]System.Object
    IL_005f:  stloc.1
    IL_0060:  ldloc.1
    IL_0061:  ldc.i4.0
    IL_0062:  ldarg.1
    IL_0063:  stelem.ref
    IL_0064:  ldloc.1
    IL_0065:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_006a:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_006f:  throw
  } // end of method GitObjectExtensions::DereferenceToCommit

} // end of class LibGit2Sharp.Core.GitObjectExtensions

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.ReferenceExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method private hidebysig static bool  IsPeelable(class LibGit2Sharp.Reference reference) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  isinst     LibGit2Sharp.DirectReference
    IL_0006:  brtrue.s   IL_0024

    IL_0008:  ldarg.0
    IL_0009:  isinst     LibGit2Sharp.SymbolicReference
    IL_000e:  brfalse.s  IL_0022

    IL_0010:  ldarg.0
    IL_0011:  castclass  LibGit2Sharp.SymbolicReference
    IL_0016:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.SymbolicReference::get_Target()
    IL_001b:  ldnull
    IL_001c:  call       bool LibGit2Sharp.Reference::op_Inequality(class LibGit2Sharp.Reference,
                                                                    class LibGit2Sharp.Reference)
    IL_0021:  ret

    IL_0022:  ldc.i4.0
    IL_0023:  ret

    IL_0024:  ldc.i4.1
    IL_0025:  ret
  } // end of method ReferenceExtensions::IsPeelable

  .method public hidebysig static class LibGit2Sharp.ObjectId 
          PeelToTargetObjectId(class LibGit2Sharp.Reference reference) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       29 (0x1d)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       bool LibGit2Sharp.Core.ReferenceExtensions::IsPeelable(class LibGit2Sharp.Reference)
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldnull
    IL_0009:  ret

    IL_000a:  ldarg.0
    IL_000b:  callvirt   instance class LibGit2Sharp.DirectReference LibGit2Sharp.Reference::ResolveToDirectReference()
    IL_0010:  callvirt   instance string LibGit2Sharp.Reference::get_TargetIdentifier()
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(string)
    IL_001c:  ret
  } // end of method ReferenceExtensions::PeelToTargetObjectId

} // end of class LibGit2Sharp.Core.ReferenceExtensions

.class private abstract auto ansi beforefieldinit LibGit2Sharp.Core.SafeHandleBase
       extends [mscorlib]System.Runtime.InteropServices.SafeHandle
{
  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0006:  ldc.i4.1
    IL_0007:  call       instance void [mscorlib]System.Runtime.InteropServices.SafeHandle::.ctor(native int,
                                                                                                  bool)
    IL_000c:  ret
  } // end of method SafeHandleBase::.ctor

  .method public hidebysig specialname virtual 
          instance bool  get_IsInvalid() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int [mscorlib]System.Runtime.InteropServices.SafeHandle::handle
    IL_0006:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_000b:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                   native int)
    IL_0010:  ret
  } // end of method SafeHandleBase::get_IsInvalid

  .method family hidebysig abstract virtual 
          instance bool  ReleaseHandle() cil managed
  {
  } // end of method SafeHandleBase::ReleaseHandle

  .property instance bool IsInvalid()
  {
    .get instance bool LibGit2Sharp.Core.SafeHandleBase::get_IsInvalid()
  } // end of property SafeHandleBase::IsInvalid
} // end of class LibGit2Sharp.Core.SafeHandleBase

.class private auto ansi beforefieldinit LibGit2Sharp.Core.SignatureSafeHandle
       extends LibGit2Sharp.Core.SafeHandleBase
{
  .method family hidebysig virtual instance bool 
          ReleaseHandle() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int [mscorlib]System.Runtime.InteropServices.SafeHandle::handle
    IL_0006:  call       void LibGit2Sharp.Core.NativeMethods::git_signature_free(native int)
    IL_000b:  ldc.i4.1
    IL_000c:  ret
  } // end of method SignatureSafeHandle::ReleaseHandle

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void LibGit2Sharp.Core.SafeHandleBase::.ctor()
    IL_0006:  ret
  } // end of method SignatureSafeHandle::.ctor

} // end of class LibGit2Sharp.Core.SignatureSafeHandle

.class private auto ansi beforefieldinit LibGit2Sharp.DetachedHead
       extends LibGit2Sharp.Branch
{
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               class LibGit2Sharp.Reference reference) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldstr      "(no branch)"
    IL_0008:  call       instance void LibGit2Sharp.Branch::.ctor(class LibGit2Sharp.Repository,
                                                                  class LibGit2Sharp.Reference,
                                                                  string)
    IL_000d:  ret
  } // end of method DetachedHead::.ctor

  .method family hidebysig virtual instance string 
          Shorten(string branchName) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ret
  } // end of method DetachedHead::Shorten

} // end of class LibGit2Sharp.DetachedHead

.class public auto ansi beforefieldinit LibGit2Sharp.LibGit2Exception
       extends [mscorlib]System.Exception
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Exception::.ctor()
    IL_0006:  ret
  } // end of method LibGit2Exception::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [mscorlib]System.Exception::.ctor(string)
    IL_0007:  ret
  } // end of method LibGit2Exception::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message,
                               class [mscorlib]System.Exception innerException) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [mscorlib]System.Exception::.ctor(string,
                                                                         class [mscorlib]System.Exception)
    IL_0008:  ret
  } // end of method LibGit2Exception::.ctor

} // end of class LibGit2Sharp.LibGit2Exception

.class private auto ansi beforefieldinit LibGit2Sharp.Core.ConfigurationSafeHandle
       extends LibGit2Sharp.Core.SafeHandleBase
{
  .method family hidebysig virtual instance bool 
          ReleaseHandle() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int [mscorlib]System.Runtime.InteropServices.SafeHandle::handle
    IL_0006:  call       void LibGit2Sharp.Core.NativeMethods::git_config_free(native int)
    IL_000b:  ldc.i4.1
    IL_000c:  ret
  } // end of method ConfigurationSafeHandle::ReleaseHandle

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void LibGit2Sharp.Core.SafeHandleBase::.ctor()
    IL_0006:  ret
  } // end of method ConfigurationSafeHandle::.ctor

} // end of class LibGit2Sharp.Core.ConfigurationSafeHandle

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.Ensure
       extends [mscorlib]System.Object
{
  .method public hidebysig static void  ArgumentNotNull(object argumentValue,
                                                        string argumentName) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brtrue.s   IL_000a

    IL_0003:  ldarg.1
    IL_0004:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0009:  throw

    IL_000a:  ret
  } // end of method Ensure::ArgumentNotNull

  .method public hidebysig static void  ArgumentNotNullOrEmptyString(string argumentValue,
                                                                     string argumentName) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0007:  ldarg.0
    IL_0008:  callvirt   instance string [mscorlib]System.String::Trim()
    IL_000d:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0012:  brtrue.s   IL_0020

    IL_0014:  ldstr      "String cannot be empty"
    IL_0019:  ldarg.1
    IL_001a:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_001f:  throw

    IL_0020:  ret
  } // end of method Ensure::ArgumentNotNullOrEmptyString

  .method public hidebysig static void  Success(int32 result,
                                                [opt] bool allowPositiveResult) cil managed
  {
    .param [2] = bool(false)
    // Code size       97 (0x61)
    .maxstack  6
    .locals init (string V_0,
             object[] V_1)
    IL_0000:  ldarg.0
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.1
    IL_0005:  brfalse.s  IL_000c

    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.0
    IL_0009:  ble.s      IL_000c

    IL_000b:  ret

    IL_000c:  call       native int LibGit2Sharp.Core.NativeMethods::git_lasterror()
    IL_0011:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_0016:  stloc.0
    IL_0017:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_001c:  ldstr      "An error was raised by libgit2. Error code = {0} ("
    + "{1}).{2}{3}"
    IL_0021:  ldc.i4.4
    IL_0022:  newarr     [mscorlib]System.Object
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  ldc.i4.0
    IL_002a:  ldtoken    LibGit2Sharp.Core.GitErrorCode
    IL_002f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0034:  ldarg.0
    IL_0035:  box        [mscorlib]System.Int32
    IL_003a:  call       string [mscorlib]System.Enum::GetName(class [mscorlib]System.Type,
                                                               object)
    IL_003f:  stelem.ref
    IL_0040:  ldloc.1
    IL_0041:  ldc.i4.1
    IL_0042:  ldarg.0
    IL_0043:  box        [mscorlib]System.Int32
    IL_0048:  stelem.ref
    IL_0049:  ldloc.1
    IL_004a:  ldc.i4.2
    IL_004b:  call       string [mscorlib]System.Environment::get_NewLine()
    IL_0050:  stelem.ref
    IL_0051:  ldloc.1
    IL_0052:  ldc.i4.3
    IL_0053:  ldloc.0
    IL_0054:  stelem.ref
    IL_0055:  ldloc.1
    IL_0056:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_005b:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_0060:  throw
  } // end of method Ensure::Success

  .method public hidebysig static void  ArgumentConformsTo<T>(!!T argumentValue,
                                                              class [System.Core]System.Func`2<!!T,bool> checker,
                                                              string argumentName) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance !1 class [System.Core]System.Func`2<!!T,bool>::Invoke(!0)
    IL_0007:  brfalse.s  IL_000a

    IL_0009:  ret

    IL_000a:  ldarg.2
    IL_000b:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0010:  throw
  } // end of method Ensure::ArgumentConformsTo

  .method public hidebysig static void  GitObjectIsNotNull(class LibGit2Sharp.GitObject gitObject,
                                                           string identifier) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  5
    .locals init (object[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  call       bool LibGit2Sharp.GitObject::op_Inequality(class LibGit2Sharp.GitObject,
                                                                    class LibGit2Sharp.GitObject)
    IL_0007:  brfalse.s  IL_000a

    IL_0009:  ret

    IL_000a:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_000f:  ldstr      "No valid git object identified by '{0}' exists in "
    + "the repository."
    IL_0014:  ldc.i4.1
    IL_0015:  newarr     [mscorlib]System.Object
    IL_001a:  stloc.0
    IL_001b:  ldloc.0
    IL_001c:  ldc.i4.0
    IL_001d:  ldarg.1
    IL_001e:  stelem.ref
    IL_001f:  ldloc.0
    IL_0020:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_0025:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_002a:  throw
  } // end of method Ensure::GitObjectIsNotNull

} // end of class LibGit2Sharp.Core.Ensure

.class public abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.Epoch
       extends [mscorlib]System.Object
{
  .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static initonly valuetype [mscorlib]System.DateTimeOffset epochDateTimeOffset
  .method public hidebysig static valuetype [mscorlib]System.DateTimeOffset 
          ToDateTimeOffset(int64 secondsSinceEpoch,
                           int32 timeZoneOffsetInMinutes) cil managed
  {
    // Code size       47 (0x2f)
    .maxstack  3
    .locals init (valuetype [mscorlib]System.DateTimeOffset V_0,
             valuetype [mscorlib]System.TimeSpan V_1,
             valuetype [mscorlib]System.DateTimeOffset V_2,
             valuetype [mscorlib]System.DateTime V_3)
    IL_0000:  ldsfld     valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Core.Epoch::epochDateTimeOffset
    IL_0005:  stloc.2
    IL_0006:  ldloca.s   V_2
    IL_0008:  ldarg.0
    IL_0009:  conv.r8
    IL_000a:  call       instance valuetype [mscorlib]System.DateTimeOffset [mscorlib]System.DateTimeOffset::AddSeconds(float64)
    IL_000f:  stloc.0
    IL_0010:  ldarg.1
    IL_0011:  conv.r8
    IL_0012:  call       valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::FromMinutes(float64)
    IL_0017:  stloc.1
    IL_0018:  ldloca.s   V_0
    IL_001a:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTimeOffset::get_DateTime()
    IL_001f:  stloc.3
    IL_0020:  ldloca.s   V_3
    IL_0022:  ldloc.1
    IL_0023:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::Add(valuetype [mscorlib]System.TimeSpan)
    IL_0028:  ldloc.1
    IL_0029:  newobj     instance void [mscorlib]System.DateTimeOffset::.ctor(valuetype [mscorlib]System.DateTime,
                                                                              valuetype [mscorlib]System.TimeSpan)
    IL_002e:  ret
  } // end of method Epoch::ToDateTimeOffset

  .method public hidebysig static int32  ToSecondsSinceEpoch(valuetype [mscorlib]System.DateTimeOffset 'date') cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (valuetype [mscorlib]System.DateTimeOffset V_0,
             valuetype [mscorlib]System.TimeSpan V_1)
    IL_0000:  ldarga.s   'date'
    IL_0002:  call       instance valuetype [mscorlib]System.DateTimeOffset [mscorlib]System.DateTimeOffset::ToUniversalTime()
    IL_0007:  stloc.0
    IL_0008:  ldloca.s   V_0
    IL_000a:  ldsfld     valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Core.Epoch::epochDateTimeOffset
    IL_000f:  call       instance valuetype [mscorlib]System.TimeSpan [mscorlib]System.DateTimeOffset::Subtract(valuetype [mscorlib]System.DateTimeOffset)
    IL_0014:  stloc.1
    IL_0015:  ldloca.s   V_1
    IL_0017:  call       instance float64 [mscorlib]System.TimeSpan::get_TotalSeconds()
    IL_001c:  conv.i4
    IL_001d:  ret
  } // end of method Epoch::ToSecondsSinceEpoch

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  ldc.i4     0x7b2
    IL_0005:  ldc.i4.1
    IL_0006:  ldc.i4.1
    IL_0007:  ldc.i4.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldsfld     valuetype [mscorlib]System.TimeSpan [mscorlib]System.TimeSpan::Zero
    IL_000f:  newobj     instance void [mscorlib]System.DateTimeOffset::.ctor(int32,
                                                                              int32,
                                                                              int32,
                                                                              int32,
                                                                              int32,
                                                                              int32,
                                                                              valuetype [mscorlib]System.TimeSpan)
    IL_0014:  stsfld     valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Core.Epoch::epochDateTimeOffset
    IL_0019:  ret
  } // end of method Epoch::.cctor

} // end of class LibGit2Sharp.Core.Epoch

.class private auto ansi sealed LibGit2Sharp.Core.GitErrorCode
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_SUCCESS = int32(0x00000000)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ERROR = int32(0xFFFFFFFF)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ENOTOID = int32(0xFFFFFFFE)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ENOTFOUND = int32(0xFFFFFFFD)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ENOMEM = int32(0xFFFFFFFC)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EOSERR = int32(0xFFFFFFFB)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EOBJTYPE = int32(0xFFFFFFFA)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ENOTAREPO = int32(0xFFFFFFF9)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EINVALIDTYPE = int32(0xFFFFFFF8)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EMISSINGOBJDATA = int32(0xFFFFFFF7)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EPACKCORRUPTED = int32(0xFFFFFFF6)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EFLOCKFAIL = int32(0xFFFFFFF5)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EZLIB = int32(0xFFFFFFF4)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EBUSY = int32(0xFFFFFFF3)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EBAREINDEX = int32(0xFFFFFFF2)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EINVALIDREFNAME = int32(0xFFFFFFF1)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EREFCORRUPTED = int32(0xFFFFFFF0)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ETOONESTEDSYMREF = int32(0xFFFFFFEF)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EPACKEDREFSCORRUPTED = int32(0xFFFFFFEE)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EINVALIDPATH = int32(0xFFFFFFED)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EREVWALKOVER = int32(0xFFFFFFEC)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EINVALIDREFSTATE = int32(0xFFFFFFEB)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ENOTIMPLEMENTED = int32(0xFFFFFFEA)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EEXISTS = int32(0xFFFFFFE9)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EOVERFLOW = int32(0xFFFFFFE8)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ENOTNUM = int32(0xFFFFFFE7)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_ESTREAM = int32(0xFFFFFFE6)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EINVALIDARGS = int32(0xFFFFFFE5)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EOBJCORRUPTED = int32(0xFFFFFFE4)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EAMBIGUOUSOIDPREFIX = int32(0xFFFFFFE3)
  .field public static literal valuetype LibGit2Sharp.Core.GitErrorCode GIT_EPASSTHROUGH = int32(0xFFFFFFE2)
} // end of class LibGit2Sharp.Core.GitErrorCode

.class private auto ansi beforefieldinit LibGit2Sharp.Core.GitObjectTypeMap
       extends class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .method public hidebysig specialname instance valuetype LibGit2Sharp.GitObjectType 
          get_Item(class [mscorlib]System.Type 'type') cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance bool class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>::ContainsKey(!0)
    IL_0007:  brfalse.s  IL_0011

    IL_0009:  ldarg.0
    IL_000a:  ldarg.1
    IL_000b:  call       instance !1 class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>::get_Item(!0)
    IL_0010:  ret

    IL_0011:  ldc.i4.s   -2
    IL_0013:  ret
  } // end of method GitObjectTypeMap::get_Item

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class [mscorlib]System.Type,valuetype LibGit2Sharp.GitObjectType>::.ctor()
    IL_0006:  ret
  } // end of method GitObjectTypeMap::.ctor

  .property instance valuetype LibGit2Sharp.GitObjectType
          Item(class [mscorlib]System.Type)
  {
    .get instance valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.Core.GitObjectTypeMap::get_Item(class [mscorlib]System.Type)
  } // end of property GitObjectTypeMap::Item
} // end of class LibGit2Sharp.Core.GitObjectTypeMap

.class private sequential ansi sealed beforefieldinit LibGit2Sharp.Core.GitOid
       extends [mscorlib]System.ValueType
{
  .field public  marshal( fixed array [20]) uint8[] Id
} // end of class LibGit2Sharp.Core.GitOid

.class private auto ansi sealed LibGit2Sharp.Core.GitReferenceType
       extends [mscorlib]System.Enum
{
  .custom instance void [mscorlib]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype LibGit2Sharp.Core.GitReferenceType Invalid = int32(0x00000000)
  .field public static literal valuetype LibGit2Sharp.Core.GitReferenceType Oid = int32(0x00000001)
  .field public static literal valuetype LibGit2Sharp.Core.GitReferenceType Symbolic = int32(0x00000002)
  .field public static literal valuetype LibGit2Sharp.Core.GitReferenceType Packed = int32(0x00000004)
  .field public static literal valuetype LibGit2Sharp.Core.GitReferenceType Peel = int32(0x00000008)
  .field public static literal valuetype LibGit2Sharp.Core.GitReferenceType ListAll = int32(0x00000007)
} // end of class LibGit2Sharp.Core.GitReferenceType

.class private sequential ansi beforefieldinit LibGit2Sharp.Core.GitSignature
       extends [mscorlib]System.Object
{
  .field public native int Name
  .field public native int Email
  .field public class LibGit2Sharp.Core.GitTime When
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method GitSignature::.ctor

} // end of class LibGit2Sharp.Core.GitSignature

.class public auto ansi sealed LibGit2Sharp.FileStatus
       extends [mscorlib]System.Enum
{
  .custom instance void [mscorlib]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype LibGit2Sharp.FileStatus Nonexistent = int32(0xFFFFFFFF)
  .field public static literal valuetype LibGit2Sharp.FileStatus Unaltered = int32(0x00000000)
  .field public static literal valuetype LibGit2Sharp.FileStatus Added = int32(0x00000001)
  .field public static literal valuetype LibGit2Sharp.FileStatus Staged = int32(0x00000002)
  .field public static literal valuetype LibGit2Sharp.FileStatus Removed = int32(0x00000004)
  .field public static literal valuetype LibGit2Sharp.FileStatus Untracked = int32(0x00000008)
  .field public static literal valuetype LibGit2Sharp.FileStatus Modified = int32(0x00000010)
  .field public static literal valuetype LibGit2Sharp.FileStatus Missing = int32(0x00000020)
  .field public static literal valuetype LibGit2Sharp.FileStatus Ignored = int32(0x00000040)
} // end of class LibGit2Sharp.FileStatus

.class private sequential ansi beforefieldinit LibGit2Sharp.Core.GitTime
       extends [mscorlib]System.Object
{
  .field public int64 Time
  .field public int32 Offset
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method GitTime::.ctor

} // end of class LibGit2Sharp.Core.GitTime

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.IntPtrExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static string 
          MarshallAsString(native int intPtr) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [mscorlib]System.Runtime.InteropServices.Marshal::PtrToStringAnsi(native int)
    IL_0006:  ret
  } // end of method IntPtrExtensions::MarshallAsString

} // end of class LibGit2Sharp.Core.IntPtrExtensions

.class public auto ansi beforefieldinit LibGit2Sharp.Core.Compat.Lazy`1<TType>
       extends [mscorlib]System.Object
{
  .field private initonly class [System.Core]System.Func`1<!TType> evaluator
  .field private !TType 'value'
  .field private bool hasBeenEvaluated
  .field private initonly object padLock
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Core]System.Func`1<!TType> evaluator) cil managed
  {
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib]System.Object::.ctor()
    IL_0006:  stfld      object class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::padLock
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0011:  ldarg.1
    IL_0012:  ldstr      "evaluator"
    IL_0017:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  stfld      class [System.Core]System.Func`1<!0> class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::evaluator
    IL_0023:  ret
  } // end of method Lazy`1::.ctor

  .method public hidebysig specialname instance !TType 
          get_Value() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::Evaluate()
    IL_0006:  ret
  } // end of method Lazy`1::get_Value

  .method private hidebysig instance !TType 
          Evaluate() cil managed
  {
    // Code size       69 (0x45)
    .maxstack  2
    .locals init (object V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::hasBeenEvaluated
    IL_0006:  brtrue.s   IL_003e

    IL_0008:  ldarg.0
    IL_0009:  ldfld      object class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::padLock
    IL_000e:  dup
    IL_000f:  stloc.0
    IL_0010:  call       void [mscorlib]System.Threading.Monitor::Enter(object)
    .try
    {
      IL_0015:  ldarg.0
      IL_0016:  ldfld      bool class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::hasBeenEvaluated
      IL_001b:  brtrue.s   IL_0035

      IL_001d:  ldarg.0
      IL_001e:  ldarg.0
      IL_001f:  ldfld      class [System.Core]System.Func`1<!0> class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::evaluator
      IL_0024:  callvirt   instance !0 class [System.Core]System.Func`1<!TType>::Invoke()
      IL_0029:  stfld      !0 class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::'value'
      IL_002e:  ldarg.0
      IL_002f:  ldc.i4.1
      IL_0030:  stfld      bool class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::hasBeenEvaluated
      IL_0035:  leave.s    IL_003e

    }  // end .try
    finally
    {
      IL_0037:  ldloc.0
      IL_0038:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_003d:  endfinally
    }  // end handler
    IL_003e:  ldarg.0
    IL_003f:  ldfld      !0 class LibGit2Sharp.Core.Compat.Lazy`1<!TType>::'value'
    IL_0044:  ret
  } // end of method Lazy`1::Evaluate

  .property instance !TType Value()
  {
    .get instance !TType LibGit2Sharp.Core.Compat.Lazy`1::get_Value()
  } // end of property Lazy`1::Value
} // end of class LibGit2Sharp.Core.Compat.Lazy`1

.class private abstract auto ansi sealed LibGit2Sharp.Core.NativeMethods
       extends [mscorlib]System.Object
{
  .class auto ansi sealed nested assembly status_callback
         extends [mscorlib]System.MulticastDelegate
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method status_callback::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                   "")) statuspath,
                                   uint32 statusflags,
                                   native int payload) runtime managed
    {
    } // end of method status_callback::Invoke

    .method public hidebysig newslot virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                        "")) statuspath,
                        uint32 statusflags,
                        native int payload,
                        class [mscorlib]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method status_callback::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
    {
    } // end of method status_callback::EndInvoke

  } // end of class status_callback

  .field public static literal int32 GIT_PATH_MAX = int32(0x00001000)
  .field private static literal string libgit2 = "git2"
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       130 (0x82)
    .maxstack  5
    .locals init (string V_0,
             string V_1,
             string V_2)
    IL_0000:  call       bool LibGit2Sharp.Core.NativeMethods::IsRunningOnLinux()
    IL_0005:  brtrue.s   IL_0066

    IL_0007:  call       class [mscorlib]System.Reflection.Assembly [mscorlib]System.Reflection.Assembly::GetExecutingAssembly()
    IL_000c:  callvirt   instance string [mscorlib]System.Reflection.Assembly::get_CodeBase()
    IL_0011:  newobj     instance void [System]System.Uri::.ctor(string)
    IL_0016:  call       instance string [System]System.Uri::get_LocalPath()
    IL_001b:  stloc.0
    IL_001c:  ldstr      "NativeBinaries/x86"
    IL_0021:  stloc.1
    IL_0022:  call       int32 [mscorlib]System.IntPtr::get_Size()
    IL_0027:  ldc.i4.8
    IL_0028:  bne.un.s   IL_0030

    IL_002a:  ldstr      "NativeBinaries/amd64"
    IL_002f:  stloc.1
    IL_0030:  ldloc.0
    IL_0031:  call       string [mscorlib]System.IO.Path::GetDirectoryName(string)
    IL_0036:  ldloc.1
    IL_0037:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                  string)
    IL_003c:  stloc.2
    IL_003d:  ldstr      "PATH"
    IL_0042:  ldstr      "{0}{1}{2}"
    IL_0047:  ldloc.2
    IL_0048:  ldsfld     char [mscorlib]System.IO.Path::PathSeparator
    IL_004d:  box        [mscorlib]System.Char
    IL_0052:  ldstr      "PATH"
    IL_0057:  call       string [mscorlib]System.Environment::GetEnvironmentVariable(string)
    IL_005c:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object,
                                                                object)
    IL_0061:  call       void [mscorlib]System.Environment::SetEnvironmentVariable(string,
                                                                                   string)
    IL_0066:  call       void LibGit2Sharp.Core.NativeMethods::git_threads_init()
    IL_006b:  call       class [mscorlib]System.AppDomain [mscorlib]System.AppDomain::get_CurrentDomain()
    IL_0070:  ldnull
    IL_0071:  ldftn      void LibGit2Sharp.Core.NativeMethods::ThreadsShutdown(object,
                                                                               class [mscorlib]System.EventArgs)
    IL_0077:  newobj     instance void [mscorlib]System.EventHandler::.ctor(object,
                                                                            native int)
    IL_007c:  callvirt   instance void [mscorlib]System.AppDomain::add_ProcessExit(class [mscorlib]System.EventHandler)
    IL_0081:  ret
  } // end of method NativeMethods::.cctor

  .method private hidebysig static void  ThreadsShutdown(object sender,
                                                         class [mscorlib]System.EventArgs e) cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void LibGit2Sharp.Core.NativeMethods::git_threads_shutdown()
    IL_0005:  ret
  } // end of method NativeMethods::ThreadsShutdown

  .method private hidebysig static bool  IsRunningOnLinux() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  call       class [mscorlib]System.OperatingSystem [mscorlib]System.Environment::get_OSVersion()
    IL_0005:  callvirt   instance valuetype [mscorlib]System.PlatformID [mscorlib]System.OperatingSystem::get_Platform()
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldc.i4.4
    IL_000d:  beq.s      IL_001c

    IL_000f:  ldloc.0
    IL_0010:  ldc.i4.6
    IL_0011:  beq.s      IL_001c

    IL_0013:  ldloc.0
    IL_0014:  ldc.i4     0x80
    IL_0019:  ceq
    IL_001b:  ret

    IL_001c:  ldc.i4.1
    IL_001d:  ret
  } // end of method NativeMethods::IsRunningOnLinux

  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_blob_rawcontent(native int 'blob') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_blob_rawsize(native int 'blob') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_commit_author(native int commit) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_commit_committer(native int commit) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_commit_create([out] valuetype LibGit2Sharp.Core.GitOid& oid,
                                   class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                   string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                   "")) updateRef,
                                   class LibGit2Sharp.Core.SignatureSafeHandle author,
                                   class LibGit2Sharp.Core.SignatureSafeHandle committer,
                                   string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                   "")) encoding,
                                   string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                   "")) message,
                                   native int tree,
                                   int32 parentCount,
                                   [in] native int[]  marshal([ + 7]) parents) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_commit_message(native int commit) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_commit_message_encoding(native int commit) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_commit_parent([out] native int& parentCommit,
                                   native int commit,
                                   uint32 n) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          uint32  git_commit_parentcount(native int commit) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_commit_tree([out] native int& tree,
                                 native int commit) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_commit_tree_oid(native int commit) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_delete(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                   string name) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_find_global(uint8[] global_config_path) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_find_system(uint8[] system_config_path) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_config_free(native int cfg) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_get_bool(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                     string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                     "")) name,
                                     [out] bool& 'value') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_get_int32(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                      string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                      "")) name,
                                      [out] int32& 'value') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_get_int64(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                      string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                      "")) name,
                                      [out] int64& 'value') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_get_string(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                       string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                       "")) name,
                                       [out] native int& 'value') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_open_global([out] class LibGit2Sharp.Core.ConfigurationSafeHandle& cfg) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_open_ondisk([out] class LibGit2Sharp.Core.ConfigurationSafeHandle& cfg,
                                        string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                        "")) path) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_set_bool(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                     string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                     "")) name,
                                     bool  marshal( bool) 'value') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_set_int32(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                      string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                      "")) name,
                                      int32 'value') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_set_int64(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                      string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                      "")) name,
                                      int64 'value') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_config_set_string(class LibGit2Sharp.Core.ConfigurationSafeHandle cfg,
                                       string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                       "")) name,
                                       string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                       "")) 'value') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_index_add(class LibGit2Sharp.Core.IndexSafeHandle index,
                               string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                               "")) path,
                               [opt] int32 stage) cil managed preservesig
  {
    .param [3] = int32(0x00000000)
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_index_add2(class LibGit2Sharp.Core.IndexSafeHandle index,
                                class LibGit2Sharp.Core.GitIndexEntry entry) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          uint32  git_index_entrycount(class LibGit2Sharp.Core.IndexSafeHandle index) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_index_find(class LibGit2Sharp.Core.IndexSafeHandle index,
                                string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                "")) path) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_index_free(native int index) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_index_get(class LibGit2Sharp.Core.IndexSafeHandle index,
                                    uint32 n) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_index_read_tree(class LibGit2Sharp.Core.IndexSafeHandle index,
                                     native int tree) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_index_remove(class LibGit2Sharp.Core.IndexSafeHandle index,
                                  int32 n) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_index_write(class LibGit2Sharp.Core.IndexSafeHandle index) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_lasterror() cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_object_free(native int obj) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_object_id(native int obj) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_object_lookup([out] native int& obj,
                                   class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                   valuetype LibGit2Sharp.Core.GitOid& id,
                                   valuetype LibGit2Sharp.GitObjectType 'type') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_object_lookup_prefix([out] native int& obj,
                                          class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                          valuetype LibGit2Sharp.Core.GitOid& id,
                                          uint32 len,
                                          valuetype LibGit2Sharp.GitObjectType 'type') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          valuetype LibGit2Sharp.GitObjectType 
          git_object_type(native int obj) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_oid_cmp(valuetype LibGit2Sharp.Core.GitOid& a,
                             valuetype LibGit2Sharp.Core.GitOid& b) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_create_oid([out] native int& reference,
                                          class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                          string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                          "")) name,
                                          valuetype LibGit2Sharp.Core.GitOid& oid,
                                          bool  marshal( bool) force) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_create_symbolic([out] native int& reference,
                                               class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                               string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                               "")) name,
                                               string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                               "")) target,
                                               bool  marshal( bool) force) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_delete(native int reference) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_reference_free(native int reference) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_lookup([out] native int& reference,
                                      class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                      string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                      "")) name) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_reference_name(native int reference) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_reference_oid(native int reference) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_rename(native int reference,
                                      string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                      "")) newName,
                                      bool  marshal( bool) force) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_resolve([out] native int& resolvedReference,
                                       native int reference) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_set_oid(native int reference,
                                       valuetype LibGit2Sharp.Core.GitOid& id) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_set_target(native int reference,
                                          string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                          "")) target) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_reference_target(native int reference) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          valuetype LibGit2Sharp.Core.GitReferenceType 
          git_reference_type(native int reference) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_remote_free(native int remote) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_remote_load([out] class LibGit2Sharp.Core.RemoteSafeHandle& remote,
                                 class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                 string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                 "")) name) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_remote_name(class LibGit2Sharp.Core.RemoteSafeHandle remote) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_remote_url(class LibGit2Sharp.Core.RemoteSafeHandle remote) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_repository_config([out] class LibGit2Sharp.Core.ConfigurationSafeHandle& cfg,
                                       class LibGit2Sharp.Core.RepositorySafeHandle repo) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_repository_discover(uint8[] repository_path,
                                         int32 size,
                                         string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                         "")) start_path,
                                         bool  marshal( bool) across_fs,
                                         string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                         "")) ceiling_dirs) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_repository_free(native int repository) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_repository_head_detached(class LibGit2Sharp.Core.RepositorySafeHandle repo) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_repository_index([out] class LibGit2Sharp.Core.IndexSafeHandle& index,
                                      class LibGit2Sharp.Core.RepositorySafeHandle repo) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_repository_init([out] class LibGit2Sharp.Core.RepositorySafeHandle& repository,
                                     string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                     "")) path,
                                     bool  marshal( bool) isBare) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          bool  marshal( bool)  git_repository_is_bare(class LibGit2Sharp.Core.RepositorySafeHandle handle) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_repository_is_empty(class LibGit2Sharp.Core.RepositorySafeHandle repo) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_repository_open([out] class LibGit2Sharp.Core.RepositorySafeHandle& repository,
                                     string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                     "")) path) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_repository_path(class LibGit2Sharp.Core.RepositorySafeHandle repository) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_repository_workdir(class LibGit2Sharp.Core.RepositorySafeHandle repository) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_revwalk_free(native int walker) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_revwalk_hide(class LibGit2Sharp.Core.RevWalkerSafeHandle walker,
                                  valuetype LibGit2Sharp.Core.GitOid& oid) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_revwalk_new([out] class LibGit2Sharp.Core.RevWalkerSafeHandle& walker,
                                 class LibGit2Sharp.Core.RepositorySafeHandle repo) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_revwalk_next([out] valuetype LibGit2Sharp.Core.GitOid& oid,
                                  class LibGit2Sharp.Core.RevWalkerSafeHandle walker) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_revwalk_push(class LibGit2Sharp.Core.RevWalkerSafeHandle walker,
                                  valuetype LibGit2Sharp.Core.GitOid& oid) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_revwalk_reset(class LibGit2Sharp.Core.RevWalkerSafeHandle walker) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_revwalk_sorting(class LibGit2Sharp.Core.RevWalkerSafeHandle walk,
                                    valuetype LibGit2Sharp.GitSortOptions sort) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_signature_free(native int signature) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_signature_new([out] class LibGit2Sharp.Core.SignatureSafeHandle& signature,
                                   string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                   "")) name,
                                   string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                   "")) email,
                                   int64 time,
                                   int32 offset) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_status_file([out] valuetype LibGit2Sharp.FileStatus& statusflags,
                                 class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                 string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                 "")) filepath) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_status_foreach(class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                    class LibGit2Sharp.Core.NativeMethods/status_callback callback,
                                    native int payload) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_tag_create([out] valuetype LibGit2Sharp.Core.GitOid& oid,
                                class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                "")) name,
                                native int target,
                                class LibGit2Sharp.Core.SignatureSafeHandle signature,
                                string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                "")) message,
                                bool force) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_tag_create_lightweight([out] valuetype LibGit2Sharp.Core.GitOid& oid,
                                            class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                            string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                            "")) name,
                                            native int target,
                                            bool force) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_tag_delete(class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                "")) tagName) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_tag_message(native int tag) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_tag_name(native int tag) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_tag_tagger(native int tag) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_tag_target_oid(native int tag) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_threads_init() cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_threads_shutdown() cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_tree_create_fromindex([out] valuetype LibGit2Sharp.Core.GitOid& treeOid,
                                           class LibGit2Sharp.Core.IndexSafeHandle index) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_tree_entry_2object([out] native int& obj,
                                        class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                        native int entry) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          uint32  git_tree_entry_attributes(native int entry) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_tree_entry_byindex(native int tree,
                                             uint32 idx) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_tree_entry_byname(native int tree,
                                            string  marshal( custom ("LibGit2Sharp.Core.Utf8Marshaler",
                                            "")) filename) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_tree_entry_id(native int entry) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          native int  git_tree_entry_name(native int entry) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          valuetype LibGit2Sharp.GitObjectType 
          git_tree_entry_type(native int entry) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          uint32  git_tree_entrycount(native int tree) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_tree_get_subtree([out] native int& tree,
                                      native int root,
                                      string treeentry_path) cil managed preservesig
  {
  }
} // end of class LibGit2Sharp.Core.NativeMethods

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.SafeHandleExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static void  SafeDispose(class LibGit2Sharp.Core.SafeHandleBase handle) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  brfalse.s  IL_000b

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance bool [mscorlib]System.Runtime.InteropServices.SafeHandle::get_IsInvalid()
    IL_0009:  brfalse.s  IL_000c

    IL_000b:  ret

    IL_000c:  ldarg.0
    IL_000d:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.SafeHandle::Dispose()
    IL_0012:  ret
  } // end of method SafeHandleExtensions::SafeDispose

} // end of class LibGit2Sharp.Core.SafeHandleExtensions

.class private auto ansi beforefieldinit LibGit2Sharp.Core.ObjectSafeWrapper
       extends [mscorlib]System.Object
       implements [mscorlib]System.IDisposable
{
  .field private native int objectPtr
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.ObjectId id,
                               class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  4
    .locals init (valuetype LibGit2Sharp.Core.GitOid V_0,
             int32 V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0006:  stfld      native int LibGit2Sharp.Core.ObjectSafeWrapper::objectPtr
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0011:  ldarg.1
    IL_0012:  ldnull
    IL_0013:  call       bool LibGit2Sharp.ObjectId::op_Equality(class LibGit2Sharp.ObjectId,
                                                                 class LibGit2Sharp.ObjectId)
    IL_0018:  brfalse.s  IL_001b

    IL_001a:  ret

    IL_001b:  ldarg.1
    IL_001c:  callvirt   instance valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::get_Oid()
    IL_0021:  stloc.0
    IL_0022:  ldarg.0
    IL_0023:  ldflda     native int LibGit2Sharp.Core.ObjectSafeWrapper::objectPtr
    IL_0028:  ldarg.2
    IL_0029:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_002e:  ldloca.s   V_0
    IL_0030:  ldc.i4.s   -2
    IL_0032:  call       int32 LibGit2Sharp.Core.NativeMethods::git_object_lookup(native int&,
                                                                                  class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                  valuetype LibGit2Sharp.Core.GitOid&,
                                                                                  valuetype LibGit2Sharp.GitObjectType)
    IL_0037:  stloc.1
    IL_0038:  ldloc.1
    IL_0039:  ldc.i4.0
    IL_003a:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_003f:  ret
  } // end of method ObjectSafeWrapper::.ctor

  .method public hidebysig specialname instance native int 
          get_ObjectPtr() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int LibGit2Sharp.Core.ObjectSafeWrapper::objectPtr
    IL_0006:  ret
  } // end of method ObjectSafeWrapper::get_ObjectPtr

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  call       instance void LibGit2Sharp.Core.ObjectSafeWrapper::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       void [mscorlib]System.GC::SuppressFinalize(object)
    IL_000d:  ret
  } // end of method ObjectSafeWrapper::Dispose

  .method private hidebysig instance void 
          Dispose(bool disposing) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int LibGit2Sharp.Core.ObjectSafeWrapper::objectPtr
    IL_0006:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_000b:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                   native int)
    IL_0010:  brfalse.s  IL_0013

    IL_0012:  ret

    IL_0013:  ldarg.0
    IL_0014:  ldfld      native int LibGit2Sharp.Core.ObjectSafeWrapper::objectPtr
    IL_0019:  call       void LibGit2Sharp.Core.NativeMethods::git_object_free(native int)
    IL_001e:  ldarg.0
    IL_001f:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0024:  stfld      native int LibGit2Sharp.Core.ObjectSafeWrapper::objectPtr
    IL_0029:  ret
  } // end of method ObjectSafeWrapper::Dispose

  .method family hidebysig virtual instance void 
          Finalize() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  2
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.0
      IL_0002:  call       instance void LibGit2Sharp.Core.ObjectSafeWrapper::Dispose(bool)
      IL_0007:  leave.s    IL_0010

    }  // end .try
    finally
    {
      IL_0009:  ldarg.0
      IL_000a:  call       instance void [mscorlib]System.Object::Finalize()
      IL_000f:  endfinally
    }  // end handler
    IL_0010:  ret
  } // end of method ObjectSafeWrapper::Finalize

  .property instance native int ObjectPtr()
  {
    .get instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
  } // end of property ObjectSafeWrapper::ObjectPtr
} // end of class LibGit2Sharp.Core.ObjectSafeWrapper

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.PosixPathHelper
       extends [mscorlib]System.Object
{
  .field private static literal char posixDirectorySeparatorChar = char(0x002F)
  .method public hidebysig static string 
          ToPosix(string nativePath) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldc.i4.s   47
    IL_0002:  ldsfld     char [mscorlib]System.IO.Path::DirectorySeparatorChar
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldarg.0
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  brtrue.s   IL_0010

    IL_000e:  ldnull
    IL_000f:  ret

    IL_0010:  ldarg.0
    IL_0011:  ldsfld     char [mscorlib]System.IO.Path::DirectorySeparatorChar
    IL_0016:  ldc.i4.s   47
    IL_0018:  callvirt   instance string [mscorlib]System.String::Replace(char,
                                                                          char)
    IL_001d:  ret
  } // end of method PosixPathHelper::ToPosix

  .method public hidebysig static string 
          ToNative(string posixPath) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldc.i4.s   47
    IL_0002:  ldsfld     char [mscorlib]System.IO.Path::DirectorySeparatorChar
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldarg.0
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  brtrue.s   IL_0010

    IL_000e:  ldnull
    IL_000f:  ret

    IL_0010:  ldarg.0
    IL_0011:  ldc.i4.s   47
    IL_0013:  ldsfld     char [mscorlib]System.IO.Path::DirectorySeparatorChar
    IL_0018:  callvirt   instance string [mscorlib]System.String::Replace(char,
                                                                          char)
    IL_001d:  ret
  } // end of method PosixPathHelper::ToNative

} // end of class LibGit2Sharp.Core.PosixPathHelper

.class private auto ansi beforefieldinit LibGit2Sharp.Core.RemoteSafeHandle
       extends LibGit2Sharp.Core.SafeHandleBase
{
  .method family hidebysig virtual instance bool 
          ReleaseHandle() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int [mscorlib]System.Runtime.InteropServices.SafeHandle::handle
    IL_0006:  call       void LibGit2Sharp.Core.NativeMethods::git_remote_free(native int)
    IL_000b:  ldc.i4.1
    IL_000c:  ret
  } // end of method RemoteSafeHandle::ReleaseHandle

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void LibGit2Sharp.Core.SafeHandleBase::.ctor()
    IL_0006:  ret
  } // end of method RemoteSafeHandle::.ctor

} // end of class LibGit2Sharp.Core.RemoteSafeHandle

.class private auto ansi beforefieldinit LibGit2Sharp.Core.RevWalkerSafeHandle
       extends LibGit2Sharp.Core.SafeHandleBase
{
  .method family hidebysig virtual instance bool 
          ReleaseHandle() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int [mscorlib]System.Runtime.InteropServices.SafeHandle::handle
    IL_0006:  call       void LibGit2Sharp.Core.NativeMethods::git_revwalk_free(native int)
    IL_000b:  ldc.i4.1
    IL_000c:  ret
  } // end of method RevWalkerSafeHandle::ReleaseHandle

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void LibGit2Sharp.Core.SafeHandleBase::.ctor()
    IL_0006:  ret
  } // end of method RevWalkerSafeHandle::.ctor

} // end of class LibGit2Sharp.Core.RevWalkerSafeHandle

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.UnSafeNativeMethods
       extends [mscorlib]System.Object
{
  .class sequential ansi sealed nested assembly beforefieldinit git_strarray
         extends [mscorlib]System.ValueType
  {
    .field public int8** strings
    .field public native int size
  } // end of class git_strarray

  .field private static literal string libgit2 = "git2"
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_reference_listall([out] valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray& 'array',
                                       class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                       valuetype LibGit2Sharp.Core.GitReferenceType 'flags') cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          int32  git_tag_list([out] valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray& 'array',
                              class LibGit2Sharp.Core.RepositorySafeHandle repo) cil managed preservesig
  {
  }
  .method public hidebysig static pinvokeimpl("git2" winapi) 
          void  git_strarray_free(valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray& 'array') cil managed preservesig
  {
  }
} // end of class LibGit2Sharp.Core.UnSafeNativeMethods

.class private auto ansi beforefieldinit LibGit2Sharp.Core.Utf8Marshaler
       extends [mscorlib]System.Object
       implements [mscorlib]System.Runtime.InteropServices.ICustomMarshaler
{
  .field private static class LibGit2Sharp.Core.Utf8Marshaler staticInstance
  .method public hidebysig newslot virtual final 
          instance native int  MarshalManagedToNative(object managedObj) cil managed
  {
    // Code size       83 (0x53)
    .maxstack  4
    .locals init (uint8[] V_0,
             native int V_1,
             uint8* V_2)
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0009

    IL_0003:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0008:  ret

    IL_0009:  ldarg.1
    IL_000a:  isinst     [mscorlib]System.String
    IL_000f:  brtrue.s   IL_001c

    IL_0011:  ldstr      "UTF8Marshaler must be used on a string."
    IL_0016:  newobj     instance void [mscorlib]System.Runtime.InteropServices.MarshalDirectiveException::.ctor(string)
    IL_001b:  throw

    IL_001c:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0021:  ldarg.1
    IL_0022:  castclass  [mscorlib]System.String
    IL_0027:  callvirt   instance uint8[] [mscorlib]System.Text.Encoding::GetBytes(string)
    IL_002c:  stloc.0
    IL_002d:  ldloc.0
    IL_002e:  ldlen
    IL_002f:  conv.i4
    IL_0030:  ldc.i4.1
    IL_0031:  add
    IL_0032:  call       native int [mscorlib]System.Runtime.InteropServices.Marshal::AllocHGlobal(int32)
    IL_0037:  stloc.1
    IL_0038:  ldloc.0
    IL_0039:  ldc.i4.0
    IL_003a:  ldloc.1
    IL_003b:  ldloc.0
    IL_003c:  ldlen
    IL_003d:  conv.i4
    IL_003e:  call       void [mscorlib]System.Runtime.InteropServices.Marshal::Copy(uint8[],
                                                                                     int32,
                                                                                     native int,
                                                                                     int32)
    IL_0043:  ldloc.1
    IL_0044:  call       void* [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  ldloc.0
    IL_004c:  ldlen
    IL_004d:  conv.i4
    IL_004e:  add
    IL_004f:  ldc.i4.0
    IL_0050:  stind.i1
    IL_0051:  ldloc.1
    IL_0052:  ret
  } // end of method Utf8Marshaler::MarshalManagedToNative

  .method public hidebysig newslot virtual final 
          instance object  MarshalNativeToManaged(native int pNativeData) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  4
    .locals init (uint8* V_0,
             int32 V_1,
             uint8[] V_2,
             string V_3)
    IL_0000:  ldarg.1
    IL_0001:  call       void* [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_000e

    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.1
    IL_000b:  conv.i
    IL_000c:  add
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  ldind.u1
    IL_0010:  brtrue.s   IL_0009

    IL_0012:  ldloc.0
    IL_0013:  ldarg.1
    IL_0014:  call       void* [mscorlib]System.IntPtr::op_Explicit(native int)
    IL_0019:  sub
    IL_001a:  ldc.i4.1
    IL_001b:  div
    IL_001c:  conv.i8
    IL_001d:  conv.i4
    IL_001e:  stloc.1
    IL_001f:  ldloc.1
    IL_0020:  newarr     [mscorlib]System.Byte
    IL_0025:  stloc.2
    IL_0026:  ldarg.1
    IL_0027:  ldloc.2
    IL_0028:  ldc.i4.0
    IL_0029:  ldloc.1
    IL_002a:  call       void [mscorlib]System.Runtime.InteropServices.Marshal::Copy(native int,
                                                                                     uint8[],
                                                                                     int32,
                                                                                     int32)
    IL_002f:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_0034:  ldloc.2
    IL_0035:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[])
    IL_003a:  stloc.3
    IL_003b:  ldloc.3
    IL_003c:  ret
  } // end of method Utf8Marshaler::MarshalNativeToManaged

  .method public hidebysig newslot virtual final 
          instance void  CleanUpNativeData(native int pNativeData) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  call       void [mscorlib]System.Runtime.InteropServices.Marshal::FreeHGlobal(native int)
    IL_0006:  ret
  } // end of method Utf8Marshaler::CleanUpNativeData

  .method public hidebysig newslot virtual final 
          instance void  CleanUpManagedData(object managedObj) cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method Utf8Marshaler::CleanUpManagedData

  .method public hidebysig newslot virtual final 
          instance int32  GetNativeDataSize() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.m1
    IL_0001:  ret
  } // end of method Utf8Marshaler::GetNativeDataSize

  .method public hidebysig static class [mscorlib]System.Runtime.InteropServices.ICustomMarshaler 
          GetInstance(string cookie) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Core.Utf8Marshaler::staticInstance
    IL_0005:  brtrue.s   IL_0013

    IL_0007:  newobj     instance void LibGit2Sharp.Core.Utf8Marshaler::.ctor()
    IL_000c:  dup
    IL_000d:  stsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Core.Utf8Marshaler::staticInstance
    IL_0012:  ret

    IL_0013:  ldsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Core.Utf8Marshaler::staticInstance
    IL_0018:  ret
  } // end of method Utf8Marshaler::GetInstance

  .method public hidebysig static string 
          Utf8FromBuffer(uint8[] buffer) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_000d

    IL_0004:  ldarg.0
    IL_0005:  ldloc.0
    IL_0006:  ldelem.u1
    IL_0007:  brfalse.s  IL_0013

    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.1
    IL_000b:  add
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldlen
    IL_0010:  conv.i4
    IL_0011:  blt.s      IL_0004

    IL_0013:  ldloc.0
    IL_0014:  brtrue.s   IL_0018

    IL_0016:  ldnull
    IL_0017:  ret

    IL_0018:  call       class [mscorlib]System.Text.Encoding [mscorlib]System.Text.Encoding::get_UTF8()
    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance string [mscorlib]System.Text.Encoding::GetString(uint8[],
                                                                                   int32,
                                                                                   int32)
    IL_0025:  ret
  } // end of method Utf8Marshaler::Utf8FromBuffer

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Utf8Marshaler::.ctor

} // end of class LibGit2Sharp.Core.Utf8Marshaler

.class public abstract auto ansi beforefieldinit LibGit2Sharp.Reference
       extends [mscorlib]System.Object
       implements class [mscorlib]System.IEquatable`1<class LibGit2Sharp.Reference>
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass4`1'<(LibGit2Sharp.Reference) T>
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class LibGit2Sharp.Repository repo
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass4`1'::.ctor

  } // end of class '<>c__DisplayClass4`1'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass6`1'<(LibGit2Sharp.Reference) T>
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class LibGit2Sharp.Reference/'<>c__DisplayClass4`1'<!T> 'CS$<>8__locals5'
    .field public class LibGit2Sharp.ObjectId targetOid
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass6`1'::.ctor

    .method public hidebysig instance class LibGit2Sharp.GitObject 
            '<BuildFromPtr>b__3'() cil managed
    {
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Reference/'<>c__DisplayClass4`1'<!0> class LibGit2Sharp.Reference/'<>c__DisplayClass6`1'<!T>::'CS$<>8__locals5'
      IL_0006:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.Reference/'<>c__DisplayClass4`1'<!T>::repo
      IL_000b:  ldarg.0
      IL_000c:  ldfld      class LibGit2Sharp.ObjectId class LibGit2Sharp.Reference/'<>c__DisplayClass6`1'<!T>::targetOid
      IL_0011:  ldc.i4.s   -2
      IL_0013:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(class LibGit2Sharp.ObjectId,
                                                                                                 valuetype LibGit2Sharp.GitObjectType)
      IL_0018:  ret
    } // end of method '<>c__DisplayClass6`1'::'<BuildFromPtr>b__3'

  } // end of class '<>c__DisplayClass6`1'

  .field private static initonly class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Reference> equalityHelper
  .field private string '<CanonicalName>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<TargetIdentifier>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object> 'CS$<>9__CachedAnonymousMethodDelegatea'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object> 'CS$<>9__CachedAnonymousMethodDelegateb'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_CanonicalName() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Reference::'<CanonicalName>k__BackingField'
    IL_0006:  ret
  } // end of method Reference::get_CanonicalName

  .method family hidebysig specialname instance void 
          set_CanonicalName(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.Reference::'<CanonicalName>k__BackingField'
    IL_0007:  ret
  } // end of method Reference::set_CanonicalName

  .method assembly hidebysig static !!T  BuildFromPtrAndRelease<(LibGit2Sharp.Reference) T>(native int ptr,
                                                                                            class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (!!T V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       !!0 LibGit2Sharp.Reference::BuildFromPtr<!!0>(native int,
                                                                       class LibGit2Sharp.Repository)
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  call       void LibGit2Sharp.Core.NativeMethods::git_reference_free(native int)
    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method Reference::BuildFromPtrAndRelease

  .method private hidebysig static !!T  BuildFromPtr<(LibGit2Sharp.Reference) T>(native int ptr,
                                                                                 class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       407 (0x197)
    .maxstack  6
    .locals init (string V_0,
             valuetype LibGit2Sharp.Core.GitReferenceType V_1,
             class LibGit2Sharp.Reference V_2,
             native int V_3,
             string V_4,
             int32 V_5,
             class LibGit2Sharp.SymbolicReference V_6,
             class LibGit2Sharp.DirectReference V_7,
             native int V_8,
             valuetype LibGit2Sharp.Core.GitOid V_9,
             class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> V_10,
             class LibGit2Sharp.SymbolicReference V_11,
             class LibGit2Sharp.DirectReference V_12,
             class LibGit2Sharp.Reference/'<>c__DisplayClass6`1'<!!T> V_13,
             class LibGit2Sharp.Reference/'<>c__DisplayClass4`1'<!!T> V_14,
             !!T V_15,
             valuetype LibGit2Sharp.Core.GitReferenceType V_16,
             object[] V_17)
    IL_0000:  newobj     instance void class LibGit2Sharp.Reference/'<>c__DisplayClass4`1'<!!T>::.ctor()
    IL_0005:  stloc.s    V_14
    IL_0007:  ldloc.s    V_14
    IL_0009:  ldarg.1
    IL_000a:  stfld      class LibGit2Sharp.Repository class LibGit2Sharp.Reference/'<>c__DisplayClass4`1'<!!T>::repo
    IL_000f:  ldarg.0
    IL_0010:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0015:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                   native int)
    IL_001a:  brfalse.s  IL_0027

    IL_001c:  ldloca.s   V_15
    IL_001e:  initobj    !!T
    IL_0024:  ldloc.s    V_15
    IL_0026:  ret

    IL_0027:  ldarg.0
    IL_0028:  call       native int LibGit2Sharp.Core.NativeMethods::git_reference_name(native int)
    IL_002d:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_0032:  stloc.0
    IL_0033:  ldarg.0
    IL_0034:  call       valuetype LibGit2Sharp.Core.GitReferenceType LibGit2Sharp.Core.NativeMethods::git_reference_type(native int)
    IL_0039:  stloc.1
    IL_003a:  newobj     instance void class LibGit2Sharp.Reference/'<>c__DisplayClass6`1'<!!T>::.ctor()
    IL_003f:  stloc.s    V_13
    IL_0041:  ldloc.s    V_13
    IL_0043:  ldloc.s    V_14
    IL_0045:  stfld      class LibGit2Sharp.Reference/'<>c__DisplayClass4`1'<!0> class LibGit2Sharp.Reference/'<>c__DisplayClass6`1'<!!T>::'CS$<>8__locals5'
    IL_004a:  ldloc.1
    IL_004b:  stloc.s    V_16
    IL_004d:  ldloc.s    V_16
    IL_004f:  ldc.i4.1
    IL_0050:  sub
    IL_0051:  switch     ( 
                          IL_00e8,
                          IL_0063)
    IL_005e:  br         IL_0153

    IL_0063:  ldarg.0
    IL_0064:  call       native int LibGit2Sharp.Core.NativeMethods::git_reference_target(native int)
    IL_0069:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_006e:  stloc.s    V_4
    IL_0070:  ldloca.s   V_3
    IL_0072:  ldarg.0
    IL_0073:  call       int32 LibGit2Sharp.Core.NativeMethods::git_reference_resolve(native int&,
                                                                                      native int)
    IL_0078:  stloc.s    V_5
    IL_007a:  ldloc.s    V_5
    IL_007c:  ldc.i4.s   -3
    IL_007e:  bne.un.s   IL_00a8

    IL_0080:  newobj     instance void LibGit2Sharp.SymbolicReference::.ctor()
    IL_0085:  stloc.s    V_6
    IL_0087:  ldloc.s    V_6
    IL_0089:  ldloc.0
    IL_008a:  callvirt   instance void LibGit2Sharp.Reference::set_CanonicalName(string)
    IL_008f:  ldloc.s    V_6
    IL_0091:  ldnull
    IL_0092:  callvirt   instance void LibGit2Sharp.SymbolicReference::set_Target(class LibGit2Sharp.Reference)
    IL_0097:  ldloc.s    V_6
    IL_0099:  ldloc.s    V_4
    IL_009b:  callvirt   instance void LibGit2Sharp.Reference::set_TargetIdentifier(string)
    IL_00a0:  ldloc.s    V_6
    IL_00a2:  stloc.2
    IL_00a3:  br         IL_018b

    IL_00a8:  ldloc.s    V_5
    IL_00aa:  ldc.i4.0
    IL_00ab:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_00b0:  ldloc.3
    IL_00b1:  ldloc.s    V_14
    IL_00b3:  ldfld      class LibGit2Sharp.Repository class LibGit2Sharp.Reference/'<>c__DisplayClass4`1'<!!T>::repo
    IL_00b8:  call       !!0 LibGit2Sharp.Reference::BuildFromPtrAndRelease<class LibGit2Sharp.DirectReference>(native int,
                                                                                                                class LibGit2Sharp.Repository)
    IL_00bd:  stloc.s    V_7
    IL_00bf:  newobj     instance void LibGit2Sharp.SymbolicReference::.ctor()
    IL_00c4:  stloc.s    V_11
    IL_00c6:  ldloc.s    V_11
    IL_00c8:  ldloc.0
    IL_00c9:  callvirt   instance void LibGit2Sharp.Reference::set_CanonicalName(string)
    IL_00ce:  ldloc.s    V_11
    IL_00d0:  ldloc.s    V_7
    IL_00d2:  callvirt   instance void LibGit2Sharp.SymbolicReference::set_Target(class LibGit2Sharp.Reference)
    IL_00d7:  ldloc.s    V_11
    IL_00d9:  ldloc.s    V_4
    IL_00db:  callvirt   instance void LibGit2Sharp.Reference::set_TargetIdentifier(string)
    IL_00e0:  ldloc.s    V_11
    IL_00e2:  stloc.2
    IL_00e3:  br         IL_018b

    IL_00e8:  ldarg.0
    IL_00e9:  call       native int LibGit2Sharp.Core.NativeMethods::git_reference_oid(native int)
    IL_00ee:  stloc.s    V_8
    IL_00f0:  ldloc.s    V_8
    IL_00f2:  ldtoken    LibGit2Sharp.Core.GitOid
    IL_00f7:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00fc:  call       object [mscorlib]System.Runtime.InteropServices.Marshal::PtrToStructure(native int,
                                                                                                 class [mscorlib]System.Type)
    IL_0101:  unbox.any  LibGit2Sharp.Core.GitOid
    IL_0106:  stloc.s    V_9
    IL_0108:  ldloc.s    V_13
    IL_010a:  ldloc.s    V_9
    IL_010c:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_0111:  stfld      class LibGit2Sharp.ObjectId class LibGit2Sharp.Reference/'<>c__DisplayClass6`1'<!!T>::targetOid
    IL_0116:  ldloc.s    V_13
    IL_0118:  ldftn      instance class LibGit2Sharp.GitObject class LibGit2Sharp.Reference/'<>c__DisplayClass6`1'<!!T>::'<BuildFromPtr>b__3'()
    IL_011e:  newobj     instance void class [System.Core]System.Func`1<class LibGit2Sharp.GitObject>::.ctor(object,
                                                                                                             native int)
    IL_0123:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_0128:  stloc.s    V_10
    IL_012a:  ldloc.s    V_10
    IL_012c:  newobj     instance void LibGit2Sharp.DirectReference::.ctor(class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject>)
    IL_0131:  stloc.s    V_12
    IL_0133:  ldloc.s    V_12
    IL_0135:  ldloc.0
    IL_0136:  callvirt   instance void LibGit2Sharp.Reference::set_CanonicalName(string)
    IL_013b:  ldloc.s    V_12
    IL_013d:  ldloc.s    V_13
    IL_013f:  ldfld      class LibGit2Sharp.ObjectId class LibGit2Sharp.Reference/'<>c__DisplayClass6`1'<!!T>::targetOid
    IL_0144:  callvirt   instance string LibGit2Sharp.ObjectId::get_Sha()
    IL_0149:  callvirt   instance void LibGit2Sharp.Reference::set_TargetIdentifier(string)
    IL_014e:  ldloc.s    V_12
    IL_0150:  stloc.2
    IL_0151:  br.s       IL_018b

    IL_0153:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0158:  ldstr      "Unable to build a new reference from a type '{0}'."
    IL_015d:  ldc.i4.1
    IL_015e:  newarr     [mscorlib]System.Object
    IL_0163:  stloc.s    V_17
    IL_0165:  ldloc.s    V_17
    IL_0167:  ldc.i4.0
    IL_0168:  ldtoken    LibGit2Sharp.Core.GitReferenceType
    IL_016d:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0172:  ldloc.1
    IL_0173:  box        LibGit2Sharp.Core.GitReferenceType
    IL_0178:  call       string [mscorlib]System.Enum::GetName(class [mscorlib]System.Type,
                                                               object)
    IL_017d:  stelem.ref
    IL_017e:  ldloc.s    V_17
    IL_0180:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_0185:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_018a:  throw

    IL_018b:  ldloc.2
    IL_018c:  isinst     !!T
    IL_0191:  unbox.any  !!T
    IL_0196:  ret
  } // end of method Reference::BuildFromPtr

  .method public hidebysig newslot abstract virtual 
          instance class LibGit2Sharp.DirectReference 
          ResolveToDirectReference() cil managed
  {
  } // end of method Reference::ResolveToDirectReference

  .method public hidebysig specialname instance string 
          get_TargetIdentifier() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Reference::'<TargetIdentifier>k__BackingField'
    IL_0006:  ret
  } // end of method Reference::get_TargetIdentifier

  .method private hidebysig specialname instance void 
          set_TargetIdentifier(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.Reference::'<TargetIdentifier>k__BackingField'
    IL_0007:  ret
  } // end of method Reference::set_TargetIdentifier

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     LibGit2Sharp.Reference
    IL_0007:  call       instance bool LibGit2Sharp.Reference::Equals(class LibGit2Sharp.Reference)
    IL_000c:  ret
  } // end of method Reference::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class LibGit2Sharp.Reference other) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Reference> LibGit2Sharp.Reference::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Reference>::Equals(!0,
                                                                                                                            !0)
    IL_000c:  ret
  } // end of method Reference::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Reference> LibGit2Sharp.Reference::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Reference>::GetHashCode(!0)
    IL_000b:  ret
  } // end of method Reference::GetHashCode

  .method public hidebysig specialname static 
          bool  op_Equality(class LibGit2Sharp.Reference left,
                            class LibGit2Sharp.Reference right) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ret
  } // end of method Reference::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class LibGit2Sharp.Reference left,
                              class LibGit2Sharp.Reference right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method Reference::op_Inequality

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string LibGit2Sharp.Reference::get_CanonicalName()
    IL_0006:  ret
  } // end of method Reference::ToString

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Reference::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       83 (0x53)
    .maxstack  5
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object>[] V_0)
    IL_0000:  ldc.i4.2
    IL_0001:  newarr     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object>
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object> LibGit2Sharp.Reference::'CS$<>9__CachedAnonymousMethodDelegatea'
    IL_000e:  brtrue.s   IL_0021

    IL_0010:  ldnull
    IL_0011:  ldftn      object LibGit2Sharp.Reference::'<.cctor>b__8'(class LibGit2Sharp.Reference)
    IL_0017:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object>::.ctor(object,
                                                                                                                    native int)
    IL_001c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object> LibGit2Sharp.Reference::'CS$<>9__CachedAnonymousMethodDelegatea'
    IL_0021:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object> LibGit2Sharp.Reference::'CS$<>9__CachedAnonymousMethodDelegatea'
    IL_0026:  stelem.ref
    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.1
    IL_0029:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object> LibGit2Sharp.Reference::'CS$<>9__CachedAnonymousMethodDelegateb'
    IL_002e:  brtrue.s   IL_0041

    IL_0030:  ldnull
    IL_0031:  ldftn      object LibGit2Sharp.Reference::'<.cctor>b__9'(class LibGit2Sharp.Reference)
    IL_0037:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object>::.ctor(object,
                                                                                                                    native int)
    IL_003c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object> LibGit2Sharp.Reference::'CS$<>9__CachedAnonymousMethodDelegateb'
    IL_0041:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Reference,object> LibGit2Sharp.Reference::'CS$<>9__CachedAnonymousMethodDelegateb'
    IL_0046:  stelem.ref
    IL_0047:  ldloc.0
    IL_0048:  newobj     instance void class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Reference>::.ctor(class [System.Core]System.Func`2<!0,object>[])
    IL_004d:  stsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Reference> LibGit2Sharp.Reference::equalityHelper
    IL_0052:  ret
  } // end of method Reference::.cctor

  .method private hidebysig static object 
          '<.cctor>b__8'(class LibGit2Sharp.Reference x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string LibGit2Sharp.Reference::get_CanonicalName()
    IL_0006:  ret
  } // end of method Reference::'<.cctor>b__8'

  .method private hidebysig static object 
          '<.cctor>b__9'(class LibGit2Sharp.Reference x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string LibGit2Sharp.Reference::get_TargetIdentifier()
    IL_0006:  ret
  } // end of method Reference::'<.cctor>b__9'

  .property instance string CanonicalName()
  {
    .set instance void LibGit2Sharp.Reference::set_CanonicalName(string)
    .get instance string LibGit2Sharp.Reference::get_CanonicalName()
  } // end of property Reference::CanonicalName
  .property instance string TargetIdentifier()
  {
    .set instance void LibGit2Sharp.Reference::set_TargetIdentifier(string)
    .get instance string LibGit2Sharp.Reference::get_TargetIdentifier()
  } // end of property Reference::TargetIdentifier
} // end of class LibGit2Sharp.Reference

.class public auto ansi beforefieldinit LibGit2Sharp.DirectReference
       extends LibGit2Sharp.Reference
{
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> targetBuilder
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> targetBuilder) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void LibGit2Sharp.Reference::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> LibGit2Sharp.DirectReference::targetBuilder
    IL_000d:  ret
  } // end of method DirectReference::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.GitObject 
          get_Target() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> LibGit2Sharp.DirectReference::targetBuilder
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject>::get_Value()
    IL_000b:  ret
  } // end of method DirectReference::get_Target

  .method public hidebysig virtual instance class LibGit2Sharp.DirectReference 
          ResolveToDirectReference() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ret
  } // end of method DirectReference::ResolveToDirectReference

  .property instance class LibGit2Sharp.GitObject
          Target()
  {
    .get instance class LibGit2Sharp.GitObject LibGit2Sharp.DirectReference::get_Target()
  } // end of property DirectReference::Target
} // end of class LibGit2Sharp.DirectReference

.class private sequential ansi beforefieldinit LibGit2Sharp.Core.GitIndexTime
       extends [mscorlib]System.Object
{
  .field public int64 seconds
  .field public uint32 nanoseconds
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method GitIndexTime::.ctor

} // end of class LibGit2Sharp.Core.GitIndexTime

.class private sequential ansi beforefieldinit LibGit2Sharp.Core.GitIndexEntry
       extends [mscorlib]System.Object
{
  .field public class LibGit2Sharp.Core.GitIndexTime CTime
  .field public class LibGit2Sharp.Core.GitIndexTime MTime
  .field public uint32 Dev
  .field public uint32 Ino
  .field public uint32 Mode
  .field public uint32 Uid
  .field public uint32 Gid
  .field public int64 file_size
  .field public valuetype LibGit2Sharp.Core.GitOid oid
  .field public uint16 Flags
  .field public uint16 ExtendedFlags
  .field public native int Path
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method GitIndexEntry::.ctor

} // end of class LibGit2Sharp.Core.GitIndexEntry

.class public auto ansi sealed LibGit2Sharp.GitObjectType
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype LibGit2Sharp.GitObjectType Any = int32(0xFFFFFFFE)
  .field public static literal valuetype LibGit2Sharp.GitObjectType Bad = int32(0xFFFFFFFF)
  .field public static literal valuetype LibGit2Sharp.GitObjectType Ext1 = int32(0x00000000)
  .field public static literal valuetype LibGit2Sharp.GitObjectType Commit = int32(0x00000001)
  .field public static literal valuetype LibGit2Sharp.GitObjectType Tree = int32(0x00000002)
  .field public static literal valuetype LibGit2Sharp.GitObjectType Blob = int32(0x00000003)
  .field public static literal valuetype LibGit2Sharp.GitObjectType Tag = int32(0x00000004)
  .field public static literal valuetype LibGit2Sharp.GitObjectType Ext2 = int32(0x00000005)
  .field public static literal valuetype LibGit2Sharp.GitObjectType OfsDelta = int32(0x00000006)
  .field public static literal valuetype LibGit2Sharp.GitObjectType RefDelta = int32(0x00000007)
} // end of class LibGit2Sharp.GitObjectType

.class public auto ansi sealed LibGit2Sharp.GitSortOptions
       extends [mscorlib]System.Enum
{
  .custom instance void [mscorlib]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype LibGit2Sharp.GitSortOptions None = int32(0x00000000)
  .field public static literal valuetype LibGit2Sharp.GitSortOptions Topological = int32(0x00000001)
  .field public static literal valuetype LibGit2Sharp.GitSortOptions Time = int32(0x00000002)
  .field public static literal valuetype LibGit2Sharp.GitSortOptions Reverse = int32(0x00000004)
} // end of class LibGit2Sharp.GitSortOptions

.class private auto ansi beforefieldinit LibGit2Sharp.Core.LambdaEqualityHelper`1<T>
       extends [mscorlib]System.Object
{
  .field private initonly class [System.Core]System.Func`2<!T,object>[] equalityContributorAccessors
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Core]System.Func`2<!T,object>[] equalityContributorAccessors) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class [System.Core]System.Func`2<!0,object>[] class LibGit2Sharp.Core.LambdaEqualityHelper`1<!T>::equalityContributorAccessors
    IL_000d:  ret
  } // end of method LambdaEqualityHelper`1::.ctor

  .method public hidebysig instance bool 
          Equals(!T 'instance',
                 !T other) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  3
    .locals init (class [System.Core]System.Func`2<!T,object> V_0,
             bool V_1,
             class [System.Core]System.Func`2<!T,object>[] V_2,
             int32 V_3)
    IL_0000:  ldnull
    IL_0001:  ldarg.2
    IL_0002:  box        !T
    IL_0007:  call       bool [mscorlib]System.Object::ReferenceEquals(object,
                                                                       object)
    IL_000c:  brfalse.s  IL_0010

    IL_000e:  ldc.i4.0
    IL_000f:  ret

    IL_0010:  ldarg.1
    IL_0011:  box        !T
    IL_0016:  ldarg.2
    IL_0017:  box        !T
    IL_001c:  call       bool [mscorlib]System.Object::ReferenceEquals(object,
                                                                       object)
    IL_0021:  brfalse.s  IL_0025

    IL_0023:  ldc.i4.1
    IL_0024:  ret

    IL_0025:  ldarga.s   'instance'
    IL_0027:  constrained. !T
    IL_002d:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_0032:  ldarga.s   other
    IL_0034:  constrained. !T
    IL_003a:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_003f:  beq.s      IL_0043

    IL_0041:  ldc.i4.0
    IL_0042:  ret

    IL_0043:  ldarg.0
    IL_0044:  ldfld      class [System.Core]System.Func`2<!0,object>[] class LibGit2Sharp.Core.LambdaEqualityHelper`1<!T>::equalityContributorAccessors
    IL_0049:  stloc.2
    IL_004a:  ldc.i4.0
    IL_004b:  stloc.3
    IL_004c:  br.s       IL_006f

    IL_004e:  ldloc.2
    IL_004f:  ldloc.3
    IL_0050:  ldelem.ref
    IL_0051:  stloc.0
    IL_0052:  ldloc.0
    IL_0053:  ldarg.1
    IL_0054:  callvirt   instance !1 class [System.Core]System.Func`2<!T,object>::Invoke(!0)
    IL_0059:  ldloc.0
    IL_005a:  ldarg.2
    IL_005b:  callvirt   instance !1 class [System.Core]System.Func`2<!T,object>::Invoke(!0)
    IL_0060:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0065:  brtrue.s   IL_006b

    IL_0067:  ldc.i4.0
    IL_0068:  stloc.1
    IL_0069:  leave.s    IL_0077

    IL_006b:  ldloc.3
    IL_006c:  ldc.i4.1
    IL_006d:  add
    IL_006e:  stloc.3
    IL_006f:  ldloc.3
    IL_0070:  ldloc.2
    IL_0071:  ldlen
    IL_0072:  conv.i4
    IL_0073:  blt.s      IL_004e

    IL_0075:  ldc.i4.1
    IL_0076:  ret

    IL_0077:  ldloc.1
    IL_0078:  ret
  } // end of method LambdaEqualityHelper`1::Equals

  .method public hidebysig instance int32 
          GetHashCode(!T 'instance') cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (int32 V_0,
             class [System.Core]System.Func`2<!T,object> V_1,
             class [System.Core]System.Func`2<!T,object>[] V_2,
             int32 V_3)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_0006:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_000b:  stloc.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class [System.Core]System.Func`2<!0,object>[] class LibGit2Sharp.Core.LambdaEqualityHelper`1<!T>::equalityContributorAccessors
    IL_0012:  stloc.2
    IL_0013:  ldc.i4.0
    IL_0014:  stloc.3
    IL_0015:  br.s       IL_0034

    IL_0017:  ldloc.2
    IL_0018:  ldloc.3
    IL_0019:  ldelem.ref
    IL_001a:  stloc.1
    IL_001b:  ldloc.0
    IL_001c:  ldc.i4     0x18d
    IL_0021:  mul
    IL_0022:  ldloc.1
    IL_0023:  ldarg.1
    IL_0024:  callvirt   instance !1 class [System.Core]System.Func`2<!T,object>::Invoke(!0)
    IL_0029:  callvirt   instance int32 [mscorlib]System.Object::GetHashCode()
    IL_002e:  xor
    IL_002f:  stloc.0
    IL_0030:  ldloc.3
    IL_0031:  ldc.i4.1
    IL_0032:  add
    IL_0033:  stloc.3
    IL_0034:  ldloc.3
    IL_0035:  ldloc.2
    IL_0036:  ldlen
    IL_0037:  conv.i4
    IL_0038:  blt.s      IL_0017

    IL_003a:  ldloc.0
    IL_003b:  ret
  } // end of method LambdaEqualityHelper`1::GetHashCode

} // end of class LibGit2Sharp.Core.LambdaEqualityHelper`1

.class private abstract auto ansi sealed beforefieldinit LibGit2Sharp.Core.Libgit2UnsafeHelper
       extends [mscorlib]System.Object
{
  .method public hidebysig static class [mscorlib]System.Collections.Generic.IList`1<string> 
          ListAllReferenceNames(class LibGit2Sharp.Core.RepositorySafeHandle repo,
                                valuetype LibGit2Sharp.Core.GitReferenceType types) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  3
    .locals init (valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray V_0,
             int32 V_1)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  ldarg.1
    IL_0004:  call       int32 LibGit2Sharp.Core.UnSafeNativeMethods::git_reference_listall(valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray&,
                                                                                            class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                            valuetype LibGit2Sharp.Core.GitReferenceType)
    IL_0009:  stloc.1
    IL_000a:  ldloc.1
    IL_000b:  ldc.i4.0
    IL_000c:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0011:  ldloc.0
    IL_0012:  call       class [mscorlib]System.Collections.Generic.IList`1<string> LibGit2Sharp.Core.Libgit2UnsafeHelper::BuildListOf(valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray)
    IL_0017:  ret
  } // end of method Libgit2UnsafeHelper::ListAllReferenceNames

  .method public hidebysig static class [mscorlib]System.Collections.Generic.IList`1<string> 
          ListAllTagNames(class LibGit2Sharp.Core.RepositorySafeHandle repo) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray V_0,
             int32 V_1)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  call       int32 LibGit2Sharp.Core.UnSafeNativeMethods::git_tag_list(valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray&,
                                                                                   class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldc.i4.0
    IL_000b:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0010:  ldloc.0
    IL_0011:  call       class [mscorlib]System.Collections.Generic.IList`1<string> LibGit2Sharp.Core.Libgit2UnsafeHelper::BuildListOf(valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray)
    IL_0016:  ret
  } // end of method Libgit2UnsafeHelper::ListAllTagNames

  .method private hidebysig static class [mscorlib]System.Collections.Generic.IList`1<string> 
          BuildListOf(valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray strArray) cil managed
  {
    // Code size       93 (0x5d)
    .maxstack  3
    .locals init (class [mscorlib]System.Collections.Generic.List`1<string> V_0,
             valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray* V_1,
             int32 V_2,
             uint32 V_3,
             string V_4)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_0005:  stloc.0
    .try
    {
      IL_0006:  ldarga.s   strArray
      IL_0008:  conv.u
      IL_0009:  stloc.1
      IL_000a:  ldloc.1
      IL_000b:  ldflda     native int LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray::size
      IL_0010:  call       instance int32 [mscorlib]System.IntPtr::ToInt32()
      IL_0015:  stloc.2
      IL_0016:  ldc.i4.0
      IL_0017:  stloc.3
      IL_0018:  br.s       IL_0040

      IL_001a:  ldloc.1
      IL_001b:  ldfld      int8** LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray::strings
      IL_0020:  ldloc.3
      IL_0021:  conv.u8
      IL_0022:  sizeof     int8*
      IL_0028:  conv.i8
      IL_0029:  mul
      IL_002a:  conv.i
      IL_002b:  add
      IL_002c:  ldind.i
      IL_002d:  newobj     instance void [mscorlib]System.String::.ctor(int8*)
      IL_0032:  stloc.s    V_4
      IL_0034:  ldloc.0
      IL_0035:  ldloc.s    V_4
      IL_0037:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
      IL_003c:  ldloc.3
      IL_003d:  ldc.i4.1
      IL_003e:  add
      IL_003f:  stloc.3
      IL_0040:  ldloc.3
      IL_0041:  conv.u8
      IL_0042:  ldloc.2
      IL_0043:  conv.i8
      IL_0044:  blt.s      IL_001a

      IL_0046:  ldloc.0
      IL_0047:  call       class [mscorlib]System.StringComparer [mscorlib]System.StringComparer::get_Ordinal()
      IL_004c:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Sort(class [mscorlib]System.Collections.Generic.IComparer`1<!0>)
      IL_0051:  leave.s    IL_005b

    }  // end .try
    finally
    {
      IL_0053:  ldarga.s   strArray
      IL_0055:  call       void LibGit2Sharp.Core.UnSafeNativeMethods::git_strarray_free(valuetype LibGit2Sharp.Core.UnSafeNativeMethods/git_strarray&)
      IL_005a:  endfinally
    }  // end handler
    IL_005b:  ldloc.0
    IL_005c:  ret
  } // end of method Libgit2UnsafeHelper::BuildListOf

} // end of class LibGit2Sharp.Core.Libgit2UnsafeHelper

.class public auto ansi beforefieldinit LibGit2Sharp.Index
       extends [mscorlib]System.Object
       implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.IndexEntry>,
                  [mscorlib]System.Collections.IEnumerable,
                  [mscorlib]System.IDisposable
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .class auto ansi sealed nested private beforefieldinit '<GetEnumerator>d__0'
         extends [mscorlib]System.Object
         implements class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.IndexEntry>,
                    [mscorlib]System.Collections.IEnumerator,
                    [mscorlib]System.IDisposable
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private class LibGit2Sharp.IndexEntry '<>2__current'
    .field private int32 '<>1__state'
    .field public class LibGit2Sharp.Index '<>4__this'
    .field public uint32 '<i>5__1'
    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [mscorlib]System.Collections.IEnumerator::MoveNext
      // Code size       115 (0x73)
      .maxstack  3
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  switch     ( 
                            IL_0017,
                            IL_0047)
      IL_0015:  br.s       IL_0071

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.m1
      IL_0019:  stfld      int32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  ldc.i4.0
      IL_0020:  stfld      uint32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<i>5__1'
      IL_0025:  br.s       IL_005c

      IL_0027:  ldarg.0
      IL_0028:  ldarg.0
      IL_0029:  ldfld      class LibGit2Sharp.Index LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>4__this'
      IL_002e:  ldarg.0
      IL_002f:  ldfld      uint32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<i>5__1'
      IL_0034:  callvirt   instance class LibGit2Sharp.IndexEntry LibGit2Sharp.Index::get_Item(uint32)
      IL_0039:  stfld      class LibGit2Sharp.IndexEntry LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>2__current'
      IL_003e:  ldarg.0
      IL_003f:  ldc.i4.1
      IL_0040:  stfld      int32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>1__state'
      IL_0045:  ldc.i4.1
      IL_0046:  ret

      IL_0047:  ldarg.0
      IL_0048:  ldc.i4.m1
      IL_0049:  stfld      int32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>1__state'
      IL_004e:  ldarg.0
      IL_004f:  dup
      IL_0050:  ldfld      uint32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<i>5__1'
      IL_0055:  ldc.i4.1
      IL_0056:  add
      IL_0057:  stfld      uint32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<i>5__1'
      IL_005c:  ldarg.0
      IL_005d:  ldfld      uint32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<i>5__1'
      IL_0062:  conv.u8
      IL_0063:  ldarg.0
      IL_0064:  ldfld      class LibGit2Sharp.Index LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>4__this'
      IL_0069:  callvirt   instance int32 LibGit2Sharp.Index::get_Count()
      IL_006e:  conv.i8
      IL_006f:  blt.s      IL_0027

      IL_0071:  ldc.i4.0
      IL_0072:  ret
    } // end of method '<GetEnumerator>d__0'::MoveNext

    .method private hidebysig newslot specialname virtual final 
            instance class LibGit2Sharp.IndexEntry 
            'System.Collections.Generic.IEnumerator<LibGit2Sharp.IndexEntry>.get_Current'() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.IndexEntry>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.IndexEntry LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>2__current'
      IL_0006:  ret
    } // end of method '<GetEnumerator>d__0'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.IndexEntry>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<GetEnumerator>d__0'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .override [mscorlib]System.IDisposable::Dispose
      // Code size       1 (0x1)
      .maxstack  8
      IL_0000:  ret
    } // end of method '<GetEnumerator>d__0'::System.IDisposable.Dispose

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.IndexEntry LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>2__current'
      IL_0006:  ret
    } // end of method '<GetEnumerator>d__0'::System.Collections.IEnumerator.get_Current

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>1__state'
      IL_000d:  ret
    } // end of method '<GetEnumerator>d__0'::.ctor

    .property instance class LibGit2Sharp.IndexEntry
            'System.Collections.Generic.IEnumerator<LibGit2Sharp.IndexEntry>.Current'()
    {
      .get instance class LibGit2Sharp.IndexEntry LibGit2Sharp.Index/'<GetEnumerator>d__0'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.IndexEntry>.get_Current'()
    } // end of property '<GetEnumerator>d__0'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.IndexEntry>.Current'
    .property instance object System.Collections.IEnumerator.Current()
    {
      .get instance object LibGit2Sharp.Index/'<GetEnumerator>d__0'::System.Collections.IEnumerator.get_Current()
    } // end of property '<GetEnumerator>d__0'::System.Collections.IEnumerator.Current
  } // end of class '<GetEnumerator>d__0'

  .field private initonly class LibGit2Sharp.Core.IndexSafeHandle handle
  .field private initonly class LibGit2Sharp.Repository repo
  .field private static initonly class LibGit2Sharp.Core.Utf8Marshaler utf8Marshaler
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       39 (0x27)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_000d:  ldarg.0
    IL_000e:  ldflda     class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0013:  ldarg.1
    IL_0014:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_0019:  call       int32 LibGit2Sharp.Core.NativeMethods::git_repository_index(class LibGit2Sharp.Core.IndexSafeHandle&,
                                                                                     class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_001e:  stloc.0
    IL_001f:  ldloc.0
    IL_0020:  ldc.i4.0
    IL_0021:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0026:  ret
  } // end of method Index::.ctor

  .method assembly hidebysig specialname 
          instance class LibGit2Sharp.Core.IndexSafeHandle 
          get_Handle() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0006:  ret
  } // end of method Index::get_Handle

  .method public hidebysig specialname instance int32 
          get_Count() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0006:  call       uint32 LibGit2Sharp.Core.NativeMethods::git_index_entrycount(class LibGit2Sharp.Core.IndexSafeHandle)
    IL_000b:  ret
  } // end of method Index::get_Count

  .method public hidebysig specialname instance class LibGit2Sharp.IndexEntry 
          get_Item(string path) cil managed
  {
    // Code size       54 (0x36)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  call       string LibGit2Sharp.Core.PosixPathHelper::ToPosix(string)
    IL_0006:  starg.s    path
    IL_0008:  ldarg.1
    IL_0009:  ldstr      "path"
    IL_000e:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0013:  ldarg.0
    IL_0014:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0019:  ldarg.1
    IL_001a:  call       int32 LibGit2Sharp.Core.NativeMethods::git_index_find(class LibGit2Sharp.Core.IndexSafeHandle,
                                                                               string)
    IL_001f:  stloc.0
    IL_0020:  ldloc.0
    IL_0021:  ldc.i4.s   -3
    IL_0023:  bne.un.s   IL_0027

    IL_0025:  ldnull
    IL_0026:  ret

    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.1
    IL_0029:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_002e:  ldarg.0
    IL_002f:  ldloc.0
    IL_0030:  call       instance class LibGit2Sharp.IndexEntry LibGit2Sharp.Index::get_Item(uint32)
    IL_0035:  ret
  } // end of method Index::get_Item

  .method private hidebysig specialname instance class LibGit2Sharp.IndexEntry 
          get_Item(uint32 index) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  2
    .locals init (native int V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0006:  ldarg.1
    IL_0007:  call       native int LibGit2Sharp.Core.NativeMethods::git_index_get(class LibGit2Sharp.Core.IndexSafeHandle,
                                                                                   uint32)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_0013:  ldloc.0
    IL_0014:  call       class LibGit2Sharp.IndexEntry LibGit2Sharp.IndexEntry::CreateFromPtr(class LibGit2Sharp.Repository,
                                                                                              native int)
    IL_0019:  ret
  } // end of method Index::get_Item

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance void LibGit2Sharp.Index::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       void [mscorlib]System.GC::SuppressFinalize(object)
    IL_000d:  ret
  } // end of method Index::Dispose

  .method family hidebysig newslot virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0006:  call       void LibGit2Sharp.Core.SafeHandleExtensions::SafeDispose(class LibGit2Sharp.Core.SafeHandleBase)
    IL_000b:  ret
  } // end of method Index::Dispose

  .method public hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.IndexEntry> 
          GetEnumerator() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (class LibGit2Sharp.Index/'<GetEnumerator>d__0' V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  newobj     instance void LibGit2Sharp.Index/'<GetEnumerator>d__0'::.ctor(int32)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldarg.0
    IL_0009:  stfld      class LibGit2Sharp.Index LibGit2Sharp.Index/'<GetEnumerator>d__0'::'<>4__this'
    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method Index::GetEnumerator

  .method private hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.IEnumerator 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  {
    .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.IndexEntry> LibGit2Sharp.Index::GetEnumerator()
    IL_0006:  ret
  } // end of method Index::System.Collections.IEnumerable.GetEnumerator

  .method public hidebysig instance void 
          Stage(string path) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  4
    .locals init (string[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  newarr     [mscorlib]System.String
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.1
    IL_000b:  stelem.ref
    IL_000c:  ldloc.0
    IL_000d:  call       instance void LibGit2Sharp.Index::Stage(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>)
    IL_0012:  ret
  } // end of method Index::Stage

  .method public hidebysig instance void 
          Stage(class [mscorlib]System.Collections.Generic.IEnumerable`1<string> paths) cil managed
  {
    // Code size       239 (0xef)
    .maxstack  2
    .locals init (class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus> V_0,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus> V_1,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus> V_2,
             string V_3,
             valuetype LibGit2Sharp.FileStatus V_4,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>> V_5,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>> V_6)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "paths"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  call       instance class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus> LibGit2Sharp.Index::PrepareBatch(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Count()
    IL_0019:  brtrue.s   IL_0026

    IL_001b:  ldstr      "paths"
    IL_0020:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0025:  throw

    IL_0026:  ldloc.0
    IL_0027:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::GetEnumerator()
    IL_002c:  stloc.s    V_5
    .try
    {
      IL_002e:  br.s       IL_0077

      IL_0030:  ldloc.s    V_5
      IL_0032:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Current()
      IL_0037:  stloc.1
      IL_0038:  ldloca.s   V_1
      IL_003a:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_003f:  call       bool [mscorlib]System.IO.Directory::Exists(string)
      IL_0044:  brfalse.s  IL_004c

      IL_0046:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
      IL_004b:  throw

      IL_004c:  ldloca.s   V_1
      IL_004e:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Value()
      IL_0053:  box        LibGit2Sharp.FileStatus
      IL_0058:  ldc.i4.m1
      IL_0059:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                         !!0)
      IL_005e:  brfalse.s  IL_0077

      IL_0060:  ldstr      "Can not stage '{0}'. The file does not exist."
      IL_0065:  ldloca.s   V_1
      IL_0067:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_006c:  call       string [mscorlib]System.String::Format(string,
                                                                  object)
      IL_0071:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
      IL_0076:  throw

      IL_0077:  ldloc.s    V_5
      IL_0079:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_007e:  brtrue.s   IL_0030

      IL_0080:  leave.s    IL_008e

    }  // end .try
    finally
    {
      IL_0082:  ldloc.s    V_5
      IL_0084:  brfalse.s  IL_008d

      IL_0086:  ldloc.s    V_5
      IL_0088:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_008d:  endfinally
    }  // end handler
    IL_008e:  ldloc.0
    IL_008f:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::GetEnumerator()
    IL_0094:  stloc.s    V_6
    .try
    {
      IL_0096:  br.s       IL_00d1

      IL_0098:  ldloc.s    V_6
      IL_009a:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Current()
      IL_009f:  stloc.2
      IL_00a0:  ldloca.s   V_2
      IL_00a2:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_00a7:  stloc.3
      IL_00a8:  ldloca.s   V_2
      IL_00aa:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Value()
      IL_00af:  stloc.s    V_4
      IL_00b1:  ldloc.s    V_4
      IL_00b3:  box        LibGit2Sharp.FileStatus
      IL_00b8:  ldc.i4.s   32
      IL_00ba:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                         !!0)
      IL_00bf:  brfalse.s  IL_00ca

      IL_00c1:  ldarg.0
      IL_00c2:  ldloc.3
      IL_00c3:  call       instance void LibGit2Sharp.Index::RemoveFromIndex(string)
      IL_00c8:  br.s       IL_00d1

      IL_00ca:  ldarg.0
      IL_00cb:  ldloc.3
      IL_00cc:  call       instance void LibGit2Sharp.Index::AddToIndex(string)
      IL_00d1:  ldloc.s    V_6
      IL_00d3:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00d8:  brtrue.s   IL_0098

      IL_00da:  leave.s    IL_00e8

    }  // end .try
    finally
    {
      IL_00dc:  ldloc.s    V_6
      IL_00de:  brfalse.s  IL_00e7

      IL_00e0:  ldloc.s    V_6
      IL_00e2:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00e7:  endfinally
    }  // end handler
    IL_00e8:  ldarg.0
    IL_00e9:  call       instance void LibGit2Sharp.Index::UpdatePhysicalIndex()
    IL_00ee:  ret
  } // end of method Index::Stage

  .method public hidebysig instance void 
          Unstage(string path) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  4
    .locals init (string[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  newarr     [mscorlib]System.String
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.1
    IL_000b:  stelem.ref
    IL_000c:  ldloc.0
    IL_000d:  call       instance void LibGit2Sharp.Index::Unstage(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>)
    IL_0012:  ret
  } // end of method Index::Unstage

  .method public hidebysig instance void 
          Unstage(class [mscorlib]System.Collections.Generic.IEnumerable`1<string> paths) cil managed
  {
    // Code size       241 (0xf1)
    .maxstack  2
    .locals init (class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus> V_0,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus> V_1,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus> V_2,
             bool V_3,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>> V_4,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>> V_5)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "paths"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  call       instance class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus> LibGit2Sharp.Index::PrepareBatch(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Count()
    IL_0019:  brtrue.s   IL_0026

    IL_001b:  ldstr      "paths"
    IL_0020:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0025:  throw

    IL_0026:  ldloc.0
    IL_0027:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::GetEnumerator()
    IL_002c:  stloc.s    V_4
    .try
    {
      IL_002e:  br.s       IL_004c

      IL_0030:  ldloc.s    V_4
      IL_0032:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Current()
      IL_0037:  stloc.1
      IL_0038:  ldloca.s   V_1
      IL_003a:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_003f:  call       bool [mscorlib]System.IO.Directory::Exists(string)
      IL_0044:  brfalse.s  IL_004c

      IL_0046:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
      IL_004b:  throw

      IL_004c:  ldloc.s    V_4
      IL_004e:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0053:  brtrue.s   IL_0030

      IL_0055:  leave.s    IL_0063

    }  // end .try
    finally
    {
      IL_0057:  ldloc.s    V_4
      IL_0059:  brfalse.s  IL_0062

      IL_005b:  ldloc.s    V_4
      IL_005d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0062:  endfinally
    }  // end handler
    IL_0063:  ldloc.0
    IL_0064:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::GetEnumerator()
    IL_0069:  stloc.s    V_5
    .try
    {
      IL_006b:  br.s       IL_00d3

      IL_006d:  ldloc.s    V_5
      IL_006f:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Current()
      IL_0074:  stloc.2
      IL_0075:  ldloca.s   V_2
      IL_0077:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Value()
      IL_007c:  box        LibGit2Sharp.FileStatus
      IL_0081:  ldc.i4.m1
      IL_0082:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                         !!0)
      IL_0087:  brtrue.s   IL_00b4

      IL_0089:  ldloca.s   V_2
      IL_008b:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Value()
      IL_0090:  box        LibGit2Sharp.FileStatus
      IL_0095:  ldc.i4.4
      IL_0096:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                         !!0)
      IL_009b:  brtrue.s   IL_00b4

      IL_009d:  ldloca.s   V_2
      IL_009f:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Value()
      IL_00a4:  box        LibGit2Sharp.FileStatus
      IL_00a9:  ldc.i4.8
      IL_00aa:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                         !!0)
      IL_00af:  ldc.i4.0
      IL_00b0:  ceq
      IL_00b2:  br.s       IL_00b5

      IL_00b4:  ldc.i4.0
      IL_00b5:  stloc.3
      IL_00b6:  ldloc.3
      IL_00b7:  brfalse.s  IL_00c6

      IL_00b9:  ldarg.0
      IL_00ba:  ldloca.s   V_2
      IL_00bc:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_00c1:  call       instance void LibGit2Sharp.Index::RemoveFromIndex(string)
      IL_00c6:  ldarg.0
      IL_00c7:  ldloca.s   V_2
      IL_00c9:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_00ce:  call       instance void LibGit2Sharp.Index::RestorePotentialPreviousVersionOfHeadIntoIndex(string)
      IL_00d3:  ldloc.s    V_5
      IL_00d5:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00da:  brtrue.s   IL_006d

      IL_00dc:  leave.s    IL_00ea

    }  // end .try
    finally
    {
      IL_00de:  ldloc.s    V_5
      IL_00e0:  brfalse.s  IL_00e9

      IL_00e2:  ldloc.s    V_5
      IL_00e4:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00e9:  endfinally
    }  // end handler
    IL_00ea:  ldarg.0
    IL_00eb:  call       instance void LibGit2Sharp.Index::UpdatePhysicalIndex()
    IL_00f0:  ret
  } // end of method Index::Unstage

  .method public hidebysig instance void 
          Move(string sourcePath,
               string destinationPath) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  5
    .locals init (string[] V_0,
             string[] V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  newarr     [mscorlib]System.String
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.1
    IL_000b:  stelem.ref
    IL_000c:  ldloc.0
    IL_000d:  ldc.i4.1
    IL_000e:  newarr     [mscorlib]System.String
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  ldc.i4.0
    IL_0016:  ldarg.2
    IL_0017:  stelem.ref
    IL_0018:  ldloc.1
    IL_0019:  call       instance void LibGit2Sharp.Index::Move(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>,
                                                                class [mscorlib]System.Collections.Generic.IEnumerable`1<string>)
    IL_001e:  ret
  } // end of method Index::Move

  .method public hidebysig instance void 
          Move(class [mscorlib]System.Collections.Generic.IEnumerable`1<string> sourcePaths,
               class [mscorlib]System.Collections.Generic.IEnumerable`1<string> destinationPaths) cil managed
  {
    // Code size       465 (0x1d1)
    .maxstack  4
    .locals init (class [mscorlib]System.Collections.Generic.IDictionary`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>> V_0,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>> V_1,
             string V_2,
             string V_3,
             valuetype LibGit2Sharp.FileStatus V_4,
             valuetype LibGit2Sharp.FileStatus V_5,
             string V_6,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>> V_7,
             string V_8,
             string V_9,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>> V_10,
             valuetype LibGit2Sharp.FileStatus[] V_11,
             valuetype LibGit2Sharp.FileStatus[] V_12,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>> V_13)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "sourcePaths"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "destinationPaths"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  ldarg.2
    IL_0019:  call       instance class [mscorlib]System.Collections.Generic.IDictionary`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>> LibGit2Sharp.Index::PrepareBatch(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>,
                                                                                                                                                                                                                                                                                               class [mscorlib]System.Collections.Generic.IEnumerable`1<string>)
    IL_001e:  stloc.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>>::get_Count()
    IL_0025:  brtrue.s   IL_0032

    IL_0027:  ldstr      "sourcePaths"
    IL_002c:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0031:  throw

    IL_0032:  ldloc.0
    IL_0033:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>>::GetEnumerator()
    IL_0038:  stloc.s    V_10
    .try
    {
      IL_003a:  br         IL_0131

      IL_003f:  ldloc.s    V_10
      IL_0041:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>>::get_Current()
      IL_0046:  stloc.1
      IL_0047:  ldloca.s   V_1
      IL_0049:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Key()
      IL_004e:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>::get_Item1()
      IL_0053:  stloc.2
      IL_0054:  ldloca.s   V_1
      IL_0056:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Value()
      IL_005b:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>::get_Item1()
      IL_0060:  stloc.3
      IL_0061:  ldloc.2
      IL_0062:  call       bool [mscorlib]System.IO.Directory::Exists(string)
      IL_0067:  brtrue.s   IL_0071

      IL_0069:  ldloc.3
      IL_006a:  call       bool [mscorlib]System.IO.Directory::Exists(string)
      IL_006f:  brfalse.s  IL_0077

      IL_0071:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
      IL_0076:  throw

      IL_0077:  ldloca.s   V_1
      IL_0079:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Key()
      IL_007e:  callvirt   instance !1 class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>::get_Item2()
      IL_0083:  stloc.s    V_4
      IL_0085:  ldloc.s    V_4
      IL_0087:  box        LibGit2Sharp.FileStatus
      IL_008c:  ldc.i4.4
      IL_008d:  newarr     LibGit2Sharp.FileStatus
      IL_0092:  stloc.s    V_11
      IL_0094:  ldloc.s    V_11
      IL_0096:  ldc.i4.0
      IL_0097:  ldc.i4.m1
      IL_0098:  stelem.i4
      IL_0099:  ldloc.s    V_11
      IL_009b:  ldc.i4.1
      IL_009c:  ldc.i4.4
      IL_009d:  stelem.i4
      IL_009e:  ldloc.s    V_11
      IL_00a0:  ldc.i4.2
      IL_00a1:  ldc.i4.8
      IL_00a2:  stelem.i4
      IL_00a3:  ldloc.s    V_11
      IL_00a5:  ldc.i4.3
      IL_00a6:  ldc.i4.s   32
      IL_00a8:  stelem.i4
      IL_00a9:  ldloc.s    V_11
      IL_00ab:  call       bool LibGit2Sharp.Core.EnumExtensions::HasAny<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                            class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_00b0:  brfalse.s  IL_00d9

      IL_00b2:  ldstr      "Unable to move file '{0}'. Its current status is '"
      + "{1}'."
      IL_00b7:  ldloc.2
      IL_00b8:  ldtoken    LibGit2Sharp.FileStatus
      IL_00bd:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_00c2:  ldloc.s    V_4
      IL_00c4:  box        LibGit2Sharp.FileStatus
      IL_00c9:  call       string [mscorlib]System.Enum::GetName(class [mscorlib]System.Type,
                                                                 object)
      IL_00ce:  call       string [mscorlib]System.String::Format(string,
                                                                  object,
                                                                  object)
      IL_00d3:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
      IL_00d8:  throw

      IL_00d9:  ldloca.s   V_1
      IL_00db:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Value()
      IL_00e0:  callvirt   instance !1 class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>::get_Item2()
      IL_00e5:  stloc.s    V_5
      IL_00e7:  ldloc.s    V_5
      IL_00e9:  box        LibGit2Sharp.FileStatus
      IL_00ee:  ldc.i4.2
      IL_00ef:  newarr     LibGit2Sharp.FileStatus
      IL_00f4:  stloc.s    V_12
      IL_00f6:  ldloc.s    V_12
      IL_00f8:  ldc.i4.0
      IL_00f9:  ldc.i4.m1
      IL_00fa:  stelem.i4
      IL_00fb:  ldloc.s    V_12
      IL_00fd:  ldc.i4.1
      IL_00fe:  ldc.i4.s   32
      IL_0100:  stelem.i4
      IL_0101:  ldloc.s    V_12
      IL_0103:  call       bool LibGit2Sharp.Core.EnumExtensions::HasAny<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                            class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0108:  brtrue.s   IL_0131

      IL_010a:  ldstr      "Unable to overwrite file '{0}'. Its current status"
      + " is '{1}'."
      IL_010f:  ldloc.3
      IL_0110:  ldtoken    LibGit2Sharp.FileStatus
      IL_0115:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_011a:  ldloc.s    V_5
      IL_011c:  box        LibGit2Sharp.FileStatus
      IL_0121:  call       string [mscorlib]System.Enum::GetName(class [mscorlib]System.Type,
                                                                 object)
      IL_0126:  call       string [mscorlib]System.String::Format(string,
                                                                  object,
                                                                  object)
      IL_012b:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
      IL_0130:  throw

      IL_0131:  ldloc.s    V_10
      IL_0133:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0138:  brtrue     IL_003f

      IL_013d:  leave.s    IL_014b

    }  // end .try
    finally
    {
      IL_013f:  ldloc.s    V_10
      IL_0141:  brfalse.s  IL_014a

      IL_0143:  ldloc.s    V_10
      IL_0145:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_014a:  endfinally
    }  // end handler
    IL_014b:  ldarg.0
    IL_014c:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_0151:  callvirt   instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_0156:  callvirt   instance string LibGit2Sharp.RepositoryInformation::get_WorkingDirectory()
    IL_015b:  stloc.s    V_6
    IL_015d:  ldloc.0
    IL_015e:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>>::GetEnumerator()
    IL_0163:  stloc.s    V_13
    .try
    {
      IL_0165:  br.s       IL_01b3

      IL_0167:  ldloc.s    V_13
      IL_0169:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>>::get_Current()
      IL_016e:  stloc.s    V_7
      IL_0170:  ldloca.s   V_7
      IL_0172:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Key()
      IL_0177:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>::get_Item1()
      IL_017c:  stloc.s    V_8
      IL_017e:  ldloca.s   V_7
      IL_0180:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Value()
      IL_0185:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>::get_Item1()
      IL_018a:  stloc.s    V_9
      IL_018c:  ldarg.0
      IL_018d:  ldloc.s    V_8
      IL_018f:  call       instance void LibGit2Sharp.Index::RemoveFromIndex(string)
      IL_0194:  ldloc.s    V_6
      IL_0196:  ldloc.s    V_8
      IL_0198:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                    string)
      IL_019d:  ldloc.s    V_6
      IL_019f:  ldloc.s    V_9
      IL_01a1:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                    string)
      IL_01a6:  call       void [mscorlib]System.IO.File::Move(string,
                                                               string)
      IL_01ab:  ldarg.0
      IL_01ac:  ldloc.s    V_9
      IL_01ae:  call       instance void LibGit2Sharp.Index::AddToIndex(string)
      IL_01b3:  ldloc.s    V_13
      IL_01b5:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_01ba:  brtrue.s   IL_0167

      IL_01bc:  leave.s    IL_01ca

    }  // end .try
    finally
    {
      IL_01be:  ldloc.s    V_13
      IL_01c0:  brfalse.s  IL_01c9

      IL_01c2:  ldloc.s    V_13
      IL_01c4:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_01c9:  endfinally
    }  // end handler
    IL_01ca:  ldarg.0
    IL_01cb:  call       instance void LibGit2Sharp.Index::UpdatePhysicalIndex()
    IL_01d0:  ret
  } // end of method Index::Move

  .method public hidebysig instance void 
          Remove(string path) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  4
    .locals init (string[] V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  newarr     [mscorlib]System.String
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.1
    IL_000b:  stelem.ref
    IL_000c:  ldloc.0
    IL_000d:  call       instance void LibGit2Sharp.Index::Remove(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>)
    IL_0012:  ret
  } // end of method Index::Remove

  .method public hidebysig instance void 
          Remove(class [mscorlib]System.Collections.Generic.IEnumerable`1<string> paths) cil managed
  {
    // Code size       321 (0x141)
    .maxstack  4
    .locals init (class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus> V_0,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus> V_1,
             string V_2,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus> V_3,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>> V_4,
             valuetype LibGit2Sharp.FileStatus[] V_5,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>> V_6)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "paths"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  call       instance class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus> LibGit2Sharp.Index::PrepareBatch(class [mscorlib]System.Collections.Generic.IEnumerable`1<string>)
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.ICollection`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Count()
    IL_0019:  brtrue.s   IL_0026

    IL_001b:  ldstr      "paths"
    IL_0020:  newobj     instance void [mscorlib]System.ArgumentNullException::.ctor(string)
    IL_0025:  throw

    IL_0026:  ldloc.0
    IL_0027:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::GetEnumerator()
    IL_002c:  stloc.s    V_4
    .try
    {
      IL_002e:  br         IL_00b3

      IL_0033:  ldloc.s    V_4
      IL_0035:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Current()
      IL_003a:  stloc.1
      IL_003b:  ldloca.s   V_1
      IL_003d:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_0042:  call       bool [mscorlib]System.IO.Directory::Exists(string)
      IL_0047:  brfalse.s  IL_004f

      IL_0049:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
      IL_004e:  throw

      IL_004f:  ldloca.s   V_1
      IL_0051:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Value()
      IL_0056:  box        LibGit2Sharp.FileStatus
      IL_005b:  ldc.i4.4
      IL_005c:  newarr     LibGit2Sharp.FileStatus
      IL_0061:  stloc.s    V_5
      IL_0063:  ldloc.s    V_5
      IL_0065:  ldc.i4.0
      IL_0066:  ldc.i4.m1
      IL_0067:  stelem.i4
      IL_0068:  ldloc.s    V_5
      IL_006a:  ldc.i4.1
      IL_006b:  ldc.i4.4
      IL_006c:  stelem.i4
      IL_006d:  ldloc.s    V_5
      IL_006f:  ldc.i4.2
      IL_0070:  ldc.i4.s   16
      IL_0072:  stelem.i4
      IL_0073:  ldloc.s    V_5
      IL_0075:  ldc.i4.3
      IL_0076:  ldc.i4.8
      IL_0077:  stelem.i4
      IL_0078:  ldloc.s    V_5
      IL_007a:  call       bool LibGit2Sharp.Core.EnumExtensions::HasAny<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                            class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_007f:  brfalse.s  IL_00b3

      IL_0081:  ldstr      "Unable to remove file '{0}'. Its current status is"
      + " '{1}'."
      IL_0086:  ldloca.s   V_1
      IL_0088:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_008d:  ldtoken    LibGit2Sharp.FileStatus
      IL_0092:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0097:  ldloca.s   V_1
      IL_0099:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Value()
      IL_009e:  box        LibGit2Sharp.FileStatus
      IL_00a3:  call       string [mscorlib]System.Enum::GetName(class [mscorlib]System.Type,
                                                                 object)
      IL_00a8:  call       string [mscorlib]System.String::Format(string,
                                                                  object,
                                                                  object)
      IL_00ad:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
      IL_00b2:  throw

      IL_00b3:  ldloc.s    V_4
      IL_00b5:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_00ba:  brtrue     IL_0033

      IL_00bf:  leave.s    IL_00cd

    }  // end .try
    finally
    {
      IL_00c1:  ldloc.s    V_4
      IL_00c3:  brfalse.s  IL_00cc

      IL_00c5:  ldloc.s    V_4
      IL_00c7:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_00cc:  endfinally
    }  // end handler
    IL_00cd:  ldarg.0
    IL_00ce:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_00d3:  callvirt   instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_00d8:  callvirt   instance string LibGit2Sharp.RepositoryInformation::get_WorkingDirectory()
    IL_00dd:  stloc.2
    IL_00de:  ldloc.0
    IL_00df:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::GetEnumerator()
    IL_00e4:  stloc.s    V_6
    .try
    {
      IL_00e6:  br.s       IL_0123

      IL_00e8:  ldloc.s    V_6
      IL_00ea:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>>::get_Current()
      IL_00ef:  stloc.3
      IL_00f0:  ldarg.0
      IL_00f1:  ldloca.s   V_3
      IL_00f3:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_00f8:  call       instance void LibGit2Sharp.Index::RemoveFromIndex(string)
      IL_00fd:  ldloc.2
      IL_00fe:  ldloca.s   V_3
      IL_0100:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_0105:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                    string)
      IL_010a:  call       bool [mscorlib]System.IO.File::Exists(string)
      IL_010f:  brfalse.s  IL_0123

      IL_0111:  ldloc.2
      IL_0112:  ldloca.s   V_3
      IL_0114:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<string,valuetype LibGit2Sharp.FileStatus>::get_Key()
      IL_0119:  call       string [mscorlib]System.IO.Path::Combine(string,
                                                                    string)
      IL_011e:  call       void [mscorlib]System.IO.File::Delete(string)
      IL_0123:  ldloc.s    V_6
      IL_0125:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_012a:  brtrue.s   IL_00e8

      IL_012c:  leave.s    IL_013a

    }  // end .try
    finally
    {
      IL_012e:  ldloc.s    V_6
      IL_0130:  brfalse.s  IL_0139

      IL_0132:  ldloc.s    V_6
      IL_0134:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0139:  endfinally
    }  // end handler
    IL_013a:  ldarg.0
    IL_013b:  call       instance void LibGit2Sharp.Index::UpdatePhysicalIndex()
    IL_0140:  ret
  } // end of method Index::Remove

  .method private hidebysig instance class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus> 
          PrepareBatch(class [mscorlib]System.Collections.Generic.IEnumerable`1<string> paths) cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  3
    .locals init (class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus> V_0,
             string V_1,
             string V_2,
             valuetype LibGit2Sharp.FileStatus V_3,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<string> V_4)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<string,valuetype LibGit2Sharp.FileStatus>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_000c:  stloc.s    V_4
    .try
    {
      IL_000e:  br.s       IL_0035

      IL_0010:  ldloc.s    V_4
      IL_0012:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_0017:  stloc.1
      IL_0018:  ldarg.0
      IL_0019:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
      IL_001e:  ldloc.1
      IL_001f:  call       string LibGit2Sharp.Index::BuildRelativePathFrom(class LibGit2Sharp.Repository,
                                                                            string)
      IL_0024:  stloc.2
      IL_0025:  ldarg.0
      IL_0026:  ldloc.2
      IL_0027:  call       instance valuetype LibGit2Sharp.FileStatus LibGit2Sharp.Index::RetrieveStatus(string)
      IL_002c:  stloc.3
      IL_002d:  ldloc.0
      IL_002e:  ldloc.2
      IL_002f:  ldloc.3
      IL_0030:  callvirt   instance void class [mscorlib]System.Collections.Generic.IDictionary`2<string,valuetype LibGit2Sharp.FileStatus>::Add(!0,
                                                                                                                                                 !1)
      IL_0035:  ldloc.s    V_4
      IL_0037:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_003c:  brtrue.s   IL_0010

      IL_003e:  leave.s    IL_004c

    }  // end .try
    finally
    {
      IL_0040:  ldloc.s    V_4
      IL_0042:  brfalse.s  IL_004b

      IL_0044:  ldloc.s    V_4
      IL_0046:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_004b:  endfinally
    }  // end handler
    IL_004c:  ldloc.0
    IL_004d:  ret
  } // end of method Index::PrepareBatch

  .method private hidebysig instance class [mscorlib]System.Collections.Generic.IDictionary`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>> 
          PrepareBatch(class [mscorlib]System.Collections.Generic.IEnumerable`1<string> leftPaths,
                       class [mscorlib]System.Collections.Generic.IEnumerable`1<string> rightPaths) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  3
    .locals init (class [mscorlib]System.Collections.Generic.IDictionary`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>> V_0,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<string> V_1,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<string> V_2,
             class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus> V_3,
             class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus> V_4)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_000c:  stloc.1
    IL_000d:  ldarg.2
    IL_000e:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_0013:  stloc.2
    IL_0014:  br.s       IL_003a

    IL_0016:  ldarg.0
    IL_0017:  ldloc.1
    IL_0018:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>::get_Current()
    IL_001d:  call       instance class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus> LibGit2Sharp.Index::BuildFrom(string)
    IL_0022:  stloc.3
    IL_0023:  ldarg.0
    IL_0024:  ldloc.2
    IL_0025:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<string>::get_Current()
    IL_002a:  call       instance class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus> LibGit2Sharp.Index::BuildFrom(string)
    IL_002f:  stloc.s    V_4
    IL_0031:  ldloc.0
    IL_0032:  ldloc.3
    IL_0033:  ldloc.s    V_4
    IL_0035:  callvirt   instance void class [mscorlib]System.Collections.Generic.IDictionary`2<class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>,class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>>::Add(!0,
                                                                                                                                                                                                                                                                        !1)
    IL_003a:  ldarg.0
    IL_003b:  ldloc.1
    IL_003c:  ldloc.2
    IL_003d:  call       instance bool LibGit2Sharp.Index::Enumerate(class [mscorlib]System.Collections.Generic.IEnumerator`1<string>,
                                                                     class [mscorlib]System.Collections.Generic.IEnumerator`1<string>)
    IL_0042:  brtrue.s   IL_0016

    IL_0044:  ldloc.0
    IL_0045:  ret
  } // end of method Index::PrepareBatch

  .method private hidebysig instance class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus> 
          BuildFrom(string path) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_0006:  ldarg.1
    IL_0007:  call       string LibGit2Sharp.Index::BuildRelativePathFrom(class LibGit2Sharp.Repository,
                                                                          string)
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldloc.0
    IL_0010:  call       instance valuetype LibGit2Sharp.FileStatus LibGit2Sharp.Index::RetrieveStatus(string)
    IL_0015:  newobj     instance void class LibGit2Sharp.Core.Compat.Tuple`2<string,valuetype LibGit2Sharp.FileStatus>::.ctor(!0,
                                                                                                                               !1)
    IL_001a:  ret
  } // end of method Index::BuildFrom

  .method private hidebysig instance bool 
          Enumerate(class [mscorlib]System.Collections.Generic.IEnumerator`1<string> leftEnum,
                    class [mscorlib]System.Collections.Generic.IEnumerator`1<string> rightEnum) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
    IL_0006:  stloc.0
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
    IL_000d:  stloc.1
    IL_000e:  ldloc.0
    IL_000f:  ldloc.1
    IL_0010:  bne.un.s   IL_0014

    IL_0012:  ldloc.0
    IL_0013:  ret

    IL_0014:  ldstr      "The collection of paths are of different lengths."
    IL_0019:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_001e:  throw
  } // end of method Index::Enumerate

  .method private hidebysig instance void 
          AddToIndex(string relativePath) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  call       string LibGit2Sharp.Core.PosixPathHelper::ToPosix(string)
    IL_0006:  starg.s    relativePath
    IL_0008:  ldarg.0
    IL_0009:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_000e:  ldarg.1
    IL_000f:  ldc.i4.0
    IL_0010:  call       int32 LibGit2Sharp.Core.NativeMethods::git_index_add(class LibGit2Sharp.Core.IndexSafeHandle,
                                                                              string,
                                                                              int32)
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  ldc.i4.0
    IL_0018:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_001d:  ret
  } // end of method Index::AddToIndex

  .method private hidebysig instance void 
          RemoveFromIndex(string relativePath) cil managed
  {
    // Code size       49 (0x31)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  call       string LibGit2Sharp.Core.PosixPathHelper::ToPosix(string)
    IL_0006:  starg.s    relativePath
    IL_0008:  ldarg.0
    IL_0009:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_000e:  ldarg.1
    IL_000f:  call       int32 LibGit2Sharp.Core.NativeMethods::git_index_find(class LibGit2Sharp.Core.IndexSafeHandle,
                                                                               string)
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.1
    IL_0017:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0022:  ldloc.0
    IL_0023:  call       int32 LibGit2Sharp.Core.NativeMethods::git_index_remove(class LibGit2Sharp.Core.IndexSafeHandle,
                                                                                 int32)
    IL_0028:  stloc.0
    IL_0029:  ldloc.0
    IL_002a:  ldc.i4.0
    IL_002b:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0030:  ret
  } // end of method Index::RemoveFromIndex

  .method private hidebysig instance void 
          RestorePotentialPreviousVersionOfHeadIntoIndex(string relativePath) cil managed
  {
    // Code size       126 (0x7e)
    .maxstack  3
    .locals init (class LibGit2Sharp.TreeEntry V_0,
             class LibGit2Sharp.Core.GitIndexEntry V_1,
             class LibGit2Sharp.Core.GitIndexEntry V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance class LibGit2Sharp.TreeEntry LibGit2Sharp.Branch::get_Item(string)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldnull
    IL_0014:  call       bool LibGit2Sharp.TreeEntry::op_Equality(class LibGit2Sharp.TreeEntry,
                                                                  class LibGit2Sharp.TreeEntry)
    IL_0019:  brtrue.s   IL_0024

    IL_001b:  ldloc.0
    IL_001c:  callvirt   instance valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.TreeEntry::get_Type()
    IL_0021:  ldc.i4.3
    IL_0022:  beq.s      IL_0025

    IL_0024:  ret

    IL_0025:  newobj     instance void LibGit2Sharp.Core.GitIndexEntry::.ctor()
    IL_002a:  stloc.2
    IL_002b:  ldloc.2
    IL_002c:  ldloc.0
    IL_002d:  callvirt   instance uint32 LibGit2Sharp.TreeEntry::get_Attributes()
    IL_0032:  stfld      uint32 LibGit2Sharp.Core.GitIndexEntry::Mode
    IL_0037:  ldloc.2
    IL_0038:  ldloc.0
    IL_0039:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.TreeEntry::get_Target()
    IL_003e:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0043:  callvirt   instance valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::get_Oid()
    IL_0048:  stfld      valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.Core.GitIndexEntry::oid
    IL_004d:  ldloc.2
    IL_004e:  ldsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Index::utf8Marshaler
    IL_0053:  ldarg.1
    IL_0054:  callvirt   instance native int LibGit2Sharp.Core.Utf8Marshaler::MarshalManagedToNative(object)
    IL_0059:  stfld      native int LibGit2Sharp.Core.GitIndexEntry::Path
    IL_005e:  ldloc.2
    IL_005f:  stloc.1
    IL_0060:  ldarg.0
    IL_0061:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0066:  ldloc.1
    IL_0067:  call       int32 LibGit2Sharp.Core.NativeMethods::git_index_add2(class LibGit2Sharp.Core.IndexSafeHandle,
                                                                               class LibGit2Sharp.Core.GitIndexEntry)
    IL_006c:  pop
    IL_006d:  ldsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Index::utf8Marshaler
    IL_0072:  ldloc.1
    IL_0073:  ldfld      native int LibGit2Sharp.Core.GitIndexEntry::Path
    IL_0078:  callvirt   instance void LibGit2Sharp.Core.Utf8Marshaler::CleanUpNativeData(native int)
    IL_007d:  ret
  } // end of method Index::RestorePotentialPreviousVersionOfHeadIntoIndex

  .method private hidebysig instance void 
          UpdatePhysicalIndex() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::handle
    IL_0006:  call       int32 LibGit2Sharp.Core.NativeMethods::git_index_write(class LibGit2Sharp.Core.IndexSafeHandle)
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  ldc.i4.0
    IL_000e:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0013:  ret
  } // end of method Index::UpdatePhysicalIndex

  .method private hidebysig static string 
          BuildRelativePathFrom(class LibGit2Sharp.Repository repo,
                                string path) cil managed
  {
    // Code size       107 (0x6b)
    .maxstack  5
    .locals init (string V_0,
             object[] V_1)
    IL_0000:  ldarg.1
    IL_0001:  call       bool [mscorlib]System.IO.Path::IsPathRooted(string)
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldarg.1
    IL_0009:  ret

    IL_000a:  ldarg.1
    IL_000b:  call       string [mscorlib]System.IO.Path::GetFullPath(string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  ldarg.0
    IL_0013:  callvirt   instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_0018:  callvirt   instance string LibGit2Sharp.RepositoryInformation::get_WorkingDirectory()
    IL_001d:  ldc.i4.4
    IL_001e:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_0023:  brtrue.s   IL_0054

    IL_0025:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_002a:  ldstr      "Unable to process file '{0}'. This file is not loc"
    + "ated under the working directory of the repository ('{1}')."
    IL_002f:  ldc.i4.2
    IL_0030:  newarr     [mscorlib]System.Object
    IL_0035:  stloc.1
    IL_0036:  ldloc.1
    IL_0037:  ldc.i4.0
    IL_0038:  ldloc.0
    IL_0039:  stelem.ref
    IL_003a:  ldloc.1
    IL_003b:  ldc.i4.1
    IL_003c:  ldarg.0
    IL_003d:  callvirt   instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_0042:  callvirt   instance string LibGit2Sharp.RepositoryInformation::get_WorkingDirectory()
    IL_0047:  stelem.ref
    IL_0048:  ldloc.1
    IL_0049:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_004e:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string)
    IL_0053:  throw

    IL_0054:  ldloc.0
    IL_0055:  ldarg.0
    IL_0056:  callvirt   instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_005b:  callvirt   instance string LibGit2Sharp.RepositoryInformation::get_WorkingDirectory()
    IL_0060:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0065:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_006a:  ret
  } // end of method Index::BuildRelativePathFrom

  .method public hidebysig instance valuetype LibGit2Sharp.FileStatus 
          RetrieveStatus(string filePath) cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (string V_0,
             valuetype LibGit2Sharp.FileStatus V_1,
             int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "filePath"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_0011:  ldarg.1
    IL_0012:  call       string LibGit2Sharp.Index::BuildRelativePathFrom(class LibGit2Sharp.Repository,
                                                                          string)
    IL_0017:  stloc.0
    IL_0018:  ldloca.s   V_1
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_0020:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_0025:  ldloc.0
    IL_0026:  call       string LibGit2Sharp.Core.PosixPathHelper::ToPosix(string)
    IL_002b:  call       int32 LibGit2Sharp.Core.NativeMethods::git_status_file(valuetype LibGit2Sharp.FileStatus&,
                                                                                class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                string)
    IL_0030:  stloc.2
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4.s   -3
    IL_0034:  bne.un.s   IL_0038

    IL_0036:  ldc.i4.m1
    IL_0037:  ret

    IL_0038:  ldloc.2
    IL_0039:  ldc.i4.0
    IL_003a:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_003f:  ldloc.1
    IL_0040:  ret
  } // end of method Index::RetrieveStatus

  .method public hidebysig instance class LibGit2Sharp.RepositoryStatus 
          RetrieveStatus() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_0006:  newobj     instance void LibGit2Sharp.RepositoryStatus::.ctor(class LibGit2Sharp.Repository)
    IL_000b:  ret
  } // end of method Index::RetrieveStatus

  .method assembly hidebysig instance void 
          ReplaceContentWithTree(class LibGit2Sharp.Tree tree) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  3
    .locals init (class LibGit2Sharp.Core.ObjectSafeWrapper V_0,
             int32 V_1)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Index::repo
    IL_000c:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_0011:  stloc.0
    .try
    {
      IL_0012:  ldarg.0
      IL_0013:  call       instance class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::get_Handle()
      IL_0018:  ldloc.0
      IL_0019:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
      IL_001e:  call       int32 LibGit2Sharp.Core.NativeMethods::git_index_read_tree(class LibGit2Sharp.Core.IndexSafeHandle,
                                                                                      native int)
      IL_0023:  stloc.1
      IL_0024:  ldloc.1
      IL_0025:  ldc.i4.0
      IL_0026:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                  bool)
      IL_002b:  ldarg.0
      IL_002c:  call       instance void LibGit2Sharp.Index::UpdatePhysicalIndex()
      IL_0031:  leave.s    IL_003d

    }  // end .try
    finally
    {
      IL_0033:  ldloc.0
      IL_0034:  brfalse.s  IL_003c

      IL_0036:  ldloc.0
      IL_0037:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_003c:  endfinally
    }  // end handler
    IL_003d:  ret
  } // end of method Index::ReplaceContentWithTree

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void LibGit2Sharp.Core.Utf8Marshaler::.ctor()
    IL_0005:  stsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Index::utf8Marshaler
    IL_000a:  ret
  } // end of method Index::.cctor

  .property instance class LibGit2Sharp.Core.IndexSafeHandle
          Handle()
  {
    .get instance class LibGit2Sharp.Core.IndexSafeHandle LibGit2Sharp.Index::get_Handle()
  } // end of property Index::Handle
  .property instance int32 Count()
  {
    .get instance int32 LibGit2Sharp.Index::get_Count()
  } // end of property Index::Count
  .property instance class LibGit2Sharp.IndexEntry
          Item(string)
  {
    .get instance class LibGit2Sharp.IndexEntry LibGit2Sharp.Index::get_Item(string)
  } // end of property Index::Item
  .property instance class LibGit2Sharp.IndexEntry
          Item(uint32)
  {
    .get instance class LibGit2Sharp.IndexEntry LibGit2Sharp.Index::get_Item(uint32)
  } // end of property Index::Item
} // end of class LibGit2Sharp.Index

.class public auto ansi beforefieldinit LibGit2Sharp.IndexEntry
       extends [mscorlib]System.Object
       implements class [mscorlib]System.IEquatable`1<class LibGit2Sharp.IndexEntry>
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass2'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string path
    .field public class LibGit2Sharp.Repository repo
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass2'::.ctor

    .method public hidebysig instance valuetype LibGit2Sharp.FileStatus 
            '<CreateFromPtr>b__1'() cil managed
    {
      // Code size       23 (0x17)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.IndexEntry/'<>c__DisplayClass2'::repo
      IL_0006:  callvirt   instance class LibGit2Sharp.Index LibGit2Sharp.Repository::get_Index()
      IL_000b:  ldarg.0
      IL_000c:  ldfld      string LibGit2Sharp.IndexEntry/'<>c__DisplayClass2'::path
      IL_0011:  callvirt   instance valuetype LibGit2Sharp.FileStatus LibGit2Sharp.Index::RetrieveStatus(string)
      IL_0016:  ret
    } // end of method '<>c__DisplayClass2'::'<CreateFromPtr>b__1'

  } // end of class '<>c__DisplayClass2'

  .field private static initonly class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.IndexEntry> equalityHelper
  .field private class [System.Core]System.Func`1<valuetype LibGit2Sharp.FileStatus> state
  .field private static initonly class LibGit2Sharp.Core.Utf8Marshaler marshaler
  .field private string '<Path>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class LibGit2Sharp.ObjectId '<Id>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> 'CS$<>9__CachedAnonymousMethodDelegate7'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> 'CS$<>9__CachedAnonymousMethodDelegate8'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> 'CS$<>9__CachedAnonymousMethodDelegate9'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance valuetype LibGit2Sharp.FileStatus 
          get_State() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Core]System.Func`1<valuetype LibGit2Sharp.FileStatus> LibGit2Sharp.IndexEntry::state
    IL_0006:  callvirt   instance !0 class [System.Core]System.Func`1<valuetype LibGit2Sharp.FileStatus>::Invoke()
    IL_000b:  ret
  } // end of method IndexEntry::get_State

  .method public hidebysig specialname instance string 
          get_Path() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.IndexEntry::'<Path>k__BackingField'
    IL_0006:  ret
  } // end of method IndexEntry::get_Path

  .method private hidebysig specialname instance void 
          set_Path(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.IndexEntry::'<Path>k__BackingField'
    IL_0007:  ret
  } // end of method IndexEntry::set_Path

  .method public hidebysig specialname instance class LibGit2Sharp.ObjectId 
          get_Id() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.IndexEntry::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method IndexEntry::get_Id

  .method private hidebysig specialname instance void 
          set_Id(class LibGit2Sharp.ObjectId 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.IndexEntry::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method IndexEntry::set_Id

  .method assembly hidebysig static class LibGit2Sharp.IndexEntry 
          CreateFromPtr(class LibGit2Sharp.Repository repo,
                        native int ptr) cil managed
  {
    // Code size       122 (0x7a)
    .maxstack  4
    .locals init (class LibGit2Sharp.Core.GitIndexEntry V_0,
             class LibGit2Sharp.IndexEntry V_1,
             class LibGit2Sharp.IndexEntry/'<>c__DisplayClass2' V_2)
    IL_0000:  newobj     instance void LibGit2Sharp.IndexEntry/'<>c__DisplayClass2'::.ctor()
    IL_0005:  stloc.2
    IL_0006:  ldloc.2
    IL_0007:  ldarg.0
    IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.IndexEntry/'<>c__DisplayClass2'::repo
    IL_000d:  ldarg.1
    IL_000e:  ldtoken    LibGit2Sharp.Core.GitIndexEntry
    IL_0013:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0018:  call       object [mscorlib]System.Runtime.InteropServices.Marshal::PtrToStructure(native int,
                                                                                                 class [mscorlib]System.Type)
    IL_001d:  castclass  LibGit2Sharp.Core.GitIndexEntry
    IL_0022:  stloc.0
    IL_0023:  ldloc.2
    IL_0024:  ldsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.IndexEntry::marshaler
    IL_0029:  ldloc.0
    IL_002a:  ldfld      native int LibGit2Sharp.Core.GitIndexEntry::Path
    IL_002f:  callvirt   instance object LibGit2Sharp.Core.Utf8Marshaler::MarshalNativeToManaged(native int)
    IL_0034:  castclass  [mscorlib]System.String
    IL_0039:  stfld      string LibGit2Sharp.IndexEntry/'<>c__DisplayClass2'::path
    IL_003e:  newobj     instance void LibGit2Sharp.IndexEntry::.ctor()
    IL_0043:  stloc.1
    IL_0044:  ldloc.1
    IL_0045:  ldloc.2
    IL_0046:  ldfld      string LibGit2Sharp.IndexEntry/'<>c__DisplayClass2'::path
    IL_004b:  call       string LibGit2Sharp.Core.PosixPathHelper::ToNative(string)
    IL_0050:  callvirt   instance void LibGit2Sharp.IndexEntry::set_Path(string)
    IL_0055:  ldloc.1
    IL_0056:  ldloc.0
    IL_0057:  ldfld      valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.Core.GitIndexEntry::oid
    IL_005c:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_0061:  callvirt   instance void LibGit2Sharp.IndexEntry::set_Id(class LibGit2Sharp.ObjectId)
    IL_0066:  ldloc.1
    IL_0067:  ldloc.2
    IL_0068:  ldftn      instance valuetype LibGit2Sharp.FileStatus LibGit2Sharp.IndexEntry/'<>c__DisplayClass2'::'<CreateFromPtr>b__1'()
    IL_006e:  newobj     instance void class [System.Core]System.Func`1<valuetype LibGit2Sharp.FileStatus>::.ctor(object,
                                                                                                                  native int)
    IL_0073:  stfld      class [System.Core]System.Func`1<valuetype LibGit2Sharp.FileStatus> LibGit2Sharp.IndexEntry::state
    IL_0078:  ldloc.1
    IL_0079:  ret
  } // end of method IndexEntry::CreateFromPtr

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     LibGit2Sharp.IndexEntry
    IL_0007:  call       instance bool LibGit2Sharp.IndexEntry::Equals(class LibGit2Sharp.IndexEntry)
    IL_000c:  ret
  } // end of method IndexEntry::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class LibGit2Sharp.IndexEntry other) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.IndexEntry> LibGit2Sharp.IndexEntry::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.IndexEntry>::Equals(!0,
                                                                                                                             !0)
    IL_000c:  ret
  } // end of method IndexEntry::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.IndexEntry> LibGit2Sharp.IndexEntry::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.IndexEntry>::GetHashCode(!0)
    IL_000b:  ret
  } // end of method IndexEntry::GetHashCode

  .method public hidebysig specialname static 
          bool  op_Equality(class LibGit2Sharp.IndexEntry left,
                            class LibGit2Sharp.IndexEntry right) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ret
  } // end of method IndexEntry::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class LibGit2Sharp.IndexEntry left,
                              class LibGit2Sharp.IndexEntry right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method IndexEntry::op_Inequality

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method IndexEntry::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  5
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object>[] V_0)
    IL_0000:  ldc.i4.3
    IL_0001:  newarr     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object>
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_000e:  brtrue.s   IL_0021

    IL_0010:  ldnull
    IL_0011:  ldftn      object LibGit2Sharp.IndexEntry::'<.cctor>b__4'(class LibGit2Sharp.IndexEntry)
    IL_0017:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object>::.ctor(object,
                                                                                                                     native int)
    IL_001c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0021:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0026:  stelem.ref
    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.1
    IL_0029:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_002e:  brtrue.s   IL_0041

    IL_0030:  ldnull
    IL_0031:  ldftn      object LibGit2Sharp.IndexEntry::'<.cctor>b__5'(class LibGit2Sharp.IndexEntry)
    IL_0037:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object>::.ctor(object,
                                                                                                                     native int)
    IL_003c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_0041:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_0046:  stelem.ref
    IL_0047:  ldloc.0
    IL_0048:  ldc.i4.2
    IL_0049:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_004e:  brtrue.s   IL_0061

    IL_0050:  ldnull
    IL_0051:  ldftn      object LibGit2Sharp.IndexEntry::'<.cctor>b__6'(class LibGit2Sharp.IndexEntry)
    IL_0057:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object>::.ctor(object,
                                                                                                                     native int)
    IL_005c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0061:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.IndexEntry,object> LibGit2Sharp.IndexEntry::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0066:  stelem.ref
    IL_0067:  ldloc.0
    IL_0068:  newobj     instance void class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.IndexEntry>::.ctor(class [System.Core]System.Func`2<!0,object>[])
    IL_006d:  stsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.IndexEntry> LibGit2Sharp.IndexEntry::equalityHelper
    IL_0072:  newobj     instance void LibGit2Sharp.Core.Utf8Marshaler::.ctor()
    IL_0077:  stsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.IndexEntry::marshaler
    IL_007c:  ret
  } // end of method IndexEntry::.cctor

  .method private hidebysig static object 
          '<.cctor>b__4'(class LibGit2Sharp.IndexEntry x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string LibGit2Sharp.IndexEntry::get_Path()
    IL_0006:  ret
  } // end of method IndexEntry::'<.cctor>b__4'

  .method private hidebysig static object 
          '<.cctor>b__5'(class LibGit2Sharp.IndexEntry x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.IndexEntry::get_Id()
    IL_0006:  ret
  } // end of method IndexEntry::'<.cctor>b__5'

  .method private hidebysig static object 
          '<.cctor>b__6'(class LibGit2Sharp.IndexEntry x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance valuetype LibGit2Sharp.FileStatus LibGit2Sharp.IndexEntry::get_State()
    IL_0006:  box        LibGit2Sharp.FileStatus
    IL_000b:  ret
  } // end of method IndexEntry::'<.cctor>b__6'

  .property instance valuetype LibGit2Sharp.FileStatus
          State()
  {
    .get instance valuetype LibGit2Sharp.FileStatus LibGit2Sharp.IndexEntry::get_State()
  } // end of property IndexEntry::State
  .property instance string Path()
  {
    .set instance void LibGit2Sharp.IndexEntry::set_Path(string)
    .get instance string LibGit2Sharp.IndexEntry::get_Path()
  } // end of property IndexEntry::Path
  .property instance class LibGit2Sharp.ObjectId
          Id()
  {
    .set instance void LibGit2Sharp.IndexEntry::set_Id(class LibGit2Sharp.ObjectId)
    .get instance class LibGit2Sharp.ObjectId LibGit2Sharp.IndexEntry::get_Id()
  } // end of property IndexEntry::Id
} // end of class LibGit2Sharp.IndexEntry

.class private auto ansi beforefieldinit LibGit2Sharp.Core.IndexSafeHandle
       extends LibGit2Sharp.Core.SafeHandleBase
{
  .method family hidebysig virtual instance bool 
          ReleaseHandle() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int [mscorlib]System.Runtime.InteropServices.SafeHandle::handle
    IL_0006:  call       void LibGit2Sharp.Core.NativeMethods::git_index_free(native int)
    IL_000b:  ldc.i4.1
    IL_000c:  ret
  } // end of method IndexSafeHandle::ReleaseHandle

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void LibGit2Sharp.Core.SafeHandleBase::.ctor()
    IL_0006:  ret
  } // end of method IndexSafeHandle::.ctor

} // end of class LibGit2Sharp.Core.IndexSafeHandle

.class public auto ansi beforefieldinit LibGit2Sharp.Filter
       extends [mscorlib]System.Object
{
  .field private valuetype LibGit2Sharp.GitSortOptions '<SortBy>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private object '<Since>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private object '<Until>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.2
    IL_0008:  call       instance void LibGit2Sharp.Filter::set_SortBy(valuetype LibGit2Sharp.GitSortOptions)
    IL_000d:  ldarg.0
    IL_000e:  ldstr      "HEAD"
    IL_0013:  call       instance void LibGit2Sharp.Filter::set_Since(object)
    IL_0018:  ret
  } // end of method Filter::.ctor

  .method public hidebysig specialname instance valuetype LibGit2Sharp.GitSortOptions 
          get_SortBy() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.Filter::'<SortBy>k__BackingField'
    IL_0006:  ret
  } // end of method Filter::get_SortBy

  .method public hidebysig specialname instance void 
          set_SortBy(valuetype LibGit2Sharp.GitSortOptions 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.Filter::'<SortBy>k__BackingField'
    IL_0007:  ret
  } // end of method Filter::set_SortBy

  .method public hidebysig specialname instance object 
          get_Since() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object LibGit2Sharp.Filter::'<Since>k__BackingField'
    IL_0006:  ret
  } // end of method Filter::get_Since

  .method public hidebysig specialname instance void 
          set_Since(object 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      object LibGit2Sharp.Filter::'<Since>k__BackingField'
    IL_0007:  ret
  } // end of method Filter::set_Since

  .method public hidebysig specialname instance object 
          get_Until() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      object LibGit2Sharp.Filter::'<Until>k__BackingField'
    IL_0006:  ret
  } // end of method Filter::get_Until

  .method public hidebysig specialname instance void 
          set_Until(object 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      object LibGit2Sharp.Filter::'<Until>k__BackingField'
    IL_0007:  ret
  } // end of method Filter::set_Until

  .property instance valuetype LibGit2Sharp.GitSortOptions
          SortBy()
  {
    .get instance valuetype LibGit2Sharp.GitSortOptions LibGit2Sharp.Filter::get_SortBy()
    .set instance void LibGit2Sharp.Filter::set_SortBy(valuetype LibGit2Sharp.GitSortOptions)
  } // end of property Filter::SortBy
  .property instance object Since()
  {
    .set instance void LibGit2Sharp.Filter::set_Since(object)
    .get instance object LibGit2Sharp.Filter::get_Since()
  } // end of property Filter::Since
  .property instance object Until()
  {
    .get instance object LibGit2Sharp.Filter::get_Until()
    .set instance void LibGit2Sharp.Filter::set_Until(object)
  } // end of property Filter::Until
} // end of class LibGit2Sharp.Filter

.class private auto ansi sealed LibGit2Sharp.Core.LookUpOptions
       extends [mscorlib]System.Enum
{
  .custom instance void [mscorlib]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype LibGit2Sharp.Core.LookUpOptions None = int32(0x00000000)
  .field public static literal valuetype LibGit2Sharp.Core.LookUpOptions ThrowWhenNoGitObjectHasBeenFound = int32(0x00000001)
  .field public static literal valuetype LibGit2Sharp.Core.LookUpOptions DereferenceResultToCommit = int32(0x00000002)
  .field public static literal valuetype LibGit2Sharp.Core.LookUpOptions ThrowWhenCanNotBeDereferencedToACommit = int32(0x00000004)
} // end of class LibGit2Sharp.Core.LookUpOptions

.class public auto ansi beforefieldinit LibGit2Sharp.ReferenceCollection
       extends [mscorlib]System.Object
       implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Reference>,
                  [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field private initonly class LibGit2Sharp.Repository repo
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_000d:  ret
  } // end of method ReferenceCollection::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.Reference 
          get_Item(string name) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance !!0 LibGit2Sharp.ReferenceCollection::Resolve<class LibGit2Sharp.Reference>(string)
    IL_0007:  ret
  } // end of method ReferenceCollection::get_Item

  .method public hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Reference> 
          GetEnumerator() cil managed
  {
    // Code size       40 (0x28)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_000b:  ldc.i4.7
    IL_000c:  call       class [mscorlib]System.Collections.Generic.IList`1<string> LibGit2Sharp.Core.Libgit2UnsafeHelper::ListAllReferenceNames(class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                                                                                 valuetype LibGit2Sharp.Core.GitReferenceType)
    IL_0011:  ldarg.0
    IL_0012:  ldftn      instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::'<GetEnumerator>b__0'(string)
    IL_0018:  newobj     instance void class [System.Core]System.Func`2<string,class LibGit2Sharp.Reference>::.ctor(object,
                                                                                                                    native int)
    IL_001d:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<string,class LibGit2Sharp.Reference>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                        class [System.Core]System.Func`2<!!0,!!1>)
    IL_0022:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Reference>::GetEnumerator()
    IL_0027:  ret
  } // end of method ReferenceCollection::GetEnumerator

  .method private hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.IEnumerator 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  {
    .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Reference> LibGit2Sharp.ReferenceCollection::GetEnumerator()
    IL_0006:  ret
  } // end of method ReferenceCollection::System.Collections.IEnumerable.GetEnumerator

  .method public hidebysig instance class LibGit2Sharp.Reference 
          Create(string name,
                 string target,
                 [opt] bool allowOverwrite) cil managed
  {
    .param [3] = bool(false)
    // Code size       78 (0x4e)
    .maxstack  5
    .locals init (class LibGit2Sharp.ObjectId V_0,
             native int V_1,
             int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "target"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0016:  ldarg.2
    IL_0017:  ldloca.s   V_0
    IL_0019:  call       bool LibGit2Sharp.ObjectId::TryParse(string,
                                                              class LibGit2Sharp.ObjectId&)
    IL_001e:  brfalse.s  IL_002e

    IL_0020:  ldarg.0
    IL_0021:  ldarg.1
    IL_0022:  ldloc.0
    IL_0023:  ldarg.3
    IL_0024:  ldloca.s   V_1
    IL_0026:  call       instance int32 LibGit2Sharp.ReferenceCollection::CreateDirectReference(string,
                                                                                                class LibGit2Sharp.ObjectId,
                                                                                                bool,
                                                                                                native int&)
    IL_002b:  stloc.2
    IL_002c:  br.s       IL_003a

    IL_002e:  ldarg.0
    IL_002f:  ldarg.1
    IL_0030:  ldarg.2
    IL_0031:  ldarg.3
    IL_0032:  ldloca.s   V_1
    IL_0034:  call       instance int32 LibGit2Sharp.ReferenceCollection::CreateSymbolicReference(string,
                                                                                                  string,
                                                                                                  bool,
                                                                                                  native int&)
    IL_0039:  stloc.2
    IL_003a:  ldloc.2
    IL_003b:  ldc.i4.0
    IL_003c:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0041:  ldloc.1
    IL_0042:  ldarg.0
    IL_0043:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_0048:  call       !!0 LibGit2Sharp.Reference::BuildFromPtrAndRelease<class LibGit2Sharp.Reference>(native int,
                                                                                                          class LibGit2Sharp.Repository)
    IL_004d:  ret
  } // end of method ReferenceCollection::Create

  .method private hidebysig instance int32 
          CreateSymbolicReference(string name,
                                  string target,
                                  bool allowOverwrite,
                                  [out] native int& reference) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.s    reference
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_0008:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_000d:  ldarg.1
    IL_000e:  ldarg.2
    IL_000f:  ldarg.3
    IL_0010:  call       int32 LibGit2Sharp.Core.NativeMethods::git_reference_create_symbolic(native int&,
                                                                                              class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                              string,
                                                                                              string,
                                                                                              bool)
    IL_0015:  ret
  } // end of method ReferenceCollection::CreateSymbolicReference

  .method private hidebysig instance int32 
          CreateDirectReference(string name,
                                class LibGit2Sharp.ObjectId targetId,
                                bool allowOverwrite,
                                [out] native int& reference) cil managed
  {
    // Code size       39 (0x27)
    .maxstack  5
    .locals init (valuetype LibGit2Sharp.Core.GitOid V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.2
    IL_0002:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.ReferenceCollection::Unabbreviate(class LibGit2Sharp.ObjectId)
    IL_0007:  starg.s    targetId
    IL_0009:  ldarg.2
    IL_000a:  callvirt   instance valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::get_Oid()
    IL_000f:  stloc.0
    IL_0010:  ldarg.s    reference
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_0018:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_001d:  ldarg.1
    IL_001e:  ldloca.s   V_0
    IL_0020:  ldarg.3
    IL_0021:  call       int32 LibGit2Sharp.Core.NativeMethods::git_reference_create_oid(native int&,
                                                                                         class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                         string,
                                                                                         valuetype LibGit2Sharp.Core.GitOid&,
                                                                                         bool)
    IL_0026:  ret
  } // end of method ReferenceCollection::CreateDirectReference

  .method private hidebysig instance class LibGit2Sharp.ObjectId 
          Unabbreviate(class LibGit2Sharp.ObjectId targetId) cil managed
  {
    // Code size       49 (0x31)
    .maxstack  3
    .locals init (class LibGit2Sharp.GitObject V_0)
    IL_0000:  ldarg.1
    IL_0001:  isinst     LibGit2Sharp.AbbreviatedObjectId
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldarg.1
    IL_0009:  ret

    IL_000a:  ldarg.0
    IL_000b:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_0010:  ldarg.1
    IL_0011:  ldc.i4.s   -2
    IL_0013:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(class LibGit2Sharp.ObjectId,
                                                                                               valuetype LibGit2Sharp.GitObjectType)
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  ldnull
    IL_001b:  call       bool LibGit2Sharp.GitObject::op_Equality(class LibGit2Sharp.GitObject,
                                                                  class LibGit2Sharp.GitObject)
    IL_0020:  brfalse.s  IL_002a

    IL_0022:  ldc.i4.s   -3
    IL_0024:  ldc.i4.0
    IL_0025:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_002a:  ldloc.0
    IL_002b:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0030:  ret
  } // end of method ReferenceCollection::Unabbreviate

  .method public hidebysig instance void 
          Delete(string name) cil managed
  {
    // Code size       35 (0x23)
    .maxstack  3
    .locals init (native int V_0,
             int32 V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  ldc.i4.1
    IL_000e:  call       instance native int LibGit2Sharp.ReferenceCollection::RetrieveReferencePtr(string,
                                                                                                    bool)
    IL_0013:  stloc.0
    IL_0014:  ldloc.0
    IL_0015:  call       int32 LibGit2Sharp.Core.NativeMethods::git_reference_delete(native int)
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  ldc.i4.0
    IL_001d:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0022:  ret
  } // end of method ReferenceCollection::Delete

  .method public hidebysig instance class LibGit2Sharp.Reference 
          Move(string currentName,
               string newName,
               [opt] bool allowOverwrite) cil managed
  {
    .param [3] = bool(false)
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (native int V_0,
             int32 V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "currentName"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "newName"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0016:  ldarg.0
    IL_0017:  ldarg.1
    IL_0018:  ldc.i4.1
    IL_0019:  call       instance native int LibGit2Sharp.ReferenceCollection::RetrieveReferencePtr(string,
                                                                                                    bool)
    IL_001e:  stloc.0
    IL_001f:  ldloc.0
    IL_0020:  ldarg.2
    IL_0021:  ldarg.3
    IL_0022:  call       int32 LibGit2Sharp.Core.NativeMethods::git_reference_rename(native int,
                                                                                     string,
                                                                                     bool)
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  ldc.i4.0
    IL_002a:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_002f:  ldloc.0
    IL_0030:  ldarg.0
    IL_0031:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_0036:  call       !!0 LibGit2Sharp.Reference::BuildFromPtrAndRelease<class LibGit2Sharp.Reference>(native int,
                                                                                                          class LibGit2Sharp.Repository)
    IL_003b:  ret
  } // end of method ReferenceCollection::Move

  .method assembly hidebysig instance !!T 
          Resolve<(LibGit2Sharp.Reference) T>(string name) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    .locals init (native int V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  ldarg.1
    IL_000d:  ldc.i4.0
    IL_000e:  call       instance native int LibGit2Sharp.ReferenceCollection::RetrieveReferencePtr(string,
                                                                                                    bool)
    IL_0013:  stloc.0
    IL_0014:  ldloc.0
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_001b:  call       !!0 LibGit2Sharp.Reference::BuildFromPtrAndRelease<!!0>(native int,
                                                                                 class LibGit2Sharp.Repository)
    IL_0020:  ret
  } // end of method ReferenceCollection::Resolve

  .method public hidebysig instance class LibGit2Sharp.Reference 
          UpdateTarget(string name,
                       string target) cil managed
  {
    // Code size       297 (0x129)
    .maxstack  6
    .locals init (native int V_0,
             int32 V_1,
             class LibGit2Sharp.ObjectId V_2,
             bool V_3,
             valuetype LibGit2Sharp.Core.GitReferenceType V_4,
             valuetype LibGit2Sharp.Core.GitOid V_5,
             valuetype LibGit2Sharp.Core.GitReferenceType V_6,
             object[] V_7,
             object[] V_8,
             object[] V_9)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "target"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0016:  ldarg.1
    IL_0017:  ldstr      "HEAD"
    IL_001c:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0021:  brfalse.s  IL_0031

    IL_0023:  ldarg.0
    IL_0024:  ldstr      "HEAD"
    IL_0029:  ldarg.2
    IL_002a:  ldc.i4.1
    IL_002b:  call       instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::Create(string,
                                                                                                        string,
                                                                                                        bool)
    IL_0030:  ret

    IL_0031:  ldarg.0
    IL_0032:  ldarg.1
    IL_0033:  ldc.i4.1
    IL_0034:  call       instance native int LibGit2Sharp.ReferenceCollection::RetrieveReferencePtr(string,
                                                                                                    bool)
    IL_0039:  stloc.0
    IL_003a:  ldarg.2
    IL_003b:  ldloca.s   V_2
    IL_003d:  call       bool LibGit2Sharp.ObjectId::TryParse(string,
                                                              class LibGit2Sharp.ObjectId&)
    IL_0042:  stloc.3
    IL_0043:  ldloc.0
    IL_0044:  call       valuetype LibGit2Sharp.Core.GitReferenceType LibGit2Sharp.Core.NativeMethods::git_reference_type(native int)
    IL_0049:  stloc.s    V_4
    IL_004b:  ldloc.s    V_4
    IL_004d:  stloc.s    V_6
    IL_004f:  ldloc.s    V_6
    IL_0051:  ldc.i4.1
    IL_0052:  sub
    IL_0053:  switch     ( 
                          IL_0062,
                          IL_00a1)
    IL_0060:  br.s       IL_00d7

    IL_0062:  ldloc.3
    IL_0063:  brtrue.s   IL_008e

    IL_0065:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_006a:  ldstr      "The reference specified by {0} is an Oid reference"
    + ", you must provide a sha as the target."
    IL_006f:  ldc.i4.1
    IL_0070:  newarr     [mscorlib]System.Object
    IL_0075:  stloc.s    V_7
    IL_0077:  ldloc.s    V_7
    IL_0079:  ldc.i4.0
    IL_007a:  ldarg.1
    IL_007b:  stelem.ref
    IL_007c:  ldloc.s    V_7
    IL_007e:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_0083:  ldstr      "target"
    IL_0088:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_008d:  throw

    IL_008e:  ldloc.2
    IL_008f:  callvirt   instance valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::get_Oid()
    IL_0094:  stloc.s    V_5
    IL_0096:  ldloc.0
    IL_0097:  ldloca.s   V_5
    IL_0099:  call       int32 LibGit2Sharp.Core.NativeMethods::git_reference_set_oid(native int,
                                                                                      valuetype LibGit2Sharp.Core.GitOid&)
    IL_009e:  stloc.1
    IL_009f:  br.s       IL_0115

    IL_00a1:  ldloc.3
    IL_00a2:  brfalse.s  IL_00cd

    IL_00a4:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_00a9:  ldstr      "The reference specified by {0} is a Symbolic refer"
    + "ence, you must provide a reference canonical name as the target."
    IL_00ae:  ldc.i4.1
    IL_00af:  newarr     [mscorlib]System.Object
    IL_00b4:  stloc.s    V_8
    IL_00b6:  ldloc.s    V_8
    IL_00b8:  ldc.i4.0
    IL_00b9:  ldarg.1
    IL_00ba:  stelem.ref
    IL_00bb:  ldloc.s    V_8
    IL_00bd:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_00c2:  ldstr      "target"
    IL_00c7:  newobj     instance void [mscorlib]System.ArgumentException::.ctor(string,
                                                                                 string)
    IL_00cc:  throw

    IL_00cd:  ldloc.0
    IL_00ce:  ldarg.2
    IL_00cf:  call       int32 LibGit2Sharp.Core.NativeMethods::git_reference_set_target(native int,
                                                                                         string)
    IL_00d4:  stloc.1
    IL_00d5:  br.s       IL_0115

    IL_00d7:  call       class [mscorlib]System.Globalization.CultureInfo [mscorlib]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_00dc:  ldstr      "Reference '{0}' has an unexpected type ('{1}')."
    IL_00e1:  ldc.i4.2
    IL_00e2:  newarr     [mscorlib]System.Object
    IL_00e7:  stloc.s    V_9
    IL_00e9:  ldloc.s    V_9
    IL_00eb:  ldc.i4.0
    IL_00ec:  ldarg.1
    IL_00ed:  stelem.ref
    IL_00ee:  ldloc.s    V_9
    IL_00f0:  ldc.i4.1
    IL_00f1:  ldtoken    LibGit2Sharp.Core.GitReferenceType
    IL_00f6:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_00fb:  ldloc.s    V_4
    IL_00fd:  box        LibGit2Sharp.Core.GitReferenceType
    IL_0102:  call       string [mscorlib]System.Enum::GetName(class [mscorlib]System.Type,
                                                               object)
    IL_0107:  stelem.ref
    IL_0108:  ldloc.s    V_9
    IL_010a:  call       string [mscorlib]System.String::Format(class [mscorlib]System.IFormatProvider,
                                                                string,
                                                                object[])
    IL_010f:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_0114:  throw

    IL_0115:  ldloc.1
    IL_0116:  ldc.i4.0
    IL_0117:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_011c:  ldloc.0
    IL_011d:  ldarg.0
    IL_011e:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_0123:  call       !!0 LibGit2Sharp.Reference::BuildFromPtrAndRelease<class LibGit2Sharp.Reference>(native int,
                                                                                                          class LibGit2Sharp.Repository)
    IL_0128:  ret
  } // end of method ReferenceCollection::UpdateTarget

  .method private hidebysig instance native int 
          RetrieveReferencePtr(string referenceName,
                               [opt] bool shouldThrowIfNotFound) cil managed
  {
    .param [2] = bool(true)
    // Code size       43 (0x2b)
    .maxstack  3
    .locals init (native int V_0,
             int32 V_1)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.ReferenceCollection::repo
    IL_0008:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_000d:  ldarg.1
    IL_000e:  call       int32 LibGit2Sharp.Core.NativeMethods::git_reference_lookup(native int&,
                                                                                     class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                     string)
    IL_0013:  stloc.1
    IL_0014:  ldarg.2
    IL_0015:  brtrue.s   IL_0022

    IL_0017:  ldloc.1
    IL_0018:  ldc.i4.s   -3
    IL_001a:  bne.un.s   IL_0022

    IL_001c:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0021:  ret

    IL_0022:  ldloc.1
    IL_0023:  ldc.i4.0
    IL_0024:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0029:  ldloc.0
    IL_002a:  ret
  } // end of method ReferenceCollection::RetrieveReferencePtr

  .method private hidebysig instance class LibGit2Sharp.Reference 
          '<GetEnumerator>b__0'(string n) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::get_Item(string)
    IL_0007:  ret
  } // end of method ReferenceCollection::'<GetEnumerator>b__0'

  .property instance class LibGit2Sharp.Reference
          Item(string)
  {
    .get instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::get_Item(string)
  } // end of property ReferenceCollection::Item
} // end of class LibGit2Sharp.ReferenceCollection

.class public auto ansi beforefieldinit LibGit2Sharp.Remote
       extends [mscorlib]System.Object
{
  .field private string '<Name>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Url>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Remote::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Remote::get_Name

  .method assembly hidebysig specialname 
          instance void  set_Name(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.Remote::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method Remote::set_Name

  .method public hidebysig specialname instance string 
          get_Url() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Remote::'<Url>k__BackingField'
    IL_0006:  ret
  } // end of method Remote::get_Url

  .method assembly hidebysig specialname 
          instance void  set_Url(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.Remote::'<Url>k__BackingField'
    IL_0007:  ret
  } // end of method Remote::set_Url

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Remote::.ctor

  .property instance string Name()
  {
    .get instance string LibGit2Sharp.Remote::get_Name()
    .set instance void LibGit2Sharp.Remote::set_Name(string)
  } // end of property Remote::Name
  .property instance string Url()
  {
    .get instance string LibGit2Sharp.Remote::get_Url()
    .set instance void LibGit2Sharp.Remote::set_Url(string)
  } // end of property Remote::Url
} // end of class LibGit2Sharp.Remote

.class public auto ansi beforefieldinit LibGit2Sharp.RemoteCollection
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field private initonly class LibGit2Sharp.Repository repository
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repository) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.RemoteCollection::repository
    IL_000d:  ret
  } // end of method RemoteCollection::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.Remote 
          get_Item(string name) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance class LibGit2Sharp.Remote LibGit2Sharp.RemoteCollection::RemoteForName(string)
    IL_0007:  ret
  } // end of method RemoteCollection::get_Item

  .method assembly hidebysig instance class LibGit2Sharp.Core.RemoteSafeHandle 
          LoadRemote(string name,
                     bool throwsIfNotFound) cil managed
  {
    // Code size       39 (0x27)
    .maxstack  3
    .locals init (class LibGit2Sharp.Core.RemoteSafeHandle V_0,
             int32 V_1)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.RemoteCollection::repository
    IL_0008:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_000d:  ldarg.1
    IL_000e:  call       int32 LibGit2Sharp.Core.NativeMethods::git_remote_load(class LibGit2Sharp.Core.RemoteSafeHandle&,
                                                                                class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                string)
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  ldc.i4.s   -3
    IL_0017:  bne.un.s   IL_001e

    IL_0019:  ldarg.2
    IL_001a:  brtrue.s   IL_001e

    IL_001c:  ldnull
    IL_001d:  ret

    IL_001e:  ldloc.1
    IL_001f:  ldc.i4.0
    IL_0020:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0025:  ldloc.0
    IL_0026:  ret
  } // end of method RemoteCollection::LoadRemote

  .method private hidebysig instance class LibGit2Sharp.Remote 
          RemoteForName(string name) cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  3
    .locals init (class LibGit2Sharp.Core.RemoteSafeHandle V_0,
             class LibGit2Sharp.Remote V_1,
             native int V_2,
             class LibGit2Sharp.Core.RemoteSafeHandle V_3)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.0
    IL_0003:  call       instance class LibGit2Sharp.Core.RemoteSafeHandle LibGit2Sharp.RemoteCollection::LoadRemote(string,
                                                                                                                     bool)
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  brtrue.s   IL_000e

    IL_000c:  ldnull
    IL_000d:  ret

    IL_000e:  newobj     instance void LibGit2Sharp.Remote::.ctor()
    IL_0013:  stloc.1
    IL_0014:  ldloc.0
    IL_0015:  stloc.3
    .try
    {
      IL_0016:  ldloc.0
      IL_0017:  call       native int LibGit2Sharp.Core.NativeMethods::git_remote_name(class LibGit2Sharp.Core.RemoteSafeHandle)
      IL_001c:  stloc.2
      IL_001d:  ldloc.1
      IL_001e:  ldloc.2
      IL_001f:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
      IL_0024:  callvirt   instance void LibGit2Sharp.Remote::set_Name(string)
      IL_0029:  ldloc.0
      IL_002a:  call       native int LibGit2Sharp.Core.NativeMethods::git_remote_url(class LibGit2Sharp.Core.RemoteSafeHandle)
      IL_002f:  stloc.2
      IL_0030:  ldloc.1
      IL_0031:  ldloc.2
      IL_0032:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
      IL_0037:  callvirt   instance void LibGit2Sharp.Remote::set_Url(string)
      IL_003c:  leave.s    IL_0048

    }  // end .try
    finally
    {
      IL_003e:  ldloc.3
      IL_003f:  brfalse.s  IL_0047

      IL_0041:  ldloc.3
      IL_0042:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0047:  endfinally
    }  // end handler
    IL_0048:  ldloc.1
    IL_0049:  ret
  } // end of method RemoteCollection::RemoteForName

  .property instance class LibGit2Sharp.Remote
          Item(string)
  {
    .get instance class LibGit2Sharp.Remote LibGit2Sharp.RemoteCollection::get_Item(string)
  } // end of property RemoteCollection::Item
} // end of class LibGit2Sharp.RemoteCollection

.class public auto ansi beforefieldinit LibGit2Sharp.Repository
       extends [mscorlib]System.Object
       implements [mscorlib]System.IDisposable
{
  .field private initonly class LibGit2Sharp.BranchCollection branches
  .field private initonly class LibGit2Sharp.CommitCollection commits
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Configuration> config
  .field private initonly class LibGit2Sharp.Core.RepositorySafeHandle handle
  .field private initonly class LibGit2Sharp.Index index
  .field private initonly class LibGit2Sharp.ReferenceCollection refs
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RemoteCollection> remotes
  .field private initonly class LibGit2Sharp.TagCollection tags
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RepositoryInformation> info
  .field private initonly bool isBare
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string path) cil managed
  {
    // Code size       218 (0xda)
    .maxstack  4
    .locals init (int32 V_0,
             class [System.Core]System.Func`1<class LibGit2Sharp.RepositoryInformation> V_1,
             class [System.Core]System.Func`1<class LibGit2Sharp.Configuration> V_2,
             class [System.Core]System.Func`1<class LibGit2Sharp.RemoteCollection> V_3)
    IL_0000:  ldnull
    IL_0001:  stloc.1
    IL_0002:  ldnull
    IL_0003:  stloc.2
    IL_0004:  ldnull
    IL_0005:  stloc.3
    IL_0006:  ldarg.0
    IL_0007:  call       instance void [mscorlib]System.Object::.ctor()
    IL_000c:  ldarg.1
    IL_000d:  ldstr      "path"
    IL_0012:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0017:  ldarg.0
    IL_0018:  ldflda     class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::handle
    IL_001d:  ldarg.1
    IL_001e:  call       string LibGit2Sharp.Core.PosixPathHelper::ToPosix(string)
    IL_0023:  call       int32 LibGit2Sharp.Core.NativeMethods::git_repository_open(class LibGit2Sharp.Core.RepositorySafeHandle&,
                                                                                    string)
    IL_0028:  stloc.0
    IL_0029:  ldloc.0
    IL_002a:  ldc.i4.0
    IL_002b:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0030:  ldarg.0
    IL_0031:  ldarg.0
    IL_0032:  ldfld      class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::handle
    IL_0037:  call       bool LibGit2Sharp.Core.NativeMethods::git_repository_is_bare(class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_003c:  stfld      bool LibGit2Sharp.Repository::isBare
    IL_0041:  ldarg.0
    IL_0042:  ldfld      bool LibGit2Sharp.Repository::isBare
    IL_0047:  brtrue.s   IL_0055

    IL_0049:  ldarg.0
    IL_004a:  ldarg.0
    IL_004b:  newobj     instance void LibGit2Sharp.Index::.ctor(class LibGit2Sharp.Repository)
    IL_0050:  stfld      class LibGit2Sharp.Index LibGit2Sharp.Repository::index
    IL_0055:  ldarg.0
    IL_0056:  ldarg.0
    IL_0057:  newobj     instance void LibGit2Sharp.CommitCollection::.ctor(class LibGit2Sharp.Repository)
    IL_005c:  stfld      class LibGit2Sharp.CommitCollection LibGit2Sharp.Repository::commits
    IL_0061:  ldarg.0
    IL_0062:  ldarg.0
    IL_0063:  newobj     instance void LibGit2Sharp.ReferenceCollection::.ctor(class LibGit2Sharp.Repository)
    IL_0068:  stfld      class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::refs
    IL_006d:  ldarg.0
    IL_006e:  ldarg.0
    IL_006f:  newobj     instance void LibGit2Sharp.BranchCollection::.ctor(class LibGit2Sharp.Repository)
    IL_0074:  stfld      class LibGit2Sharp.BranchCollection LibGit2Sharp.Repository::branches
    IL_0079:  ldarg.0
    IL_007a:  ldarg.0
    IL_007b:  newobj     instance void LibGit2Sharp.TagCollection::.ctor(class LibGit2Sharp.Repository)
    IL_0080:  stfld      class LibGit2Sharp.TagCollection LibGit2Sharp.Repository::tags
    IL_0085:  ldarg.0
    IL_0086:  ldloc.1
    IL_0087:  brtrue.s   IL_0096

    IL_0089:  ldarg.0
    IL_008a:  ldftn      instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::'<.ctor>b__0'()
    IL_0090:  newobj     instance void class [System.Core]System.Func`1<class LibGit2Sharp.RepositoryInformation>::.ctor(object,
                                                                                                                         native int)
    IL_0095:  stloc.1
    IL_0096:  ldloc.1
    IL_0097:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RepositoryInformation>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_009c:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RepositoryInformation> LibGit2Sharp.Repository::info
    IL_00a1:  ldarg.0
    IL_00a2:  ldloc.2
    IL_00a3:  brtrue.s   IL_00b2

    IL_00a5:  ldarg.0
    IL_00a6:  ldftn      instance class LibGit2Sharp.Configuration LibGit2Sharp.Repository::'<.ctor>b__1'()
    IL_00ac:  newobj     instance void class [System.Core]System.Func`1<class LibGit2Sharp.Configuration>::.ctor(object,
                                                                                                                 native int)
    IL_00b1:  stloc.2
    IL_00b2:  ldloc.2
    IL_00b3:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Configuration>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_00b8:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Configuration> LibGit2Sharp.Repository::config
    IL_00bd:  ldarg.0
    IL_00be:  ldloc.3
    IL_00bf:  brtrue.s   IL_00ce

    IL_00c1:  ldarg.0
    IL_00c2:  ldftn      instance class LibGit2Sharp.RemoteCollection LibGit2Sharp.Repository::'<.ctor>b__2'()
    IL_00c8:  newobj     instance void class [System.Core]System.Func`1<class LibGit2Sharp.RemoteCollection>::.ctor(object,
                                                                                                                    native int)
    IL_00cd:  stloc.3
    IL_00ce:  ldloc.3
    IL_00cf:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RemoteCollection>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_00d4:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RemoteCollection> LibGit2Sharp.Repository::remotes
    IL_00d9:  ret
  } // end of method Repository::.ctor

  .method assembly hidebysig specialname 
          instance class LibGit2Sharp.Core.RepositorySafeHandle 
          get_Handle() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::handle
    IL_0006:  ret
  } // end of method Repository::get_Handle

  .method public hidebysig specialname instance class LibGit2Sharp.Branch 
          get_Head() cil managed
  {
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class LibGit2Sharp.Reference V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_0006:  ldstr      "HEAD"
    IL_000b:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::get_Item(string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  isinst     LibGit2Sharp.SymbolicReference
    IL_0017:  brfalse.s  IL_0021

    IL_0019:  ldarg.0
    IL_001a:  ldloc.0
    IL_001b:  newobj     instance void LibGit2Sharp.Branch::.ctor(class LibGit2Sharp.Repository,
                                                                  class LibGit2Sharp.Reference)
    IL_0020:  ret

    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  newobj     instance void LibGit2Sharp.DetachedHead::.ctor(class LibGit2Sharp.Repository,
                                                                        class LibGit2Sharp.Reference)
    IL_0028:  ret
  } // end of method Repository::get_Head

  .method public hidebysig specialname instance class LibGit2Sharp.Configuration 
          get_Config() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Configuration> LibGit2Sharp.Repository::config
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.Configuration>::get_Value()
    IL_000b:  ret
  } // end of method Repository::get_Config

  .method public hidebysig specialname instance class LibGit2Sharp.Index 
          get_Index() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Index LibGit2Sharp.Repository::index
    IL_0006:  ret
  } // end of method Repository::get_Index

  .method public hidebysig specialname instance class LibGit2Sharp.ReferenceCollection 
          get_Refs() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::refs
    IL_0006:  ret
  } // end of method Repository::get_Refs

  .method public hidebysig specialname instance class LibGit2Sharp.RemoteCollection 
          get_Remotes() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RemoteCollection> LibGit2Sharp.Repository::remotes
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RemoteCollection>::get_Value()
    IL_000b:  ret
  } // end of method Repository::get_Remotes

  .method public hidebysig specialname instance class LibGit2Sharp.IQueryableCommitCollection 
          get_Commits() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.CommitCollection LibGit2Sharp.Repository::commits
    IL_0006:  ret
  } // end of method Repository::get_Commits

  .method public hidebysig specialname instance class LibGit2Sharp.BranchCollection 
          get_Branches() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.BranchCollection LibGit2Sharp.Repository::branches
    IL_0006:  ret
  } // end of method Repository::get_Branches

  .method public hidebysig specialname instance class LibGit2Sharp.TagCollection 
          get_Tags() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.TagCollection LibGit2Sharp.Repository::tags
    IL_0006:  ret
  } // end of method Repository::get_Tags

  .method public hidebysig specialname instance class LibGit2Sharp.RepositoryInformation 
          get_Info() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RepositoryInformation> LibGit2Sharp.Repository::info
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.RepositoryInformation>::get_Value()
    IL_000b:  ret
  } // end of method Repository::get_Info

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance void LibGit2Sharp.Repository::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       void [mscorlib]System.GC::SuppressFinalize(object)
    IL_000d:  ret
  } // end of method Repository::Dispose

  .method family hidebysig newslot virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::handle
    IL_0006:  call       void LibGit2Sharp.Core.SafeHandleExtensions::SafeDispose(class LibGit2Sharp.Core.SafeHandleBase)
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class LibGit2Sharp.Index LibGit2Sharp.Repository::index
    IL_0011:  brfalse.s  IL_001e

    IL_0013:  ldarg.0
    IL_0014:  ldfld      class LibGit2Sharp.Index LibGit2Sharp.Repository::index
    IL_0019:  callvirt   instance void LibGit2Sharp.Index::Dispose()
    IL_001e:  ret
  } // end of method Repository::Dispose

  .method public hidebysig static class LibGit2Sharp.Repository 
          Init(string path,
               [opt] bool isBare) cil managed
  {
    .param [2] = bool(false)
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (class LibGit2Sharp.Core.RepositorySafeHandle V_0,
             int32 V_1,
             string V_2,
             string V_3)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "path"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldloca.s   V_0
    IL_000d:  ldarg.0
    IL_000e:  call       string LibGit2Sharp.Core.PosixPathHelper::ToPosix(string)
    IL_0013:  ldarg.1
    IL_0014:  call       int32 LibGit2Sharp.Core.NativeMethods::git_repository_init(class LibGit2Sharp.Core.RepositorySafeHandle&,
                                                                                    string,
                                                                                    bool)
    IL_0019:  stloc.1
    IL_001a:  ldloc.1
    IL_001b:  ldc.i4.0
    IL_001c:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0021:  ldloc.0
    IL_0022:  call       native int LibGit2Sharp.Core.NativeMethods::git_repository_path(class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_0027:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_002c:  stloc.2
    IL_002d:  ldloc.0
    IL_002e:  call       void LibGit2Sharp.Core.SafeHandleExtensions::SafeDispose(class LibGit2Sharp.Core.SafeHandleBase)
    IL_0033:  ldloc.2
    IL_0034:  call       string LibGit2Sharp.Core.PosixPathHelper::ToNative(string)
    IL_0039:  stloc.3
    IL_003a:  ldloc.3
    IL_003b:  newobj     instance void LibGit2Sharp.Repository::.ctor(string)
    IL_0040:  ret
  } // end of method Repository::Init

  .method public hidebysig instance class LibGit2Sharp.GitObject 
          Lookup(class LibGit2Sharp.ObjectId id,
                 [opt] valuetype LibGit2Sharp.GitObjectType 'type') cil managed
  {
    .param [2] = int32(0xFFFFFFFE)
    // Code size       117 (0x75)
    .maxstack  5
    .locals init (valuetype LibGit2Sharp.Core.GitOid V_0,
             native int V_1,
             int32 V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "id"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_000b:  ldarg.1
    IL_000c:  callvirt   instance valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.ObjectId::get_Oid()
    IL_0011:  stloc.0
    IL_0012:  ldarg.1
    IL_0013:  isinst     LibGit2Sharp.AbbreviatedObjectId
    IL_0018:  brfalse.s  IL_0038

    IL_001a:  ldloca.s   V_1
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::handle
    IL_0022:  ldloca.s   V_0
    IL_0024:  ldarg.1
    IL_0025:  castclass  LibGit2Sharp.AbbreviatedObjectId
    IL_002a:  callvirt   instance int32 LibGit2Sharp.AbbreviatedObjectId::get_Length()
    IL_002f:  ldarg.2
    IL_0030:  call       int32 LibGit2Sharp.Core.NativeMethods::git_object_lookup_prefix(native int&,
                                                                                         class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                         valuetype LibGit2Sharp.Core.GitOid&,
                                                                                         uint32,
                                                                                         valuetype LibGit2Sharp.GitObjectType)
    IL_0035:  stloc.2
    IL_0036:  br.s       IL_0049

    IL_0038:  ldloca.s   V_1
    IL_003a:  ldarg.0
    IL_003b:  ldfld      class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::handle
    IL_0040:  ldloca.s   V_0
    IL_0042:  ldarg.2
    IL_0043:  call       int32 LibGit2Sharp.Core.NativeMethods::git_object_lookup(native int&,
                                                                                  class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                  valuetype LibGit2Sharp.Core.GitOid&,
                                                                                  valuetype LibGit2Sharp.GitObjectType)
    IL_0048:  stloc.2
    IL_0049:  ldloc.2
    IL_004a:  ldc.i4.s   -3
    IL_004c:  beq.s      IL_0053

    IL_004e:  ldloc.2
    IL_004f:  ldc.i4.s   -8
    IL_0051:  bne.un.s   IL_0055

    IL_0053:  ldnull
    IL_0054:  ret

    IL_0055:  ldloc.2
    IL_0056:  ldc.i4.0
    IL_0057:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_005c:  ldarg.1
    IL_005d:  isinst     LibGit2Sharp.AbbreviatedObjectId
    IL_0062:  brfalse.s  IL_006c

    IL_0064:  ldloc.1
    IL_0065:  call       class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::ObjectIdOf(native int)
    IL_006a:  starg.s    id
    IL_006c:  ldloc.1
    IL_006d:  ldarg.1
    IL_006e:  ldarg.0
    IL_006f:  call       class LibGit2Sharp.GitObject LibGit2Sharp.GitObject::CreateFromPtr(native int,
                                                                                            class LibGit2Sharp.ObjectId,
                                                                                            class LibGit2Sharp.Repository)
    IL_0074:  ret
  } // end of method Repository::Lookup

  .method public hidebysig instance class LibGit2Sharp.GitObject 
          Lookup(string shaOrReferenceName,
                 [opt] valuetype LibGit2Sharp.GitObjectType 'type') cil managed
  {
    .param [2] = int32(0xFFFFFFFE)
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldc.i4.0
    IL_0004:  call       instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(string,
                                                                                               valuetype LibGit2Sharp.GitObjectType,
                                                                                               valuetype LibGit2Sharp.Core.LookUpOptions)
    IL_0009:  ret
  } // end of method Repository::Lookup

  .method assembly hidebysig instance class LibGit2Sharp.GitObject 
          Lookup(string shaOrReferenceName,
                 valuetype LibGit2Sharp.GitObjectType 'type',
                 valuetype LibGit2Sharp.Core.LookUpOptions lookUpOptions) cil managed
  {
    // Code size       138 (0x8a)
    .maxstack  4
    .locals init (class LibGit2Sharp.ObjectId V_0,
             class LibGit2Sharp.Reference V_1,
             class LibGit2Sharp.GitObject V_2)
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::get_Item(string)
    IL_000c:  stloc.1
    IL_000d:  ldloc.1
    IL_000e:  ldnull
    IL_000f:  call       bool LibGit2Sharp.Reference::op_Inequality(class LibGit2Sharp.Reference,
                                                                    class LibGit2Sharp.Reference)
    IL_0014:  brfalse.s  IL_001f

    IL_0016:  ldloc.1
    IL_0017:  call       class LibGit2Sharp.ObjectId LibGit2Sharp.Core.ReferenceExtensions::PeelToTargetObjectId(class LibGit2Sharp.Reference)
    IL_001c:  stloc.0
    IL_001d:  br.s       IL_0028

    IL_001f:  ldarg.1
    IL_0020:  ldloca.s   V_0
    IL_0022:  call       bool LibGit2Sharp.ObjectId::TryParse(string,
                                                              class LibGit2Sharp.ObjectId&)
    IL_0027:  pop
    IL_0028:  ldloc.0
    IL_0029:  ldnull
    IL_002a:  call       bool LibGit2Sharp.ObjectId::op_Equality(class LibGit2Sharp.ObjectId,
                                                                 class LibGit2Sharp.ObjectId)
    IL_002f:  brfalse.s  IL_0048

    IL_0031:  ldarg.3
    IL_0032:  box        LibGit2Sharp.Core.LookUpOptions
    IL_0037:  ldc.i4.1
    IL_0038:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.Core.LookUpOptions>(class [mscorlib]System.Enum,
                                                                                                               !!0)
    IL_003d:  brfalse.s  IL_0046

    IL_003f:  ldnull
    IL_0040:  ldarg.1
    IL_0041:  call       void LibGit2Sharp.Core.Ensure::GitObjectIsNotNull(class LibGit2Sharp.GitObject,
                                                                           string)
    IL_0046:  ldnull
    IL_0047:  ret

    IL_0048:  ldarg.0
    IL_0049:  ldloc.0
    IL_004a:  ldarg.2
    IL_004b:  call       instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(class LibGit2Sharp.ObjectId,
                                                                                               valuetype LibGit2Sharp.GitObjectType)
    IL_0050:  stloc.2
    IL_0051:  ldarg.3
    IL_0052:  box        LibGit2Sharp.Core.LookUpOptions
    IL_0057:  ldc.i4.1
    IL_0058:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.Core.LookUpOptions>(class [mscorlib]System.Enum,
                                                                                                               !!0)
    IL_005d:  brfalse.s  IL_0066

    IL_005f:  ldloc.2
    IL_0060:  ldarg.1
    IL_0061:  call       void LibGit2Sharp.Core.Ensure::GitObjectIsNotNull(class LibGit2Sharp.GitObject,
                                                                           string)
    IL_0066:  ldarg.3
    IL_0067:  box        LibGit2Sharp.Core.LookUpOptions
    IL_006c:  ldc.i4.2
    IL_006d:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.Core.LookUpOptions>(class [mscorlib]System.Enum,
                                                                                                               !!0)
    IL_0072:  brtrue.s   IL_0076

    IL_0074:  ldloc.2
    IL_0075:  ret

    IL_0076:  ldloc.2
    IL_0077:  ldarg.1
    IL_0078:  ldarg.3
    IL_0079:  box        LibGit2Sharp.Core.LookUpOptions
    IL_007e:  ldc.i4.4
    IL_007f:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.Core.LookUpOptions>(class [mscorlib]System.Enum,
                                                                                                               !!0)
    IL_0084:  call       class LibGit2Sharp.Commit LibGit2Sharp.Core.GitObjectExtensions::DereferenceToCommit(class LibGit2Sharp.GitObject,
                                                                                                              string,
                                                                                                              bool)
    IL_0089:  ret
  } // end of method Repository::Lookup

  .method public hidebysig static string 
          Discover(string startingPath) cil managed
  {
    // Code size       55 (0x37)
    .maxstack  5
    .locals init (uint8[] V_0,
             int32 V_1)
    IL_0000:  ldc.i4     0x1000
    IL_0005:  newarr     [mscorlib]System.Byte
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldloc.0
    IL_000d:  ldlen
    IL_000e:  conv.i4
    IL_000f:  ldarg.0
    IL_0010:  call       string LibGit2Sharp.Core.PosixPathHelper::ToPosix(string)
    IL_0015:  ldc.i4.0
    IL_0016:  ldnull
    IL_0017:  call       int32 LibGit2Sharp.Core.NativeMethods::git_repository_discover(uint8[],
                                                                                        int32,
                                                                                        string,
                                                                                        bool,
                                                                                        string)
    IL_001c:  stloc.1
    IL_001d:  ldloc.1
    IL_001e:  ldc.i4.s   -7
    IL_0020:  bne.un.s   IL_0024

    IL_0022:  ldnull
    IL_0023:  ret

    IL_0024:  ldloc.1
    IL_0025:  ldc.i4.0
    IL_0026:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_002b:  ldloc.0
    IL_002c:  call       string LibGit2Sharp.Core.Utf8Marshaler::Utf8FromBuffer(uint8[])
    IL_0031:  call       string LibGit2Sharp.Core.PosixPathHelper::ToNative(string)
    IL_0036:  ret
  } // end of method Repository::Discover

  .method public hidebysig instance void 
          Reset(valuetype LibGit2Sharp.ResetOptions resetOptions,
                string shaOrReferenceName) cil managed
  {
    // Code size       148 (0x94)
    .maxstack  4
    .locals init (class LibGit2Sharp.GitObject V_0,
             string V_1)
    IL_0000:  ldarg.2
    IL_0001:  ldstr      "shaOrReferenceName"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.1
    IL_000c:  box        LibGit2Sharp.ResetOptions
    IL_0011:  ldc.i4.1
    IL_0012:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.ResetOptions>(class [mscorlib]System.Enum,
                                                                                                         !!0)
    IL_0017:  brfalse.s  IL_0031

    IL_0019:  ldarg.0
    IL_001a:  call       instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_001f:  callvirt   instance bool LibGit2Sharp.RepositoryInformation::get_IsBare()
    IL_0024:  brfalse.s  IL_0031

    IL_0026:  ldstr      "Mixed reset is not allowed in a bare repository"
    IL_002b:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_0030:  throw

    IL_0031:  ldarg.0
    IL_0032:  ldarg.2
    IL_0033:  ldc.i4.s   -2
    IL_0035:  ldc.i4.7
    IL_0036:  call       instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(string,
                                                                                               valuetype LibGit2Sharp.GitObjectType,
                                                                                               valuetype LibGit2Sharp.Core.LookUpOptions)
    IL_003b:  stloc.0
    IL_003c:  ldarg.0
    IL_003d:  call       instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
    IL_0042:  callvirt   instance bool LibGit2Sharp.RepositoryInformation::get_IsHeadDetached()
    IL_0047:  brtrue.s   IL_0056

    IL_0049:  ldarg.0
    IL_004a:  call       instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_004f:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_0054:  br.s       IL_005b

    IL_0056:  ldstr      "HEAD"
    IL_005b:  stloc.1
    IL_005c:  ldarg.0
    IL_005d:  call       instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_0062:  ldloc.1
    IL_0063:  ldloc.0
    IL_0064:  callvirt   instance string LibGit2Sharp.GitObject::get_Sha()
    IL_0069:  callvirt   instance class LibGit2Sharp.Reference LibGit2Sharp.ReferenceCollection::UpdateTarget(string,
                                                                                                              string)
    IL_006e:  pop
    IL_006f:  ldarg.1
    IL_0070:  brtrue.s   IL_0073

    IL_0072:  ret

    IL_0073:  ldarg.0
    IL_0074:  call       instance class LibGit2Sharp.Index LibGit2Sharp.Repository::get_Index()
    IL_0079:  ldloc.0
    IL_007a:  castclass  LibGit2Sharp.Commit
    IL_007f:  callvirt   instance class LibGit2Sharp.Tree LibGit2Sharp.Commit::get_Tree()
    IL_0084:  callvirt   instance void LibGit2Sharp.Index::ReplaceContentWithTree(class LibGit2Sharp.Tree)
    IL_0089:  ldarg.1
    IL_008a:  ldc.i4.1
    IL_008b:  bne.un.s   IL_008e

    IL_008d:  ret

    IL_008e:  newobj     instance void [mscorlib]System.NotImplementedException::.ctor()
    IL_0093:  throw
  } // end of method Repository::Reset

  .method private hidebysig instance class LibGit2Sharp.RepositoryInformation 
          '<.ctor>b__0'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool LibGit2Sharp.Repository::isBare
    IL_0007:  newobj     instance void LibGit2Sharp.RepositoryInformation::.ctor(class LibGit2Sharp.Repository,
                                                                                 bool)
    IL_000c:  ret
  } // end of method Repository::'<.ctor>b__0'

  .method private hidebysig instance class LibGit2Sharp.Configuration 
          '<.ctor>b__1'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void LibGit2Sharp.Configuration::.ctor(class LibGit2Sharp.Repository)
    IL_0006:  ret
  } // end of method Repository::'<.ctor>b__1'

  .method private hidebysig instance class LibGit2Sharp.RemoteCollection 
          '<.ctor>b__2'() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void LibGit2Sharp.RemoteCollection::.ctor(class LibGit2Sharp.Repository)
    IL_0006:  ret
  } // end of method Repository::'<.ctor>b__2'

  .property instance class LibGit2Sharp.Core.RepositorySafeHandle
          Handle()
  {
    .get instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
  } // end of property Repository::Handle
  .property instance class LibGit2Sharp.Branch
          Head()
  {
    .get instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
  } // end of property Repository::Head
  .property instance class LibGit2Sharp.Configuration
          Config()
  {
    .get instance class LibGit2Sharp.Configuration LibGit2Sharp.Repository::get_Config()
  } // end of property Repository::Config
  .property instance class LibGit2Sharp.Index
          Index()
  {
    .get instance class LibGit2Sharp.Index LibGit2Sharp.Repository::get_Index()
  } // end of property Repository::Index
  .property instance class LibGit2Sharp.ReferenceCollection
          Refs()
  {
    .get instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
  } // end of property Repository::Refs
  .property instance class LibGit2Sharp.RemoteCollection
          Remotes()
  {
    .get instance class LibGit2Sharp.RemoteCollection LibGit2Sharp.Repository::get_Remotes()
  } // end of property Repository::Remotes
  .property instance class LibGit2Sharp.IQueryableCommitCollection
          Commits()
  {
    .get instance class LibGit2Sharp.IQueryableCommitCollection LibGit2Sharp.Repository::get_Commits()
  } // end of property Repository::Commits
  .property instance class LibGit2Sharp.BranchCollection
          Branches()
  {
    .get instance class LibGit2Sharp.BranchCollection LibGit2Sharp.Repository::get_Branches()
  } // end of property Repository::Branches
  .property instance class LibGit2Sharp.TagCollection
          Tags()
  {
    .get instance class LibGit2Sharp.TagCollection LibGit2Sharp.Repository::get_Tags()
  } // end of property Repository::Tags
  .property instance class LibGit2Sharp.RepositoryInformation
          Info()
  {
    .get instance class LibGit2Sharp.RepositoryInformation LibGit2Sharp.Repository::get_Info()
  } // end of property Repository::Info
} // end of class LibGit2Sharp.Repository

.class public auto ansi beforefieldinit LibGit2Sharp.RepositoryInformation
       extends [mscorlib]System.Object
{
  .field private initonly class LibGit2Sharp.Repository repo
  .field private string '<Path>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<WorkingDirectory>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<IsBare>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               bool isBare) cil managed
  {
    // Code size       79 (0x4f)
    .maxstack  2
    .locals init (string V_0,
             string V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.RepositoryInformation::repo
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void LibGit2Sharp.RepositoryInformation::set_IsBare(bool)
    IL_0014:  ldarg.1
    IL_0015:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_001a:  call       native int LibGit2Sharp.Core.NativeMethods::git_repository_path(class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_001f:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_0024:  stloc.0
    IL_0025:  ldarg.1
    IL_0026:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_002b:  call       native int LibGit2Sharp.Core.NativeMethods::git_repository_workdir(class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_0030:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_0035:  stloc.1
    IL_0036:  ldarg.0
    IL_0037:  ldloc.0
    IL_0038:  call       string LibGit2Sharp.Core.PosixPathHelper::ToNative(string)
    IL_003d:  call       instance void LibGit2Sharp.RepositoryInformation::set_Path(string)
    IL_0042:  ldarg.0
    IL_0043:  ldloc.1
    IL_0044:  call       string LibGit2Sharp.Core.PosixPathHelper::ToNative(string)
    IL_0049:  call       instance void LibGit2Sharp.RepositoryInformation::set_WorkingDirectory(string)
    IL_004e:  ret
  } // end of method RepositoryInformation::.ctor

  .method public hidebysig specialname instance string 
          get_Path() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.RepositoryInformation::'<Path>k__BackingField'
    IL_0006:  ret
  } // end of method RepositoryInformation::get_Path

  .method private hidebysig specialname instance void 
          set_Path(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.RepositoryInformation::'<Path>k__BackingField'
    IL_0007:  ret
  } // end of method RepositoryInformation::set_Path

  .method public hidebysig specialname instance string 
          get_WorkingDirectory() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.RepositoryInformation::'<WorkingDirectory>k__BackingField'
    IL_0006:  ret
  } // end of method RepositoryInformation::get_WorkingDirectory

  .method private hidebysig specialname instance void 
          set_WorkingDirectory(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.RepositoryInformation::'<WorkingDirectory>k__BackingField'
    IL_0007:  ret
  } // end of method RepositoryInformation::set_WorkingDirectory

  .method public hidebysig specialname instance bool 
          get_IsBare() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool LibGit2Sharp.RepositoryInformation::'<IsBare>k__BackingField'
    IL_0006:  ret
  } // end of method RepositoryInformation::get_IsBare

  .method private hidebysig specialname instance void 
          set_IsBare(bool 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool LibGit2Sharp.RepositoryInformation::'<IsBare>k__BackingField'
    IL_0007:  ret
  } // end of method RepositoryInformation::set_IsBare

  .method public hidebysig specialname instance bool 
          get_IsEmpty() cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.RepositoryInformation::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_000b:  call       int32 LibGit2Sharp.Core.NativeMethods::git_repository_is_empty(class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.1
    IL_0013:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0018:  ldloc.0
    IL_0019:  ldc.i4.1
    IL_001a:  ceq
    IL_001c:  ret
  } // end of method RepositoryInformation::get_IsEmpty

  .method public hidebysig specialname instance bool 
          get_IsHeadDetached() cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.RepositoryInformation::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_000b:  call       int32 LibGit2Sharp.Core.NativeMethods::git_repository_head_detached(class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.1
    IL_0013:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0018:  ldloc.0
    IL_0019:  ldc.i4.1
    IL_001a:  ceq
    IL_001c:  ret
  } // end of method RepositoryInformation::get_IsHeadDetached

  .property instance string Path()
  {
    .get instance string LibGit2Sharp.RepositoryInformation::get_Path()
    .set instance void LibGit2Sharp.RepositoryInformation::set_Path(string)
  } // end of property RepositoryInformation::Path
  .property instance string WorkingDirectory()
  {
    .get instance string LibGit2Sharp.RepositoryInformation::get_WorkingDirectory()
    .set instance void LibGit2Sharp.RepositoryInformation::set_WorkingDirectory(string)
  } // end of property RepositoryInformation::WorkingDirectory
  .property instance bool IsBare()
  {
    .get instance bool LibGit2Sharp.RepositoryInformation::get_IsBare()
    .set instance void LibGit2Sharp.RepositoryInformation::set_IsBare(bool)
  } // end of property RepositoryInformation::IsBare
  .property instance bool IsEmpty()
  {
    .get instance bool LibGit2Sharp.RepositoryInformation::get_IsEmpty()
  } // end of property RepositoryInformation::IsEmpty
  .property instance bool IsHeadDetached()
  {
    .get instance bool LibGit2Sharp.RepositoryInformation::get_IsHeadDetached()
  } // end of property RepositoryInformation::IsHeadDetached
} // end of class LibGit2Sharp.RepositoryInformation

.class public abstract auto ansi sealed beforefieldinit LibGit2Sharp.RepositoryExtensions
       extends [mscorlib]System.Object
{
  .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static !!T  Lookup<(LibGit2Sharp.GitObject) T>(class LibGit2Sharp.Repository repository,
                                                                          string shaOrRef) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldsfld     class LibGit2Sharp.Core.GitObjectTypeMap LibGit2Sharp.GitObject::TypeToTypeMap
    IL_0007:  ldtoken    !!T
    IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0011:  callvirt   instance valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.Core.GitObjectTypeMap::get_Item(class [mscorlib]System.Type)
    IL_0016:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(string,
                                                                                               valuetype LibGit2Sharp.GitObjectType)
    IL_001b:  unbox.any  !!T
    IL_0020:  ret
  } // end of method RepositoryExtensions::Lookup

  .method public hidebysig static !!T  Lookup<(LibGit2Sharp.GitObject) T>(class LibGit2Sharp.Repository repository,
                                                                          class LibGit2Sharp.ObjectId id) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldsfld     class LibGit2Sharp.Core.GitObjectTypeMap LibGit2Sharp.GitObject::TypeToTypeMap
    IL_0007:  ldtoken    !!T
    IL_000c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0011:  callvirt   instance valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.Core.GitObjectTypeMap::get_Item(class [mscorlib]System.Type)
    IL_0016:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(class LibGit2Sharp.ObjectId,
                                                                                               valuetype LibGit2Sharp.GitObjectType)
    IL_001b:  unbox.any  !!T
    IL_0020:  ret
  } // end of method RepositoryExtensions::Lookup

  .method public hidebysig static class LibGit2Sharp.Tag 
          ApplyTag(class LibGit2Sharp.Repository repository,
                   string tagName) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_0008:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_000d:  call       class LibGit2Sharp.Tag LibGit2Sharp.RepositoryExtensions::ApplyTag(class LibGit2Sharp.Repository,
                                                                                            string,
                                                                                            string)
    IL_0012:  ret
  } // end of method RepositoryExtensions::ApplyTag

  .method public hidebysig static class LibGit2Sharp.Tag 
          ApplyTag(class LibGit2Sharp.Repository repository,
                   string tagName,
                   string target) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.TagCollection LibGit2Sharp.Repository::get_Tags()
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  ldc.i4.0
    IL_0009:  callvirt   instance class LibGit2Sharp.Tag LibGit2Sharp.TagCollection::Create(string,
                                                                                            string,
                                                                                            bool)
    IL_000e:  ret
  } // end of method RepositoryExtensions::ApplyTag

  .method public hidebysig static class LibGit2Sharp.Tag 
          ApplyTag(class LibGit2Sharp.Repository repository,
                   string tagName,
                   class LibGit2Sharp.Signature tagger,
                   string message) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_0008:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_000d:  ldarg.2
    IL_000e:  ldarg.3
    IL_000f:  call       class LibGit2Sharp.Tag LibGit2Sharp.RepositoryExtensions::ApplyTag(class LibGit2Sharp.Repository,
                                                                                            string,
                                                                                            string,
                                                                                            class LibGit2Sharp.Signature,
                                                                                            string)
    IL_0014:  ret
  } // end of method RepositoryExtensions::ApplyTag

  .method public hidebysig static class LibGit2Sharp.Tag 
          ApplyTag(class LibGit2Sharp.Repository repository,
                   string tagName,
                   string target,
                   class LibGit2Sharp.Signature tagger,
                   string message) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.TagCollection LibGit2Sharp.Repository::get_Tags()
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  ldarg.3
    IL_0009:  ldarg.s    message
    IL_000b:  ldc.i4.0
    IL_000c:  callvirt   instance class LibGit2Sharp.Tag LibGit2Sharp.TagCollection::Create(string,
                                                                                            string,
                                                                                            class LibGit2Sharp.Signature,
                                                                                            string,
                                                                                            bool)
    IL_0011:  ret
  } // end of method RepositoryExtensions::ApplyTag

  .method public hidebysig static class LibGit2Sharp.Branch 
          CreateBranch(class LibGit2Sharp.Repository repository,
                       string branchName) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.Repository::get_Head()
    IL_0008:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.Commit>::get_CanonicalName()
    IL_000d:  call       class LibGit2Sharp.Branch LibGit2Sharp.RepositoryExtensions::CreateBranch(class LibGit2Sharp.Repository,
                                                                                                   string,
                                                                                                   string)
    IL_0012:  ret
  } // end of method RepositoryExtensions::CreateBranch

  .method public hidebysig static class LibGit2Sharp.Branch 
          CreateBranch(class LibGit2Sharp.Repository repository,
                       string branchName,
                       string target) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.BranchCollection LibGit2Sharp.Repository::get_Branches()
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance class LibGit2Sharp.Branch LibGit2Sharp.BranchCollection::Create(string,
                                                                                                  string)
    IL_000d:  ret
  } // end of method RepositoryExtensions::CreateBranch

  .method public hidebysig static class LibGit2Sharp.Commit 
          Commit(class LibGit2Sharp.Repository repository,
                 string message,
                 [opt] bool amendPreviousCommit) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = bool(false)
    // Code size       22 (0x16)
    .maxstack  4
    .locals init (class LibGit2Sharp.Signature V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       valuetype [mscorlib]System.DateTimeOffset [mscorlib]System.DateTimeOffset::get_Now()
    IL_0006:  call       class LibGit2Sharp.Signature LibGit2Sharp.RepositoryExtensions::BuildSignatureFromGlobalConfiguration(class LibGit2Sharp.Repository,
                                                                                                                               valuetype [mscorlib]System.DateTimeOffset)
    IL_000b:  stloc.0
    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  ldloc.0
    IL_000f:  ldarg.2
    IL_0010:  call       class LibGit2Sharp.Commit LibGit2Sharp.RepositoryExtensions::Commit(class LibGit2Sharp.Repository,
                                                                                             string,
                                                                                             class LibGit2Sharp.Signature,
                                                                                             bool)
    IL_0015:  ret
  } // end of method RepositoryExtensions::Commit

  .method public hidebysig static class LibGit2Sharp.Commit 
          Commit(class LibGit2Sharp.Repository repository,
                 string message,
                 class LibGit2Sharp.Signature author,
                 [opt] bool amendPreviousCommit) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = bool(false)
    // Code size       23 (0x17)
    .maxstack  5
    .locals init (class LibGit2Sharp.Signature V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       valuetype [mscorlib]System.DateTimeOffset [mscorlib]System.DateTimeOffset::get_Now()
    IL_0006:  call       class LibGit2Sharp.Signature LibGit2Sharp.RepositoryExtensions::BuildSignatureFromGlobalConfiguration(class LibGit2Sharp.Repository,
                                                                                                                               valuetype [mscorlib]System.DateTimeOffset)
    IL_000b:  stloc.0
    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  ldarg.2
    IL_000f:  ldloc.0
    IL_0010:  ldarg.3
    IL_0011:  call       class LibGit2Sharp.Commit LibGit2Sharp.RepositoryExtensions::Commit(class LibGit2Sharp.Repository,
                                                                                             string,
                                                                                             class LibGit2Sharp.Signature,
                                                                                             class LibGit2Sharp.Signature,
                                                                                             bool)
    IL_0016:  ret
  } // end of method RepositoryExtensions::Commit

  .method public hidebysig static class LibGit2Sharp.Commit 
          Commit(class LibGit2Sharp.Repository repository,
                 string message,
                 class LibGit2Sharp.Signature author,
                 class LibGit2Sharp.Signature committer,
                 [opt] bool amendPreviousCommit) cil managed
  {
    .custom instance void [System.Core]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = bool(false)
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.IQueryableCommitCollection LibGit2Sharp.Repository::get_Commits()
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  ldarg.3
    IL_0009:  ldarg.s    amendPreviousCommit
    IL_000b:  callvirt   instance class LibGit2Sharp.Commit LibGit2Sharp.IQueryableCommitCollection::Create(string,
                                                                                                            class LibGit2Sharp.Signature,
                                                                                                            class LibGit2Sharp.Signature,
                                                                                                            bool)
    IL_0010:  ret
  } // end of method RepositoryExtensions::Commit

  .method private hidebysig static class LibGit2Sharp.Signature 
          BuildSignatureFromGlobalConfiguration(class LibGit2Sharp.Repository repository,
                                                valuetype [mscorlib]System.DateTimeOffset now) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  4
    .locals init (string V_0,
             string V_1)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.Configuration LibGit2Sharp.Repository::get_Config()
    IL_0006:  ldstr      "user.name"
    IL_000b:  ldnull
    IL_000c:  callvirt   instance !!0 LibGit2Sharp.Configuration::Get<string>(string,
                                                                              !!0)
    IL_0011:  stloc.0
    IL_0012:  ldarg.0
    IL_0013:  callvirt   instance class LibGit2Sharp.Configuration LibGit2Sharp.Repository::get_Config()
    IL_0018:  ldstr      "user.email"
    IL_001d:  ldnull
    IL_001e:  callvirt   instance !!0 LibGit2Sharp.Configuration::Get<string>(string,
                                                                              !!0)
    IL_0023:  stloc.1
    IL_0024:  ldloc.0
    IL_0025:  brfalse.s  IL_002a

    IL_0027:  ldloc.1
    IL_0028:  brtrue.s   IL_0035

    IL_002a:  ldstr      "Can not find Name and Email settings of the curren"
    + "t user in Git configuration."
    IL_002f:  newobj     instance void LibGit2Sharp.LibGit2Exception::.ctor(string)
    IL_0034:  throw

    IL_0035:  ldloc.0
    IL_0036:  ldloc.1
    IL_0037:  ldarg.1
    IL_0038:  newobj     instance void LibGit2Sharp.Signature::.ctor(string,
                                                                     string,
                                                                     valuetype [mscorlib]System.DateTimeOffset)
    IL_003d:  ret
  } // end of method RepositoryExtensions::BuildSignatureFromGlobalConfiguration

} // end of class LibGit2Sharp.RepositoryExtensions

.class private auto ansi beforefieldinit LibGit2Sharp.Core.RepositorySafeHandle
       extends LibGit2Sharp.Core.SafeHandleBase
{
  .method family hidebysig virtual instance bool 
          ReleaseHandle() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int [mscorlib]System.Runtime.InteropServices.SafeHandle::handle
    IL_0006:  call       void LibGit2Sharp.Core.NativeMethods::git_repository_free(native int)
    IL_000b:  ldc.i4.1
    IL_000c:  ret
  } // end of method RepositorySafeHandle::ReleaseHandle

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void LibGit2Sharp.Core.SafeHandleBase::.ctor()
    IL_0006:  ret
  } // end of method RepositorySafeHandle::.ctor

} // end of class LibGit2Sharp.Core.RepositorySafeHandle

.class public auto ansi beforefieldinit LibGit2Sharp.RepositoryStatus
       extends [mscorlib]System.Object
       implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.StatusEntry>,
                  [mscorlib]System.Collections.IEnumerable
{
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry> statusEntries
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<string> added
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<string> staged
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<string> removed
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<string> missing
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<string> modified
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<string> untracked
  .field private initonly bool isDirty
  .field private initonly class [mscorlib]System.Collections.Generic.IDictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>> dispatcher
  .field private static class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> 'CS$<>9__CachedAnonymousMethodDelegate7'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> 'CS$<>9__CachedAnonymousMethodDelegate8'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> 'CS$<>9__CachedAnonymousMethodDelegate9'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> 'CS$<>9__CachedAnonymousMethodDelegatea'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> 'CS$<>9__CachedAnonymousMethodDelegateb'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> 'CS$<>9__CachedAnonymousMethodDelegatec'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method private hidebysig static class [mscorlib]System.Collections.Generic.IDictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>> 
          Build() cil managed
  {
    // Code size       226 (0xe2)
    .maxstack  5
    .locals init (class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>> V_0)
    IL_0000:  newobj     instance void class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldc.i4.8
    IL_0008:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_000d:  brtrue.s   IL_0020

    IL_000f:  ldnull
    IL_0010:  ldftn      void LibGit2Sharp.RepositoryStatus::'<Build>b__1'(class LibGit2Sharp.RepositoryStatus,
                                                                           string)
    IL_0016:  newobj     instance void class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>::.ctor(object,
                                                                                                                             native int)
    IL_001b:  stsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0020:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0025:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::Add(!0,
                                                                                                                                                                                                                      !1)
    IL_002a:  ldloc.0
    IL_002b:  ldc.i4.s   16
    IL_002d:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_0032:  brtrue.s   IL_0045

    IL_0034:  ldnull
    IL_0035:  ldftn      void LibGit2Sharp.RepositoryStatus::'<Build>b__2'(class LibGit2Sharp.RepositoryStatus,
                                                                           string)
    IL_003b:  newobj     instance void class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>::.ctor(object,
                                                                                                                             native int)
    IL_0040:  stsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_0045:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_004a:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::Add(!0,
                                                                                                                                                                                                                      !1)
    IL_004f:  ldloc.0
    IL_0050:  ldc.i4.s   32
    IL_0052:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0057:  brtrue.s   IL_006a

    IL_0059:  ldnull
    IL_005a:  ldftn      void LibGit2Sharp.RepositoryStatus::'<Build>b__3'(class LibGit2Sharp.RepositoryStatus,
                                                                           string)
    IL_0060:  newobj     instance void class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>::.ctor(object,
                                                                                                                             native int)
    IL_0065:  stsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_006a:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_006f:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::Add(!0,
                                                                                                                                                                                                                      !1)
    IL_0074:  ldloc.0
    IL_0075:  ldc.i4.1
    IL_0076:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegatea'
    IL_007b:  brtrue.s   IL_008e

    IL_007d:  ldnull
    IL_007e:  ldftn      void LibGit2Sharp.RepositoryStatus::'<Build>b__4'(class LibGit2Sharp.RepositoryStatus,
                                                                           string)
    IL_0084:  newobj     instance void class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>::.ctor(object,
                                                                                                                             native int)
    IL_0089:  stsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegatea'
    IL_008e:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegatea'
    IL_0093:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::Add(!0,
                                                                                                                                                                                                                      !1)
    IL_0098:  ldloc.0
    IL_0099:  ldc.i4.2
    IL_009a:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegateb'
    IL_009f:  brtrue.s   IL_00b2

    IL_00a1:  ldnull
    IL_00a2:  ldftn      void LibGit2Sharp.RepositoryStatus::'<Build>b__5'(class LibGit2Sharp.RepositoryStatus,
                                                                           string)
    IL_00a8:  newobj     instance void class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>::.ctor(object,
                                                                                                                             native int)
    IL_00ad:  stsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegateb'
    IL_00b2:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegateb'
    IL_00b7:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::Add(!0,
                                                                                                                                                                                                                      !1)
    IL_00bc:  ldloc.0
    IL_00bd:  ldc.i4.4
    IL_00be:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegatec'
    IL_00c3:  brtrue.s   IL_00d6

    IL_00c5:  ldnull
    IL_00c6:  ldftn      void LibGit2Sharp.RepositoryStatus::'<Build>b__6'(class LibGit2Sharp.RepositoryStatus,
                                                                           string)
    IL_00cc:  newobj     instance void class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>::.ctor(object,
                                                                                                                             native int)
    IL_00d1:  stsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegatec'
    IL_00d6:  ldsfld     class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string> LibGit2Sharp.RepositoryStatus::'CS$<>9__CachedAnonymousMethodDelegatec'
    IL_00db:  callvirt   instance void class [mscorlib]System.Collections.Generic.Dictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::Add(!0,
                                                                                                                                                                                                                      !1)
    IL_00e0:  ldloc.0
    IL_00e1:  ret
  } // end of method RepositoryStatus::Build

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       152 (0x98)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry>::.ctor()
    IL_0006:  stfld      class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry> LibGit2Sharp.RepositoryStatus::statusEntries
    IL_000b:  ldarg.0
    IL_000c:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_0011:  stfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::added
    IL_0016:  ldarg.0
    IL_0017:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_001c:  stfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::staged
    IL_0021:  ldarg.0
    IL_0022:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_0027:  stfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::removed
    IL_002c:  ldarg.0
    IL_002d:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_0032:  stfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::missing
    IL_0037:  ldarg.0
    IL_0038:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_003d:  stfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::modified
    IL_0042:  ldarg.0
    IL_0043:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor()
    IL_0048:  stfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::untracked
    IL_004d:  ldarg.0
    IL_004e:  call       class [mscorlib]System.Collections.Generic.IDictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>> LibGit2Sharp.RepositoryStatus::Build()
    IL_0053:  stfld      class [mscorlib]System.Collections.Generic.IDictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>> LibGit2Sharp.RepositoryStatus::dispatcher
    IL_0058:  ldarg.0
    IL_0059:  call       instance void [mscorlib]System.Object::.ctor()
    IL_005e:  ldarg.1
    IL_005f:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_0064:  ldarg.0
    IL_0065:  ldftn      instance int32 LibGit2Sharp.RepositoryStatus::StateChanged(string,
                                                                                    uint32,
                                                                                    native int)
    IL_006b:  newobj     instance void LibGit2Sharp.Core.NativeMethods/status_callback::.ctor(object,
                                                                                              native int)
    IL_0070:  ldsfld     native int [mscorlib]System.IntPtr::Zero
    IL_0075:  call       int32 LibGit2Sharp.Core.NativeMethods::git_status_foreach(class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                   class LibGit2Sharp.Core.NativeMethods/status_callback,
                                                                                   native int)
    IL_007a:  ldc.i4.0
    IL_007b:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0080:  ldarg.0
    IL_0081:  ldarg.0
    IL_0082:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry> LibGit2Sharp.RepositoryStatus::statusEntries
    IL_0087:  callvirt   instance int32 class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry>::get_Count()
    IL_008c:  ldc.i4.0
    IL_008d:  ceq
    IL_008f:  ldc.i4.0
    IL_0090:  ceq
    IL_0092:  stfld      bool LibGit2Sharp.RepositoryStatus::isDirty
    IL_0097:  ret
  } // end of method RepositoryStatus::.ctor

  .method private hidebysig instance int32 
          StateChanged(string filePath,
                       uint32 state,
                       native int payload) cil managed
  {
    // Code size       105 (0x69)
    .maxstack  4
    .locals init (valuetype LibGit2Sharp.FileStatus V_0,
             valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>> V_1,
             class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>> V_2)
    IL_0000:  ldarg.1
    IL_0001:  call       string LibGit2Sharp.Core.PosixPathHelper::ToNative(string)
    IL_0006:  starg.s    filePath
    IL_0008:  ldarg.2
    IL_0009:  stloc.0
    IL_000a:  ldarg.0
    IL_000b:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry> LibGit2Sharp.RepositoryStatus::statusEntries
    IL_0010:  ldarg.1
    IL_0011:  ldloc.0
    IL_0012:  newobj     instance void LibGit2Sharp.StatusEntry::.ctor(string,
                                                                       valuetype LibGit2Sharp.FileStatus)
    IL_0017:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry>::Add(!0)
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class [mscorlib]System.Collections.Generic.IDictionary`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>> LibGit2Sharp.RepositoryStatus::dispatcher
    IL_0022:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>>::GetEnumerator()
    IL_0027:  stloc.2
    .try
    {
      IL_0028:  br.s       IL_0053

      IL_002a:  ldloc.2
      IL_002b:  callvirt   instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>>::get_Current()
      IL_0030:  stloc.1
      IL_0031:  ldloc.0
      IL_0032:  box        LibGit2Sharp.FileStatus
      IL_0037:  ldloca.s   V_1
      IL_0039:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::get_Key()
      IL_003e:  call       bool LibGit2Sharp.Core.EnumExtensions::Has<valuetype LibGit2Sharp.FileStatus>(class [mscorlib]System.Enum,
                                                                                                         !!0)
      IL_0043:  brfalse.s  IL_0053

      IL_0045:  ldloca.s   V_1
      IL_0047:  call       instance !1 valuetype [mscorlib]System.Collections.Generic.KeyValuePair`2<valuetype LibGit2Sharp.FileStatus,class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>>::get_Value()
      IL_004c:  ldarg.0
      IL_004d:  ldarg.1
      IL_004e:  callvirt   instance void class [System.Core]System.Action`2<class LibGit2Sharp.RepositoryStatus,string>::Invoke(!0,
                                                                                                                                !1)
      IL_0053:  ldloc.2
      IL_0054:  callvirt   instance bool [mscorlib]System.Collections.IEnumerator::MoveNext()
      IL_0059:  brtrue.s   IL_002a

      IL_005b:  leave.s    IL_0067

    }  // end .try
    finally
    {
      IL_005d:  ldloc.2
      IL_005e:  brfalse.s  IL_0066

      IL_0060:  ldloc.2
      IL_0061:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0066:  endfinally
    }  // end handler
    IL_0067:  ldc.i4.0
    IL_0068:  ret
  } // end of method RepositoryStatus::StateChanged

  .method public hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.StatusEntry> 
          GetEnumerator() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry> LibGit2Sharp.RepositoryStatus::statusEntries
    IL_0006:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class LibGit2Sharp.StatusEntry>::GetEnumerator()
    IL_000b:  box        valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class LibGit2Sharp.StatusEntry>
    IL_0010:  ret
  } // end of method RepositoryStatus::GetEnumerator

  .method private hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.IEnumerator 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  {
    .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.StatusEntry> LibGit2Sharp.RepositoryStatus::GetEnumerator()
    IL_0006:  ret
  } // end of method RepositoryStatus::System.Collections.IEnumerable.GetEnumerator

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> 
          get_Added() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::added
    IL_0006:  ret
  } // end of method RepositoryStatus::get_Added

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> 
          get_Staged() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::staged
    IL_0006:  ret
  } // end of method RepositoryStatus::get_Staged

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> 
          get_Removed() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::removed
    IL_0006:  ret
  } // end of method RepositoryStatus::get_Removed

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> 
          get_Missing() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::missing
    IL_0006:  ret
  } // end of method RepositoryStatus::get_Missing

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> 
          get_Modified() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::modified
    IL_0006:  ret
  } // end of method RepositoryStatus::get_Modified

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> 
          get_Untracked() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::untracked
    IL_0006:  ret
  } // end of method RepositoryStatus::get_Untracked

  .method public hidebysig specialname instance bool 
          get_IsDirty() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool LibGit2Sharp.RepositoryStatus::isDirty
    IL_0006:  ret
  } // end of method RepositoryStatus::get_IsDirty

  .method private hidebysig static void  '<Build>b__1'(class LibGit2Sharp.RepositoryStatus rs,
                                                       string s) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::untracked
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
    IL_000c:  ret
  } // end of method RepositoryStatus::'<Build>b__1'

  .method private hidebysig static void  '<Build>b__2'(class LibGit2Sharp.RepositoryStatus rs,
                                                       string s) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::modified
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
    IL_000c:  ret
  } // end of method RepositoryStatus::'<Build>b__2'

  .method private hidebysig static void  '<Build>b__3'(class LibGit2Sharp.RepositoryStatus rs,
                                                       string s) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::missing
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
    IL_000c:  ret
  } // end of method RepositoryStatus::'<Build>b__3'

  .method private hidebysig static void  '<Build>b__4'(class LibGit2Sharp.RepositoryStatus rs,
                                                       string s) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::added
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
    IL_000c:  ret
  } // end of method RepositoryStatus::'<Build>b__4'

  .method private hidebysig static void  '<Build>b__5'(class LibGit2Sharp.RepositoryStatus rs,
                                                       string s) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::staged
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
    IL_000c:  ret
  } // end of method RepositoryStatus::'<Build>b__5'

  .method private hidebysig static void  '<Build>b__6'(class LibGit2Sharp.RepositoryStatus rs,
                                                       string s) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [mscorlib]System.Collections.Generic.List`1<string> LibGit2Sharp.RepositoryStatus::removed
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<string>::Add(!0)
    IL_000c:  ret
  } // end of method RepositoryStatus::'<Build>b__6'

  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string>
          Added()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> LibGit2Sharp.RepositoryStatus::get_Added()
  } // end of property RepositoryStatus::Added
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string>
          Staged()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> LibGit2Sharp.RepositoryStatus::get_Staged()
  } // end of property RepositoryStatus::Staged
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string>
          Removed()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> LibGit2Sharp.RepositoryStatus::get_Removed()
  } // end of property RepositoryStatus::Removed
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string>
          Missing()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> LibGit2Sharp.RepositoryStatus::get_Missing()
  } // end of property RepositoryStatus::Missing
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string>
          Modified()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> LibGit2Sharp.RepositoryStatus::get_Modified()
  } // end of property RepositoryStatus::Modified
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string>
          Untracked()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<string> LibGit2Sharp.RepositoryStatus::get_Untracked()
  } // end of property RepositoryStatus::Untracked
  .property instance bool IsDirty()
  {
    .get instance bool LibGit2Sharp.RepositoryStatus::get_IsDirty()
  } // end of property RepositoryStatus::IsDirty
} // end of class LibGit2Sharp.RepositoryStatus

.class public auto ansi sealed LibGit2Sharp.ResetOptions
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype LibGit2Sharp.ResetOptions Soft = int32(0x00000000)
  .field public static literal valuetype LibGit2Sharp.ResetOptions Mixed = int32(0x00000001)
} // end of class LibGit2Sharp.ResetOptions

.class public auto ansi beforefieldinit LibGit2Sharp.Signature
       extends [mscorlib]System.Object
{
  .field private initonly valuetype [mscorlib]System.DateTimeOffset when
  .field private initonly string name
  .field private initonly string email
  .field private static initonly class LibGit2Sharp.Core.Utf8Marshaler marshaler
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(native int signaturePtr) cil managed
  {
    // Code size       107 (0x6b)
    .maxstack  3
    .locals init (class LibGit2Sharp.Core.GitSignature V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  newobj     instance void LibGit2Sharp.Core.GitSignature::.ctor()
    IL_000b:  stloc.0
    IL_000c:  ldarg.1
    IL_000d:  ldloc.0
    IL_000e:  call       void [mscorlib]System.Runtime.InteropServices.Marshal::PtrToStructure(native int,
                                                                                               object)
    IL_0013:  ldarg.0
    IL_0014:  ldsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Signature::marshaler
    IL_0019:  ldloc.0
    IL_001a:  ldfld      native int LibGit2Sharp.Core.GitSignature::Name
    IL_001f:  callvirt   instance object LibGit2Sharp.Core.Utf8Marshaler::MarshalNativeToManaged(native int)
    IL_0024:  castclass  [mscorlib]System.String
    IL_0029:  stfld      string LibGit2Sharp.Signature::name
    IL_002e:  ldarg.0
    IL_002f:  ldsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Signature::marshaler
    IL_0034:  ldloc.0
    IL_0035:  ldfld      native int LibGit2Sharp.Core.GitSignature::Email
    IL_003a:  callvirt   instance object LibGit2Sharp.Core.Utf8Marshaler::MarshalNativeToManaged(native int)
    IL_003f:  castclass  [mscorlib]System.String
    IL_0044:  stfld      string LibGit2Sharp.Signature::email
    IL_0049:  ldarg.0
    IL_004a:  ldloc.0
    IL_004b:  ldfld      class LibGit2Sharp.Core.GitTime LibGit2Sharp.Core.GitSignature::When
    IL_0050:  ldfld      int64 LibGit2Sharp.Core.GitTime::Time
    IL_0055:  ldloc.0
    IL_0056:  ldfld      class LibGit2Sharp.Core.GitTime LibGit2Sharp.Core.GitSignature::When
    IL_005b:  ldfld      int32 LibGit2Sharp.Core.GitTime::Offset
    IL_0060:  call       valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Core.Epoch::ToDateTimeOffset(int64,
                                                                                                             int32)
    IL_0065:  stfld      valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Signature::when
    IL_006a:  ret
  } // end of method Signature::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               string email,
                               valuetype [mscorlib]System.DateTimeOffset when) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string LibGit2Sharp.Signature::name
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  stfld      string LibGit2Sharp.Signature::email
    IL_0014:  ldarg.0
    IL_0015:  ldarg.3
    IL_0016:  stfld      valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Signature::when
    IL_001b:  ret
  } // end of method Signature::.ctor

  .method assembly hidebysig instance class LibGit2Sharp.Core.SignatureSafeHandle 
          BuildHandle() cil managed
  {
    // Code size       64 (0x40)
    .maxstack  5
    .locals init (class LibGit2Sharp.Core.SignatureSafeHandle V_0,
             int32 V_1,
             valuetype [mscorlib]System.DateTimeOffset V_2,
             valuetype [mscorlib]System.TimeSpan V_3)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      string LibGit2Sharp.Signature::name
    IL_0008:  ldarg.0
    IL_0009:  ldfld      string LibGit2Sharp.Signature::email
    IL_000e:  ldarg.0
    IL_000f:  ldfld      valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Signature::when
    IL_0014:  call       int32 LibGit2Sharp.Core.Epoch::ToSecondsSinceEpoch(valuetype [mscorlib]System.DateTimeOffset)
    IL_0019:  conv.i8
    IL_001a:  ldarg.0
    IL_001b:  ldfld      valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Signature::when
    IL_0020:  stloc.2
    IL_0021:  ldloca.s   V_2
    IL_0023:  call       instance valuetype [mscorlib]System.TimeSpan [mscorlib]System.DateTimeOffset::get_Offset()
    IL_0028:  stloc.3
    IL_0029:  ldloca.s   V_3
    IL_002b:  call       instance float64 [mscorlib]System.TimeSpan::get_TotalMinutes()
    IL_0030:  conv.i4
    IL_0031:  call       int32 LibGit2Sharp.Core.NativeMethods::git_signature_new(class LibGit2Sharp.Core.SignatureSafeHandle&,
                                                                                  string,
                                                                                  string,
                                                                                  int64,
                                                                                  int32)
    IL_0036:  stloc.1
    IL_0037:  ldloc.1
    IL_0038:  ldc.i4.0
    IL_0039:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_003e:  ldloc.0
    IL_003f:  ret
  } // end of method Signature::BuildHandle

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Signature::name
    IL_0006:  ret
  } // end of method Signature::get_Name

  .method public hidebysig specialname instance string 
          get_Email() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.Signature::email
    IL_0006:  ret
  } // end of method Signature::get_Email

  .method public hidebysig specialname instance valuetype [mscorlib]System.DateTimeOffset 
          get_When() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Signature::when
    IL_0006:  ret
  } // end of method Signature::get_When

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void LibGit2Sharp.Core.Utf8Marshaler::.ctor()
    IL_0005:  stsfld     class LibGit2Sharp.Core.Utf8Marshaler LibGit2Sharp.Signature::marshaler
    IL_000a:  ret
  } // end of method Signature::.cctor

  .property instance string Name()
  {
    .get instance string LibGit2Sharp.Signature::get_Name()
  } // end of property Signature::Name
  .property instance string Email()
  {
    .get instance string LibGit2Sharp.Signature::get_Email()
  } // end of property Signature::Email
  .property instance valuetype [mscorlib]System.DateTimeOffset
          When()
  {
    .get instance valuetype [mscorlib]System.DateTimeOffset LibGit2Sharp.Signature::get_When()
  } // end of property Signature::When
} // end of class LibGit2Sharp.Signature

.class public auto ansi beforefieldinit LibGit2Sharp.StatusEntry
       extends [mscorlib]System.Object
       implements class [mscorlib]System.IEquatable`1<class LibGit2Sharp.StatusEntry>
{
  .field private initonly string filePath
  .field private initonly valuetype LibGit2Sharp.FileStatus state
  .field private static initonly class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.StatusEntry> equalityHelper
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object> 'CS$<>9__CachedAnonymousMethodDelegate2'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object> 'CS$<>9__CachedAnonymousMethodDelegate3'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string filePath,
                               valuetype LibGit2Sharp.FileStatus state) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string LibGit2Sharp.StatusEntry::filePath
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  stfld      valuetype LibGit2Sharp.FileStatus LibGit2Sharp.StatusEntry::state
    IL_0014:  ret
  } // end of method StatusEntry::.ctor

  .method public hidebysig specialname instance valuetype LibGit2Sharp.FileStatus 
          get_State() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype LibGit2Sharp.FileStatus LibGit2Sharp.StatusEntry::state
    IL_0006:  ret
  } // end of method StatusEntry::get_State

  .method public hidebysig specialname instance string 
          get_FilePath() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.StatusEntry::filePath
    IL_0006:  ret
  } // end of method StatusEntry::get_FilePath

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     LibGit2Sharp.StatusEntry
    IL_0007:  call       instance bool LibGit2Sharp.StatusEntry::Equals(class LibGit2Sharp.StatusEntry)
    IL_000c:  ret
  } // end of method StatusEntry::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class LibGit2Sharp.StatusEntry other) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.StatusEntry> LibGit2Sharp.StatusEntry::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.StatusEntry>::Equals(!0,
                                                                                                                              !0)
    IL_000c:  ret
  } // end of method StatusEntry::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.StatusEntry> LibGit2Sharp.StatusEntry::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.StatusEntry>::GetHashCode(!0)
    IL_000b:  ret
  } // end of method StatusEntry::GetHashCode

  .method public hidebysig specialname static 
          bool  op_Equality(class LibGit2Sharp.StatusEntry left,
                            class LibGit2Sharp.StatusEntry right) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ret
  } // end of method StatusEntry::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class LibGit2Sharp.StatusEntry left,
                              class LibGit2Sharp.StatusEntry right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method StatusEntry::op_Inequality

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       83 (0x53)
    .maxstack  5
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object>[] V_0)
    IL_0000:  ldc.i4.2
    IL_0001:  newarr     class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object>
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object> LibGit2Sharp.StatusEntry::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_000e:  brtrue.s   IL_0021

    IL_0010:  ldnull
    IL_0011:  ldftn      object LibGit2Sharp.StatusEntry::'<.cctor>b__0'(class LibGit2Sharp.StatusEntry)
    IL_0017:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object>::.ctor(object,
                                                                                                                      native int)
    IL_001c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object> LibGit2Sharp.StatusEntry::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0021:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object> LibGit2Sharp.StatusEntry::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0026:  stelem.ref
    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.1
    IL_0029:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object> LibGit2Sharp.StatusEntry::'CS$<>9__CachedAnonymousMethodDelegate3'
    IL_002e:  brtrue.s   IL_0041

    IL_0030:  ldnull
    IL_0031:  ldftn      object LibGit2Sharp.StatusEntry::'<.cctor>b__1'(class LibGit2Sharp.StatusEntry)
    IL_0037:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object>::.ctor(object,
                                                                                                                      native int)
    IL_003c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object> LibGit2Sharp.StatusEntry::'CS$<>9__CachedAnonymousMethodDelegate3'
    IL_0041:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.StatusEntry,object> LibGit2Sharp.StatusEntry::'CS$<>9__CachedAnonymousMethodDelegate3'
    IL_0046:  stelem.ref
    IL_0047:  ldloc.0
    IL_0048:  newobj     instance void class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.StatusEntry>::.ctor(class [System.Core]System.Func`2<!0,object>[])
    IL_004d:  stsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.StatusEntry> LibGit2Sharp.StatusEntry::equalityHelper
    IL_0052:  ret
  } // end of method StatusEntry::.cctor

  .method private hidebysig static object 
          '<.cctor>b__0'(class LibGit2Sharp.StatusEntry x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string LibGit2Sharp.StatusEntry::get_FilePath()
    IL_0006:  ret
  } // end of method StatusEntry::'<.cctor>b__0'

  .method private hidebysig static object 
          '<.cctor>b__1'(class LibGit2Sharp.StatusEntry x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance valuetype LibGit2Sharp.FileStatus LibGit2Sharp.StatusEntry::get_State()
    IL_0006:  box        LibGit2Sharp.FileStatus
    IL_000b:  ret
  } // end of method StatusEntry::'<.cctor>b__1'

  .property instance valuetype LibGit2Sharp.FileStatus
          State()
  {
    .get instance valuetype LibGit2Sharp.FileStatus LibGit2Sharp.StatusEntry::get_State()
  } // end of property StatusEntry::State
  .property instance string FilePath()
  {
    .get instance string LibGit2Sharp.StatusEntry::get_FilePath()
  } // end of property StatusEntry::FilePath
} // end of class LibGit2Sharp.StatusEntry

.class public auto ansi beforefieldinit LibGit2Sharp.SymbolicReference
       extends LibGit2Sharp.Reference
{
  .field private class LibGit2Sharp.Reference '<Target>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance class LibGit2Sharp.Reference 
          get_Target() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Reference LibGit2Sharp.SymbolicReference::'<Target>k__BackingField'
    IL_0006:  ret
  } // end of method SymbolicReference::get_Target

  .method assembly hidebysig specialname 
          instance void  set_Target(class LibGit2Sharp.Reference 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class LibGit2Sharp.Reference LibGit2Sharp.SymbolicReference::'<Target>k__BackingField'
    IL_0007:  ret
  } // end of method SymbolicReference::set_Target

  .method public hidebysig virtual instance class LibGit2Sharp.DirectReference 
          ResolveToDirectReference() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.Reference LibGit2Sharp.SymbolicReference::get_Target()
    IL_0006:  ldnull
    IL_0007:  call       bool LibGit2Sharp.Reference::op_Equality(class LibGit2Sharp.Reference,
                                                                  class LibGit2Sharp.Reference)
    IL_000c:  brtrue.s   IL_001a

    IL_000e:  ldarg.0
    IL_000f:  call       instance class LibGit2Sharp.Reference LibGit2Sharp.SymbolicReference::get_Target()
    IL_0014:  callvirt   instance class LibGit2Sharp.DirectReference LibGit2Sharp.Reference::ResolveToDirectReference()
    IL_0019:  ret

    IL_001a:  ldnull
    IL_001b:  ret
  } // end of method SymbolicReference::ResolveToDirectReference

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void LibGit2Sharp.Reference::.ctor()
    IL_0006:  ret
  } // end of method SymbolicReference::.ctor

  .property instance class LibGit2Sharp.Reference
          Target()
  {
    .get instance class LibGit2Sharp.Reference LibGit2Sharp.SymbolicReference::get_Target()
    .set instance void LibGit2Sharp.SymbolicReference::set_Target(class LibGit2Sharp.Reference)
  } // end of property SymbolicReference::Target
} // end of class LibGit2Sharp.SymbolicReference

.class public auto ansi beforefieldinit LibGit2Sharp.Tag
       extends class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.GitObject>
       implements class [mscorlib]System.IEquatable`1<class LibGit2Sharp.Tag>
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass2'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string canonicalName
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass2'::.ctor

    .method public hidebysig instance string 
            '<.ctor>b__0'(class LibGit2Sharp.Reference _) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      string LibGit2Sharp.Tag/'<>c__DisplayClass2'::canonicalName
      IL_0006:  ret
    } // end of method '<>c__DisplayClass2'::'<.ctor>b__0'

  } // end of class '<>c__DisplayClass2'

  .field private static initonly class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Tag> equalityHelper
  .field private static class [System.Core]System.Func`2<string,bool> 'CS$<>9__CachedAnonymousMethodDelegate5'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object> 'CS$<>9__CachedAnonymousMethodDelegate8'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object> 'CS$<>9__CachedAnonymousMethodDelegate9'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo,
                               class LibGit2Sharp.Reference reference,
                               string canonicalName) cil managed
  {
    // Code size       41 (0x29)
    .maxstack  6
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string> V_0,
             class LibGit2Sharp.Tag/'<>c__DisplayClass2' V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  newobj     instance void LibGit2Sharp.Tag/'<>c__DisplayClass2'::.ctor()
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  ldarg.3
    IL_000a:  stfld      string LibGit2Sharp.Tag/'<>c__DisplayClass2'::canonicalName
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  ldarg.2
    IL_0012:  ldloc.0
    IL_0013:  brtrue.s   IL_0022

    IL_0015:  ldloc.1
    IL_0016:  ldftn      instance string LibGit2Sharp.Tag/'<>c__DisplayClass2'::'<.ctor>b__0'(class LibGit2Sharp.Reference)
    IL_001c:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string>::.ctor(object,
                                                                                                                    native int)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  call       instance void class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.GitObject>::.ctor(class LibGit2Sharp.Repository,
                                                                                                                class LibGit2Sharp.Reference,
                                                                                                                class [System.Core]System.Func`2<class LibGit2Sharp.Reference,string>)
    IL_0028:  ret
  } // end of method Tag::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.TagAnnotation 
          get_Annotation() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance !0 class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.GitObject>::get_TargetObject()
    IL_0006:  isinst     LibGit2Sharp.TagAnnotation
    IL_000b:  ret
  } // end of method Tag::get_Annotation

  .method public hidebysig specialname instance class LibGit2Sharp.GitObject 
          get_Target() cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  1
    .locals init (class LibGit2Sharp.GitObject V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance !0 class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.GitObject>::get_TargetObject()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  isinst     LibGit2Sharp.TagAnnotation
    IL_000d:  brtrue.s   IL_0011

    IL_000f:  ldloc.0
    IL_0010:  ret

    IL_0011:  ldloc.0
    IL_0012:  castclass  LibGit2Sharp.TagAnnotation
    IL_0017:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.TagAnnotation::get_Target()
    IL_001c:  ret
  } // end of method Tag::get_Target

  .method public hidebysig specialname instance bool 
          get_IsAnnotated() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class LibGit2Sharp.TagAnnotation LibGit2Sharp.Tag::get_Annotation()
    IL_0006:  ldnull
    IL_0007:  call       bool LibGit2Sharp.GitObject::op_Inequality(class LibGit2Sharp.GitObject,
                                                                    class LibGit2Sharp.GitObject)
    IL_000c:  ret
  } // end of method Tag::get_IsAnnotated

  .method family hidebysig virtual instance string 
          Shorten(string canonicalName) cil managed
  {
    // Code size       57 (0x39)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldsfld     class [System.Core]System.Func`2<string,bool> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_0006:  brtrue.s   IL_0019

    IL_0008:  ldnull
    IL_0009:  ldftn      bool LibGit2Sharp.Tag::'<Shorten>b__4'(string)
    IL_000f:  newobj     instance void class [System.Core]System.Func`2<string,bool>::.ctor(object,
                                                                                            native int)
    IL_0014:  stsfld     class [System.Core]System.Func`2<string,bool> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_0019:  ldsfld     class [System.Core]System.Func`2<string,bool> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_001e:  ldstr      "tagName"
    IL_0023:  call       void LibGit2Sharp.Core.Ensure::ArgumentConformsTo<string>(!!0,
                                                                                   class [System.Core]System.Func`2<!!0,bool>,
                                                                                   string)
    IL_0028:  ldarg.1
    IL_0029:  ldstr      "refs/tags/"
    IL_002e:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0033:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_0038:  ret
  } // end of method Tag::Shorten

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     LibGit2Sharp.Tag
    IL_0007:  call       instance bool LibGit2Sharp.Tag::Equals(class LibGit2Sharp.Tag)
    IL_000c:  ret
  } // end of method Tag::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class LibGit2Sharp.Tag other) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Tag> LibGit2Sharp.Tag::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Tag>::Equals(!0,
                                                                                                                      !0)
    IL_000c:  ret
  } // end of method Tag::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Tag> LibGit2Sharp.Tag::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Tag>::GetHashCode(!0)
    IL_000b:  ret
  } // end of method Tag::GetHashCode

  .method public hidebysig specialname static 
          bool  op_Equality(class LibGit2Sharp.Tag left,
                            class LibGit2Sharp.Tag right) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ret
  } // end of method Tag::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class LibGit2Sharp.Tag left,
                              class LibGit2Sharp.Tag right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method Tag::op_Inequality

  .method private hidebysig static bool  '<Shorten>b__4'(string s) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "refs/tags/"
    IL_0006:  ldc.i4.4
    IL_0007:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_000c:  ret
  } // end of method Tag::'<Shorten>b__4'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       83 (0x53)
    .maxstack  5
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object>[] V_0)
    IL_0000:  ldc.i4.2
    IL_0001:  newarr     class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object>
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_000e:  brtrue.s   IL_0021

    IL_0010:  ldnull
    IL_0011:  ldftn      object LibGit2Sharp.Tag::'<.cctor>b__6'(class LibGit2Sharp.Tag)
    IL_0017:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object>::.ctor(object,
                                                                                                              native int)
    IL_001c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_0021:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate8'
    IL_0026:  stelem.ref
    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.1
    IL_0029:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_002e:  brtrue.s   IL_0041

    IL_0030:  ldnull
    IL_0031:  ldftn      object LibGit2Sharp.Tag::'<.cctor>b__7'(class LibGit2Sharp.Tag)
    IL_0037:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object>::.ctor(object,
                                                                                                              native int)
    IL_003c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0041:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.Tag,object> LibGit2Sharp.Tag::'CS$<>9__CachedAnonymousMethodDelegate9'
    IL_0046:  stelem.ref
    IL_0047:  ldloc.0
    IL_0048:  newobj     instance void class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Tag>::.ctor(class [System.Core]System.Func`2<!0,object>[])
    IL_004d:  stsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.Tag> LibGit2Sharp.Tag::equalityHelper
    IL_0052:  ret
  } // end of method Tag::.cctor

  .method private hidebysig static object 
          '<.cctor>b__6'(class LibGit2Sharp.Tag x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string class LibGit2Sharp.NamedReference`1<class LibGit2Sharp.GitObject>::get_CanonicalName()
    IL_0006:  ret
  } // end of method Tag::'<.cctor>b__6'

  .method private hidebysig static object 
          '<.cctor>b__7'(class LibGit2Sharp.Tag x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Tag::get_Target()
    IL_0006:  ret
  } // end of method Tag::'<.cctor>b__7'

  .property instance class LibGit2Sharp.TagAnnotation
          Annotation()
  {
    .get instance class LibGit2Sharp.TagAnnotation LibGit2Sharp.Tag::get_Annotation()
  } // end of property Tag::Annotation
  .property instance class LibGit2Sharp.GitObject
          Target()
  {
    .get instance class LibGit2Sharp.GitObject LibGit2Sharp.Tag::get_Target()
  } // end of property Tag::Target
  .property instance bool IsAnnotated()
  {
    .get instance bool LibGit2Sharp.Tag::get_IsAnnotated()
  } // end of property Tag::IsAnnotated
} // end of class LibGit2Sharp.Tag

.class public auto ansi beforefieldinit LibGit2Sharp.TagAnnotation
       extends LibGit2Sharp.GitObject
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass2'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public valuetype LibGit2Sharp.Core.GitOid oid
    .field public class LibGit2Sharp.Repository repo
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass2'::.ctor

    .method public hidebysig instance class LibGit2Sharp.GitObject 
            '<BuildFromPtr>b__1'() cil managed
    {
      // Code size       23 (0x17)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagAnnotation/'<>c__DisplayClass2'::repo
      IL_0006:  ldarg.0
      IL_0007:  ldfld      valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.TagAnnotation/'<>c__DisplayClass2'::oid
      IL_000c:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
      IL_0011:  call       !!0 LibGit2Sharp.RepositoryExtensions::Lookup<class LibGit2Sharp.GitObject>(class LibGit2Sharp.Repository,
                                                                                                       class LibGit2Sharp.ObjectId)
      IL_0016:  ret
    } // end of method '<>c__DisplayClass2'::'<BuildFromPtr>b__1'

  } // end of class '<>c__DisplayClass2'

  .field private class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> targetBuilder
  .field private string '<Name>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Message>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class LibGit2Sharp.Signature '<Tagger>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.ObjectId id) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void LibGit2Sharp.GitObject::.ctor(class LibGit2Sharp.ObjectId)
    IL_0007:  ret
  } // end of method TagAnnotation::.ctor

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.TagAnnotation::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method TagAnnotation::get_Name

  .method private hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.TagAnnotation::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method TagAnnotation::set_Name

  .method public hidebysig specialname instance string 
          get_Message() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.TagAnnotation::'<Message>k__BackingField'
    IL_0006:  ret
  } // end of method TagAnnotation::get_Message

  .method private hidebysig specialname instance void 
          set_Message(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.TagAnnotation::'<Message>k__BackingField'
    IL_0007:  ret
  } // end of method TagAnnotation::set_Message

  .method public hidebysig specialname instance class LibGit2Sharp.GitObject 
          get_Target() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> LibGit2Sharp.TagAnnotation::targetBuilder
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject>::get_Value()
    IL_000b:  ret
  } // end of method TagAnnotation::get_Target

  .method public hidebysig specialname instance class LibGit2Sharp.Signature 
          get_Tagger() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Signature LibGit2Sharp.TagAnnotation::'<Tagger>k__BackingField'
    IL_0006:  ret
  } // end of method TagAnnotation::get_Tagger

  .method private hidebysig specialname instance void 
          set_Tagger(class LibGit2Sharp.Signature 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class LibGit2Sharp.Signature LibGit2Sharp.TagAnnotation::'<Tagger>k__BackingField'
    IL_0007:  ret
  } // end of method TagAnnotation::set_Tagger

  .method assembly hidebysig static class LibGit2Sharp.TagAnnotation 
          BuildFromPtr(native int obj,
                       class LibGit2Sharp.ObjectId id,
                       class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       130 (0x82)
    .maxstack  4
    .locals init (native int V_0,
             class LibGit2Sharp.TagAnnotation V_1,
             class LibGit2Sharp.TagAnnotation/'<>c__DisplayClass2' V_2)
    IL_0000:  newobj     instance void LibGit2Sharp.TagAnnotation/'<>c__DisplayClass2'::.ctor()
    IL_0005:  stloc.2
    IL_0006:  ldloc.2
    IL_0007:  ldarg.2
    IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.TagAnnotation/'<>c__DisplayClass2'::repo
    IL_000d:  ldarg.0
    IL_000e:  call       native int LibGit2Sharp.Core.NativeMethods::git_tag_target_oid(native int)
    IL_0013:  stloc.0
    IL_0014:  ldloc.2
    IL_0015:  ldloc.0
    IL_0016:  ldtoken    LibGit2Sharp.Core.GitOid
    IL_001b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0020:  call       object [mscorlib]System.Runtime.InteropServices.Marshal::PtrToStructure(native int,
                                                                                                 class [mscorlib]System.Type)
    IL_0025:  unbox.any  LibGit2Sharp.Core.GitOid
    IL_002a:  stfld      valuetype LibGit2Sharp.Core.GitOid LibGit2Sharp.TagAnnotation/'<>c__DisplayClass2'::oid
    IL_002f:  ldarg.1
    IL_0030:  newobj     instance void LibGit2Sharp.TagAnnotation::.ctor(class LibGit2Sharp.ObjectId)
    IL_0035:  stloc.1
    IL_0036:  ldloc.1
    IL_0037:  ldarg.0
    IL_0038:  call       native int LibGit2Sharp.Core.NativeMethods::git_tag_message(native int)
    IL_003d:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_0042:  callvirt   instance void LibGit2Sharp.TagAnnotation::set_Message(string)
    IL_0047:  ldloc.1
    IL_0048:  ldarg.0
    IL_0049:  call       native int LibGit2Sharp.Core.NativeMethods::git_tag_name(native int)
    IL_004e:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_0053:  callvirt   instance void LibGit2Sharp.TagAnnotation::set_Name(string)
    IL_0058:  ldloc.1
    IL_0059:  ldarg.0
    IL_005a:  call       native int LibGit2Sharp.Core.NativeMethods::git_tag_tagger(native int)
    IL_005f:  newobj     instance void LibGit2Sharp.Signature::.ctor(native int)
    IL_0064:  callvirt   instance void LibGit2Sharp.TagAnnotation::set_Tagger(class LibGit2Sharp.Signature)
    IL_0069:  ldloc.1
    IL_006a:  ldloc.2
    IL_006b:  ldftn      instance class LibGit2Sharp.GitObject LibGit2Sharp.TagAnnotation/'<>c__DisplayClass2'::'<BuildFromPtr>b__1'()
    IL_0071:  newobj     instance void class [System.Core]System.Func`1<class LibGit2Sharp.GitObject>::.ctor(object,
                                                                                                             native int)
    IL_0076:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_007b:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> LibGit2Sharp.TagAnnotation::targetBuilder
    IL_0080:  ldloc.1
    IL_0081:  ret
  } // end of method TagAnnotation::BuildFromPtr

  .property instance string Name()
  {
    .get instance string LibGit2Sharp.TagAnnotation::get_Name()
    .set instance void LibGit2Sharp.TagAnnotation::set_Name(string)
  } // end of property TagAnnotation::Name
  .property instance string Message()
  {
    .set instance void LibGit2Sharp.TagAnnotation::set_Message(string)
    .get instance string LibGit2Sharp.TagAnnotation::get_Message()
  } // end of property TagAnnotation::Message
  .property instance class LibGit2Sharp.GitObject
          Target()
  {
    .get instance class LibGit2Sharp.GitObject LibGit2Sharp.TagAnnotation::get_Target()
  } // end of property TagAnnotation::Target
  .property instance class LibGit2Sharp.Signature
          Tagger()
  {
    .get instance class LibGit2Sharp.Signature LibGit2Sharp.TagAnnotation::get_Tagger()
    .set instance void LibGit2Sharp.TagAnnotation::set_Tagger(class LibGit2Sharp.Signature)
  } // end of property TagAnnotation::Tagger
} // end of class LibGit2Sharp.TagAnnotation

.class public auto ansi beforefieldinit LibGit2Sharp.TagCollection
       extends [mscorlib]System.Object
       implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Tag>,
                  [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field private static literal string refsTagsPrefix = "refs/tags/"
  .field private initonly class LibGit2Sharp.Repository repo
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_000d:  ret
  } // end of method TagCollection::.ctor

  .method public hidebysig specialname instance class LibGit2Sharp.Tag 
          get_Item(string name) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  4
    .locals init (string V_0,
             class LibGit2Sharp.Reference V_1)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.1
    IL_000c:  call       string LibGit2Sharp.TagCollection::NormalizeToCanonicalName(string)
    IL_0011:  stloc.0
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_0018:  callvirt   instance class LibGit2Sharp.ReferenceCollection LibGit2Sharp.Repository::get_Refs()
    IL_001d:  ldloc.0
    IL_001e:  callvirt   instance !!0 LibGit2Sharp.ReferenceCollection::Resolve<class LibGit2Sharp.Reference>(string)
    IL_0023:  stloc.1
    IL_0024:  ldloc.1
    IL_0025:  ldnull
    IL_0026:  call       bool LibGit2Sharp.Reference::op_Equality(class LibGit2Sharp.Reference,
                                                                  class LibGit2Sharp.Reference)
    IL_002b:  brtrue.s   IL_003b

    IL_002d:  ldarg.0
    IL_002e:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_0033:  ldloc.1
    IL_0034:  ldloc.0
    IL_0035:  newobj     instance void LibGit2Sharp.Tag::.ctor(class LibGit2Sharp.Repository,
                                                               class LibGit2Sharp.Reference,
                                                               string)
    IL_003a:  ret

    IL_003b:  ldnull
    IL_003c:  ret
  } // end of method TagCollection::get_Item

  .method public hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Tag> 
          GetEnumerator() cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_0006:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_000b:  call       class [mscorlib]System.Collections.Generic.IList`1<string> LibGit2Sharp.Core.Libgit2UnsafeHelper::ListAllTagNames(class LibGit2Sharp.Core.RepositorySafeHandle)
    IL_0010:  ldarg.0
    IL_0011:  ldftn      instance class LibGit2Sharp.Tag LibGit2Sharp.TagCollection::'<GetEnumerator>b__0'(string)
    IL_0017:  newobj     instance void class [System.Core]System.Func`2<string,class LibGit2Sharp.Tag>::.ctor(object,
                                                                                                              native int)
    IL_001c:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<string,class LibGit2Sharp.Tag>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                  class [System.Core]System.Func`2<!!0,!!1>)
    IL_0021:  callvirt   instance class [mscorlib]System.Collections.Generic.IEnumerator`1<!0> class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Tag>::GetEnumerator()
    IL_0026:  ret
  } // end of method TagCollection::GetEnumerator

  .method private hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.IEnumerator 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  {
    .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.Tag> LibGit2Sharp.TagCollection::GetEnumerator()
    IL_0006:  ret
  } // end of method TagCollection::System.Collections.IEnumerable.GetEnumerator

  .method public hidebysig instance class LibGit2Sharp.Tag 
          Create(string name,
                 string target,
                 class LibGit2Sharp.Signature tagger,
                 string message,
                 [opt] bool allowOverwrite) cil managed
  {
    .param [5] = bool(false)
    // Code size       156 (0x9c)
    .maxstack  7
    .locals init (class LibGit2Sharp.GitObject V_0,
             int32 V_1,
             class LibGit2Sharp.Core.ObjectSafeWrapper V_2,
             class LibGit2Sharp.Core.SignatureSafeHandle V_3,
             valuetype LibGit2Sharp.Core.GitOid V_4)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "target"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0016:  ldarg.3
    IL_0017:  ldstr      "tagger"
    IL_001c:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_0021:  ldarg.s    message
    IL_0023:  ldstr      "message"
    IL_0028:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNull(object,
                                                                        string)
    IL_002d:  ldarg.0
    IL_002e:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_0033:  ldarg.2
    IL_0034:  ldc.i4.s   -2
    IL_0036:  ldc.i4.1
    IL_0037:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(string,
                                                                                               valuetype LibGit2Sharp.GitObjectType,
                                                                                               valuetype LibGit2Sharp.Core.LookUpOptions)
    IL_003c:  stloc.0
    IL_003d:  ldloc.0
    IL_003e:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0043:  ldarg.0
    IL_0044:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_0049:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_004e:  stloc.2
    .try
    {
      IL_004f:  ldarg.3
      IL_0050:  callvirt   instance class LibGit2Sharp.Core.SignatureSafeHandle LibGit2Sharp.Signature::BuildHandle()
      IL_0055:  stloc.3
      .try
      {
        IL_0056:  ldloca.s   V_4
        IL_0058:  ldarg.0
        IL_0059:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
        IL_005e:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
        IL_0063:  ldarg.1
        IL_0064:  ldloc.2
        IL_0065:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
        IL_006a:  ldloc.3
        IL_006b:  ldarg.s    message
        IL_006d:  ldarg.s    allowOverwrite
        IL_006f:  call       int32 LibGit2Sharp.Core.NativeMethods::git_tag_create(valuetype LibGit2Sharp.Core.GitOid&,
                                                                                   class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                   string,
                                                                                   native int,
                                                                                   class LibGit2Sharp.Core.SignatureSafeHandle,
                                                                                   string,
                                                                                   bool)
        IL_0074:  stloc.1
        IL_0075:  leave.s    IL_0081

      }  // end .try
      finally
      {
        IL_0077:  ldloc.3
        IL_0078:  brfalse.s  IL_0080

        IL_007a:  ldloc.3
        IL_007b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0080:  endfinally
      }  // end handler
      IL_0081:  leave.s    IL_008d

    }  // end .try
    finally
    {
      IL_0083:  ldloc.2
      IL_0084:  brfalse.s  IL_008c

      IL_0086:  ldloc.2
      IL_0087:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_008c:  endfinally
    }  // end handler
    IL_008d:  ldloc.1
    IL_008e:  ldc.i4.0
    IL_008f:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0094:  ldarg.0
    IL_0095:  ldarg.1
    IL_0096:  call       instance class LibGit2Sharp.Tag LibGit2Sharp.TagCollection::get_Item(string)
    IL_009b:  ret
  } // end of method TagCollection::Create

  .method public hidebysig instance class LibGit2Sharp.Tag 
          Create(string name,
                 string target,
                 [opt] bool allowOverwrite) cil managed
  {
    .param [3] = bool(false)
    // Code size       110 (0x6e)
    .maxstack  5
    .locals init (class LibGit2Sharp.GitObject V_0,
             int32 V_1,
             class LibGit2Sharp.Core.ObjectSafeWrapper V_2,
             valuetype LibGit2Sharp.Core.GitOid V_3)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.2
    IL_000c:  ldstr      "target"
    IL_0011:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_001c:  ldarg.2
    IL_001d:  ldc.i4.s   -2
    IL_001f:  ldc.i4.1
    IL_0020:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(string,
                                                                                               valuetype LibGit2Sharp.GitObjectType,
                                                                                               valuetype LibGit2Sharp.Core.LookUpOptions)
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  callvirt   instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_002c:  ldarg.0
    IL_002d:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_0032:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_0037:  stloc.2
    .try
    {
      IL_0038:  ldloca.s   V_3
      IL_003a:  ldarg.0
      IL_003b:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
      IL_0040:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
      IL_0045:  ldarg.1
      IL_0046:  ldloc.2
      IL_0047:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
      IL_004c:  ldarg.3
      IL_004d:  call       int32 LibGit2Sharp.Core.NativeMethods::git_tag_create_lightweight(valuetype LibGit2Sharp.Core.GitOid&,
                                                                                             class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                                             string,
                                                                                             native int,
                                                                                             bool)
      IL_0052:  stloc.1
      IL_0053:  leave.s    IL_005f

    }  // end .try
    finally
    {
      IL_0055:  ldloc.2
      IL_0056:  brfalse.s  IL_005e

      IL_0058:  ldloc.2
      IL_0059:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_005e:  endfinally
    }  // end handler
    IL_005f:  ldloc.1
    IL_0060:  ldc.i4.0
    IL_0061:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0066:  ldarg.0
    IL_0067:  ldarg.1
    IL_0068:  call       instance class LibGit2Sharp.Tag LibGit2Sharp.TagCollection::get_Item(string)
    IL_006d:  ret
  } // end of method TagCollection::Create

  .method public hidebysig instance void 
          Delete(string name) cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TagCollection::repo
    IL_0011:  callvirt   instance class LibGit2Sharp.Core.RepositorySafeHandle LibGit2Sharp.Repository::get_Handle()
    IL_0016:  ldarg.1
    IL_0017:  call       string LibGit2Sharp.TagCollection::UnCanonicalizeName(string)
    IL_001c:  call       int32 LibGit2Sharp.Core.NativeMethods::git_tag_delete(class LibGit2Sharp.Core.RepositorySafeHandle,
                                                                               string)
    IL_0021:  stloc.0
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.0
    IL_0024:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                bool)
    IL_0029:  ret
  } // end of method TagCollection::Delete

  .method private hidebysig static string 
          NormalizeToCanonicalName(string name) cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  ldstr      "refs/tags/"
    IL_0011:  ldc.i4.4
    IL_0012:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_0017:  brfalse.s  IL_001b

    IL_0019:  ldarg.0
    IL_001a:  ret

    IL_001b:  ldstr      "refs/tags/"
    IL_0020:  ldarg.0
    IL_0021:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0026:  ret
  } // end of method TagCollection::NormalizeToCanonicalName

  .method private hidebysig static string 
          UnCanonicalizeName(string name) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "name"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  ldstr      "refs/tags/"
    IL_0011:  ldc.i4.4
    IL_0012:  callvirt   instance bool [mscorlib]System.String::StartsWith(string,
                                                                           valuetype [mscorlib]System.StringComparison)
    IL_0017:  brtrue.s   IL_001b

    IL_0019:  ldarg.0
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  ldstr      "refs/tags/"
    IL_0021:  callvirt   instance int32 [mscorlib]System.String::get_Length()
    IL_0026:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_002b:  ret
  } // end of method TagCollection::UnCanonicalizeName

  .method private hidebysig instance class LibGit2Sharp.Tag 
          '<GetEnumerator>b__0'(string n) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance class LibGit2Sharp.Tag LibGit2Sharp.TagCollection::get_Item(string)
    IL_0007:  ret
  } // end of method TagCollection::'<GetEnumerator>b__0'

  .property instance class LibGit2Sharp.Tag
          Item(string)
  {
    .get instance class LibGit2Sharp.Tag LibGit2Sharp.TagCollection::get_Item(string)
  } // end of property TagCollection::Item
} // end of class LibGit2Sharp.TagCollection

.class public auto ansi beforefieldinit LibGit2Sharp.Tree
       extends LibGit2Sharp.GitObject
       implements class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.TreeEntry>,
                  [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .class auto ansi sealed nested private beforefieldinit '<GetEnumerator>d__8'
         extends [mscorlib]System.Object
         implements class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.TreeEntry>,
                    [mscorlib]System.Collections.IEnumerator,
                    [mscorlib]System.IDisposable
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private class LibGit2Sharp.TreeEntry '<>2__current'
    .field private int32 '<>1__state'
    .field public class LibGit2Sharp.Tree '<>4__this'
    .field public class LibGit2Sharp.Core.ObjectSafeWrapper '<obj>5__9'
    .field public uint32 '<i>5__a'
    .field public native int '<e>5__b'
    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [mscorlib]System.Collections.IEnumerator::MoveNext
      // Code size       225 (0xe1)
      .maxstack  5
      .locals init (bool V_0,
               int32 V_1)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  switch     ( 
                              IL_001e,
                              IL_00d4,
                              IL_00a4)
        IL_0019:  br         IL_00d4

        IL_001e:  ldarg.0
        IL_001f:  ldc.i4.m1
        IL_0020:  stfld      int32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>1__state'
        IL_0025:  ldarg.0
        IL_0026:  ldarg.0
        IL_0027:  ldfld      class LibGit2Sharp.Tree LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>4__this'
        IL_002c:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
        IL_0031:  ldarg.0
        IL_0032:  ldfld      class LibGit2Sharp.Tree LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>4__this'
        IL_0037:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Tree::repo
        IL_003c:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                      class LibGit2Sharp.Repository)
        IL_0041:  stfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<obj>5__9'
        IL_0046:  ldarg.0
        IL_0047:  ldc.i4.1
        IL_0048:  stfld      int32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>1__state'
        IL_004d:  ldarg.0
        IL_004e:  ldc.i4.0
        IL_004f:  stfld      uint32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<i>5__a'
        IL_0054:  br.s       IL_00b9

        IL_0056:  ldarg.0
        IL_0057:  ldarg.0
        IL_0058:  ldfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<obj>5__9'
        IL_005d:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
        IL_0062:  ldarg.0
        IL_0063:  ldfld      uint32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<i>5__a'
        IL_0068:  call       native int LibGit2Sharp.Core.NativeMethods::git_tree_entry_byindex(native int,
                                                                                                uint32)
        IL_006d:  stfld      native int LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<e>5__b'
        IL_0072:  ldarg.0
        IL_0073:  ldarg.0
        IL_0074:  ldfld      native int LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<e>5__b'
        IL_0079:  ldarg.0
        IL_007a:  ldfld      class LibGit2Sharp.Tree LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>4__this'
        IL_007f:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
        IL_0084:  ldarg.0
        IL_0085:  ldfld      class LibGit2Sharp.Tree LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>4__this'
        IL_008a:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Tree::repo
        IL_008f:  newobj     instance void LibGit2Sharp.TreeEntry::.ctor(native int,
                                                                         class LibGit2Sharp.ObjectId,
                                                                         class LibGit2Sharp.Repository)
        IL_0094:  stfld      class LibGit2Sharp.TreeEntry LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>2__current'
        IL_0099:  ldarg.0
        IL_009a:  ldc.i4.2
        IL_009b:  stfld      int32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>1__state'
        IL_00a0:  ldc.i4.1
        IL_00a1:  stloc.0
        IL_00a2:  leave.s    IL_00df

        IL_00a4:  ldarg.0
        IL_00a5:  ldc.i4.1
        IL_00a6:  stfld      int32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>1__state'
        IL_00ab:  ldarg.0
        IL_00ac:  dup
        IL_00ad:  ldfld      uint32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<i>5__a'
        IL_00b2:  ldc.i4.1
        IL_00b3:  add
        IL_00b4:  stfld      uint32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<i>5__a'
        IL_00b9:  ldarg.0
        IL_00ba:  ldfld      uint32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<i>5__a'
        IL_00bf:  conv.u8
        IL_00c0:  ldarg.0
        IL_00c1:  ldfld      class LibGit2Sharp.Tree LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>4__this'
        IL_00c6:  callvirt   instance int32 LibGit2Sharp.Tree::get_Count()
        IL_00cb:  conv.i8
        IL_00cc:  blt.s      IL_0056

        IL_00ce:  ldarg.0
        IL_00cf:  call       instance void LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>m__Finallyc'()
        IL_00d4:  ldc.i4.0
        IL_00d5:  stloc.0
        IL_00d6:  leave.s    IL_00df

      }  // end .try
      fault
      {
        IL_00d8:  ldarg.0
        IL_00d9:  call       instance void LibGit2Sharp.Tree/'<GetEnumerator>d__8'::System.IDisposable.Dispose()
        IL_00de:  endfinally
      }  // end handler
      IL_00df:  ldloc.0
      IL_00e0:  ret
    } // end of method '<GetEnumerator>d__8'::MoveNext

    .method private hidebysig newslot specialname virtual final 
            instance class LibGit2Sharp.TreeEntry 
            'System.Collections.Generic.IEnumerator<LibGit2Sharp.TreeEntry>.get_Current'() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.TreeEntry>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.TreeEntry LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>2__current'
      IL_0006:  ret
    } // end of method '<GetEnumerator>d__8'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.TreeEntry>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [mscorlib]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<GetEnumerator>d__8'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .override [mscorlib]System.IDisposable::Dispose
      // Code size       34 (0x22)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.1
      IL_0009:  sub
      IL_000a:  switch     ( 
                            IL_0018,
                            IL_0018)
      IL_0017:  ret

      .try
      {
        IL_0018:  leave.s    IL_0021

      }  // end .try
      finally
      {
        IL_001a:  ldarg.0
        IL_001b:  call       instance void LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>m__Finallyc'()
        IL_0020:  endfinally
      }  // end handler
      IL_0021:  ret
    } // end of method '<GetEnumerator>d__8'::System.IDisposable.Dispose

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [mscorlib]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class LibGit2Sharp.TreeEntry LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>2__current'
      IL_0006:  ret
    } // end of method '<GetEnumerator>d__8'::System.Collections.IEnumerator.get_Current

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>1__state'
      IL_000d:  ret
    } // end of method '<GetEnumerator>d__8'::.ctor

    .method private hidebysig instance void 
            '<>m__Finallyc'() cil managed
    {
      // Code size       27 (0x1b)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<obj>5__9'
      IL_000d:  brfalse.s  IL_001a

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class LibGit2Sharp.Core.ObjectSafeWrapper LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<obj>5__9'
      IL_0015:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_001a:  ret
    } // end of method '<GetEnumerator>d__8'::'<>m__Finallyc'

    .property instance class LibGit2Sharp.TreeEntry
            'System.Collections.Generic.IEnumerator<LibGit2Sharp.TreeEntry>.Current'()
    {
      .get instance class LibGit2Sharp.TreeEntry LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.TreeEntry>.get_Current'()
    } // end of property '<GetEnumerator>d__8'::'System.Collections.Generic.IEnumerator<LibGit2Sharp.TreeEntry>.Current'
    .property instance object System.Collections.IEnumerator.Current()
    {
      .get instance object LibGit2Sharp.Tree/'<GetEnumerator>d__8'::System.Collections.IEnumerator.get_Current()
    } // end of property '<GetEnumerator>d__8'::System.Collections.IEnumerator.Current
  } // end of class '<GetEnumerator>d__8'

  .field private class LibGit2Sharp.Repository repo
  .field private int32 '<Count>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool> 'CS$<>9__CachedAnonymousMethodDelegate2'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject> 'CS$<>9__CachedAnonymousMethodDelegate3'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool> 'CS$<>9__CachedAnonymousMethodDelegate6'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject> 'CS$<>9__CachedAnonymousMethodDelegate7'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(class LibGit2Sharp.ObjectId id) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void LibGit2Sharp.GitObject::.ctor(class LibGit2Sharp.ObjectId)
    IL_0007:  ret
  } // end of method Tree::.ctor

  .method public hidebysig specialname instance int32 
          get_Count() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 LibGit2Sharp.Tree::'<Count>k__BackingField'
    IL_0006:  ret
  } // end of method Tree::get_Count

  .method private hidebysig specialname instance void 
          set_Count(int32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 LibGit2Sharp.Tree::'<Count>k__BackingField'
    IL_0007:  ret
  } // end of method Tree::set_Count

  .method public hidebysig specialname instance class LibGit2Sharp.TreeEntry 
          get_Item(string relativePath) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       string LibGit2Sharp.Core.PosixPathHelper::ToPosix(string)
    IL_0007:  call       instance class LibGit2Sharp.TreeEntry LibGit2Sharp.Tree::RetrieveFromPath(string)
    IL_000c:  ret
  } // end of method Tree::get_Item

  .method private hidebysig instance class LibGit2Sharp.TreeEntry 
          RetrieveFromPath(string relativePath) cil managed
  {
    // Code size       148 (0x94)
    .maxstack  5
    .locals init (class LibGit2Sharp.Core.ObjectSafeWrapper V_0,
             native int V_1,
             int32 V_2,
             native int V_3,
             class LibGit2Sharp.TreeEntry V_4,
             char[] V_5)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "relativePath"
    IL_0006:  call       void LibGit2Sharp.Core.Ensure::ArgumentNotNullOrEmptyString(string,
                                                                                     string)
    IL_000b:  ldarg.0
    IL_000c:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Tree::repo
    IL_0017:  newobj     instance void LibGit2Sharp.Core.ObjectSafeWrapper::.ctor(class LibGit2Sharp.ObjectId,
                                                                                  class LibGit2Sharp.Repository)
    IL_001c:  stloc.0
    .try
    {
      IL_001d:  ldloca.s   V_1
      IL_001f:  ldloc.0
      IL_0020:  callvirt   instance native int LibGit2Sharp.Core.ObjectSafeWrapper::get_ObjectPtr()
      IL_0025:  ldarg.1
      IL_0026:  call       int32 LibGit2Sharp.Core.NativeMethods::git_tree_get_subtree(native int&,
                                                                                       native int,
                                                                                       string)
      IL_002b:  stloc.2
      IL_002c:  ldloc.2
      IL_002d:  ldc.i4.s   -3
      IL_002f:  bne.un.s   IL_0036

      IL_0031:  ldnull
      IL_0032:  stloc.s    V_4
      IL_0034:  leave.s    IL_0091

      IL_0036:  ldloc.2
      IL_0037:  ldc.i4.0
      IL_0038:  call       void LibGit2Sharp.Core.Ensure::Success(int32,
                                                                  bool)
      IL_003d:  ldloc.1
      IL_003e:  ldarg.1
      IL_003f:  ldc.i4.1
      IL_0040:  newarr     [mscorlib]System.Char
      IL_0045:  stloc.s    V_5
      IL_0047:  ldloc.s    V_5
      IL_0049:  ldc.i4.0
      IL_004a:  ldc.i4.s   47
      IL_004c:  stelem.i2
      IL_004d:  ldloc.s    V_5
      IL_004f:  callvirt   instance string[] [mscorlib]System.String::Split(char[])
      IL_0054:  call       !!0 [System.Core]System.Linq.Enumerable::Last<string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0059:  call       native int LibGit2Sharp.Core.NativeMethods::git_tree_entry_byname(native int,
                                                                                             string)
      IL_005e:  stloc.3
      IL_005f:  ldloc.3
      IL_0060:  ldsfld     native int [mscorlib]System.IntPtr::Zero
      IL_0065:  call       bool [mscorlib]System.IntPtr::op_Equality(native int,
                                                                     native int)
      IL_006a:  brfalse.s  IL_0071

      IL_006c:  ldnull
      IL_006d:  stloc.s    V_4
      IL_006f:  leave.s    IL_0091

      IL_0071:  ldloc.3
      IL_0072:  ldarg.0
      IL_0073:  call       instance class LibGit2Sharp.ObjectId LibGit2Sharp.GitObject::get_Id()
      IL_0078:  ldarg.0
      IL_0079:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.Tree::repo
      IL_007e:  newobj     instance void LibGit2Sharp.TreeEntry::.ctor(native int,
                                                                       class LibGit2Sharp.ObjectId,
                                                                       class LibGit2Sharp.Repository)
      IL_0083:  stloc.s    V_4
      IL_0085:  leave.s    IL_0091

    }  // end .try
    finally
    {
      IL_0087:  ldloc.0
      IL_0088:  brfalse.s  IL_0090

      IL_008a:  ldloc.0
      IL_008b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0090:  endfinally
    }  // end handler
    IL_0091:  ldloc.s    V_4
    IL_0093:  ret
  } // end of method Tree::RetrieveFromPath

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Tree> 
          get_Trees() cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0006:  brtrue.s   IL_0019

    IL_0008:  ldnull
    IL_0009:  ldftn      bool LibGit2Sharp.Tree::'<get_Trees>b__0'(class LibGit2Sharp.TreeEntry)
    IL_000f:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool>::.ctor(object,
                                                                                                                  native int)
    IL_0014:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_0019:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate2'
    IL_001e:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class LibGit2Sharp.TreeEntry>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                class [System.Core]System.Func`2<!!0,bool>)
    IL_0023:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate3'
    IL_0028:  brtrue.s   IL_003b

    IL_002a:  ldnull
    IL_002b:  ldftn      class LibGit2Sharp.GitObject LibGit2Sharp.Tree::'<get_Trees>b__1'(class LibGit2Sharp.TreeEntry)
    IL_0031:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject>::.ctor(object,
                                                                                                                                          native int)
    IL_0036:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate3'
    IL_003b:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate3'
    IL_0040:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                              class [System.Core]System.Func`2<!!0,!!1>)
    IL_0045:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Cast<class LibGit2Sharp.Tree>(class [mscorlib]System.Collections.IEnumerable)
    IL_004a:  ret
  } // end of method Tree::get_Trees

  .method public hidebysig specialname instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Blob> 
          get_Files() cil managed
  {
    // Code size       75 (0x4b)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate6'
    IL_0006:  brtrue.s   IL_0019

    IL_0008:  ldnull
    IL_0009:  ldftn      bool LibGit2Sharp.Tree::'<get_Files>b__4'(class LibGit2Sharp.TreeEntry)
    IL_000f:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool>::.ctor(object,
                                                                                                                  native int)
    IL_0014:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate6'
    IL_0019:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,bool> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate6'
    IL_001e:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class LibGit2Sharp.TreeEntry>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                class [System.Core]System.Func`2<!!0,bool>)
    IL_0023:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0028:  brtrue.s   IL_003b

    IL_002a:  ldnull
    IL_002b:  ldftn      class LibGit2Sharp.GitObject LibGit2Sharp.Tree::'<get_Files>b__5'(class LibGit2Sharp.TreeEntry)
    IL_0031:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject>::.ctor(object,
                                                                                                                                          native int)
    IL_0036:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_003b:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject> LibGit2Sharp.Tree::'CS$<>9__CachedAnonymousMethodDelegate7'
    IL_0040:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<class LibGit2Sharp.TreeEntry,class LibGit2Sharp.GitObject>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                              class [System.Core]System.Func`2<!!0,!!1>)
    IL_0045:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Cast<class LibGit2Sharp.Blob>(class [mscorlib]System.Collections.IEnumerable)
    IL_004a:  ret
  } // end of method Tree::get_Files

  .method public hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.TreeEntry> 
          GetEnumerator() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  2
    .locals init (class LibGit2Sharp.Tree/'<GetEnumerator>d__8' V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  newobj     instance void LibGit2Sharp.Tree/'<GetEnumerator>d__8'::.ctor(int32)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldarg.0
    IL_0009:  stfld      class LibGit2Sharp.Tree LibGit2Sharp.Tree/'<GetEnumerator>d__8'::'<>4__this'
    IL_000e:  ldloc.0
    IL_000f:  ret
  } // end of method Tree::GetEnumerator

  .method private hidebysig newslot virtual final 
          instance class [mscorlib]System.Collections.IEnumerator 
          System.Collections.IEnumerable.GetEnumerator() cil managed
  {
    .override [mscorlib]System.Collections.IEnumerable::GetEnumerator
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [mscorlib]System.Collections.Generic.IEnumerator`1<class LibGit2Sharp.TreeEntry> LibGit2Sharp.Tree::GetEnumerator()
    IL_0006:  ret
  } // end of method Tree::System.Collections.IEnumerable.GetEnumerator

  .method assembly hidebysig static class LibGit2Sharp.Tree 
          BuildFromPtr(native int obj,
                       class LibGit2Sharp.ObjectId id,
                       class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (class LibGit2Sharp.Tree V_0,
             class LibGit2Sharp.Tree V_1)
    IL_0000:  ldarg.1
    IL_0001:  newobj     instance void LibGit2Sharp.Tree::.ctor(class LibGit2Sharp.ObjectId)
    IL_0006:  stloc.1
    IL_0007:  ldloc.1
    IL_0008:  ldarg.2
    IL_0009:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.Tree::repo
    IL_000e:  ldloc.1
    IL_000f:  ldarg.0
    IL_0010:  call       uint32 LibGit2Sharp.Core.NativeMethods::git_tree_entrycount(native int)
    IL_0015:  callvirt   instance void LibGit2Sharp.Tree::set_Count(int32)
    IL_001a:  ldloc.1
    IL_001b:  stloc.0
    IL_001c:  ldloc.0
    IL_001d:  ret
  } // end of method Tree::BuildFromPtr

  .method private hidebysig static bool  '<get_Trees>b__0'(class LibGit2Sharp.TreeEntry e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.TreeEntry::get_Type()
    IL_0006:  ldc.i4.2
    IL_0007:  ceq
    IL_0009:  ret
  } // end of method Tree::'<get_Trees>b__0'

  .method private hidebysig static class LibGit2Sharp.GitObject 
          '<get_Trees>b__1'(class LibGit2Sharp.TreeEntry e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.TreeEntry::get_Target()
    IL_0006:  ret
  } // end of method Tree::'<get_Trees>b__1'

  .method private hidebysig static bool  '<get_Files>b__4'(class LibGit2Sharp.TreeEntry e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.TreeEntry::get_Type()
    IL_0006:  ldc.i4.3
    IL_0007:  ceq
    IL_0009:  ret
  } // end of method Tree::'<get_Files>b__4'

  .method private hidebysig static class LibGit2Sharp.GitObject 
          '<get_Files>b__5'(class LibGit2Sharp.TreeEntry e) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.TreeEntry::get_Target()
    IL_0006:  ret
  } // end of method Tree::'<get_Files>b__5'

  .property instance int32 Count()
  {
    .set instance void LibGit2Sharp.Tree::set_Count(int32)
    .get instance int32 LibGit2Sharp.Tree::get_Count()
  } // end of property Tree::Count
  .property instance class LibGit2Sharp.TreeEntry
          Item(string)
  {
    .get instance class LibGit2Sharp.TreeEntry LibGit2Sharp.Tree::get_Item(string)
  } // end of property Tree::Item
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Tree>
          Trees()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Tree> LibGit2Sharp.Tree::get_Trees()
  } // end of property Tree::Trees
  .property instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Blob>
          Files()
  {
    .get instance class [mscorlib]System.Collections.Generic.IEnumerable`1<class LibGit2Sharp.Blob> LibGit2Sharp.Tree::get_Files()
  } // end of property Tree::Files
} // end of class LibGit2Sharp.Tree

.class public auto ansi beforefieldinit LibGit2Sharp.TreeEntry
       extends [mscorlib]System.Object
       implements class [mscorlib]System.IEquatable`1<class LibGit2Sharp.TreeEntry>
{
  .field private initonly class LibGit2Sharp.ObjectId parentTreeId
  .field private initonly class LibGit2Sharp.Repository repo
  .field private initonly class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> target
  .field private initonly class LibGit2Sharp.ObjectId targetOid
  .field private static initonly class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.TreeEntry> equalityHelper
  .field private uint32 '<Attributes>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Name>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype LibGit2Sharp.GitObjectType '<Type>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class [mscorlib]System.Type,bool> 'CS$<>9__CachedAnonymousMethodDelegate1'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object> 'CS$<>9__CachedAnonymousMethodDelegate4'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object> 'CS$<>9__CachedAnonymousMethodDelegate5'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(native int obj,
                               class LibGit2Sharp.ObjectId parentTreeId,
                               class LibGit2Sharp.Repository repo) cil managed
  {
    // Code size       124 (0x7c)
    .maxstack  4
    .locals init (native int V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.2
    IL_0008:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.TreeEntry::parentTreeId
    IL_000d:  ldarg.0
    IL_000e:  ldarg.3
    IL_000f:  stfld      class LibGit2Sharp.Repository LibGit2Sharp.TreeEntry::repo
    IL_0014:  ldarg.1
    IL_0015:  call       native int LibGit2Sharp.Core.NativeMethods::git_tree_entry_id(native int)
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  ldloc.0
    IL_001d:  ldtoken    LibGit2Sharp.Core.GitOid
    IL_0022:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_0027:  call       object [mscorlib]System.Runtime.InteropServices.Marshal::PtrToStructure(native int,
                                                                                                 class [mscorlib]System.Type)
    IL_002c:  unbox.any  LibGit2Sharp.Core.GitOid
    IL_0031:  newobj     instance void LibGit2Sharp.ObjectId::.ctor(valuetype LibGit2Sharp.Core.GitOid)
    IL_0036:  stfld      class LibGit2Sharp.ObjectId LibGit2Sharp.TreeEntry::targetOid
    IL_003b:  ldarg.0
    IL_003c:  ldarg.1
    IL_003d:  call       valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.Core.NativeMethods::git_tree_entry_type(native int)
    IL_0042:  call       instance void LibGit2Sharp.TreeEntry::set_Type(valuetype LibGit2Sharp.GitObjectType)
    IL_0047:  ldarg.0
    IL_0048:  ldarg.0
    IL_0049:  ldftn      instance class LibGit2Sharp.GitObject LibGit2Sharp.TreeEntry::RetreiveTreeEntryTarget()
    IL_004f:  newobj     instance void class [System.Core]System.Func`1<class LibGit2Sharp.GitObject>::.ctor(object,
                                                                                                             native int)
    IL_0054:  newobj     instance void class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject>::.ctor(class [System.Core]System.Func`1<!0>)
    IL_0059:  stfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> LibGit2Sharp.TreeEntry::target
    IL_005e:  ldarg.0
    IL_005f:  ldarg.1
    IL_0060:  call       uint32 LibGit2Sharp.Core.NativeMethods::git_tree_entry_attributes(native int)
    IL_0065:  call       instance void LibGit2Sharp.TreeEntry::set_Attributes(uint32)
    IL_006a:  ldarg.0
    IL_006b:  ldarg.1
    IL_006c:  call       native int LibGit2Sharp.Core.NativeMethods::git_tree_entry_name(native int)
    IL_0071:  call       string LibGit2Sharp.Core.IntPtrExtensions::MarshallAsString(native int)
    IL_0076:  call       instance void LibGit2Sharp.TreeEntry::set_Name(string)
    IL_007b:  ret
  } // end of method TreeEntry::.ctor

  .method public hidebysig specialname instance uint32 
          get_Attributes() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      uint32 LibGit2Sharp.TreeEntry::'<Attributes>k__BackingField'
    IL_0006:  ret
  } // end of method TreeEntry::get_Attributes

  .method private hidebysig specialname instance void 
          set_Attributes(uint32 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      uint32 LibGit2Sharp.TreeEntry::'<Attributes>k__BackingField'
    IL_0007:  ret
  } // end of method TreeEntry::set_Attributes

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string LibGit2Sharp.TreeEntry::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method TreeEntry::get_Name

  .method private hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string LibGit2Sharp.TreeEntry::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method TreeEntry::set_Name

  .method public hidebysig specialname instance class LibGit2Sharp.GitObject 
          get_Target() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject> LibGit2Sharp.TreeEntry::target
    IL_0006:  callvirt   instance !0 class LibGit2Sharp.Core.Compat.Lazy`1<class LibGit2Sharp.GitObject>::get_Value()
    IL_000b:  ret
  } // end of method TreeEntry::get_Target

  .method public hidebysig specialname instance valuetype LibGit2Sharp.GitObjectType 
          get_Type() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.TreeEntry::'<Type>k__BackingField'
    IL_0006:  ret
  } // end of method TreeEntry::get_Type

  .method private hidebysig specialname instance void 
          set_Type(valuetype LibGit2Sharp.GitObjectType 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.TreeEntry::'<Type>k__BackingField'
    IL_0007:  ret
  } // end of method TreeEntry::set_Type

  .method private hidebysig instance class LibGit2Sharp.GitObject 
          RetreiveTreeEntryTarget() cil managed
  {
    // Code size       67 (0x43)
    .maxstack  4
    .locals init (class LibGit2Sharp.GitObject V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.Repository LibGit2Sharp.TreeEntry::repo
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.TreeEntry::targetOid
    IL_000c:  ldc.i4.s   -2
    IL_000e:  callvirt   instance class LibGit2Sharp.GitObject LibGit2Sharp.Repository::Lookup(class LibGit2Sharp.ObjectId,
                                                                                               valuetype LibGit2Sharp.GitObjectType)
    IL_0013:  stloc.0
    IL_0014:  ldloc.0
    IL_0015:  callvirt   instance class [mscorlib]System.Type [mscorlib]System.Object::GetType()
    IL_001a:  ldsfld     class [System.Core]System.Func`2<class [mscorlib]System.Type,bool> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate1'
    IL_001f:  brtrue.s   IL_0032

    IL_0021:  ldnull
    IL_0022:  ldftn      bool LibGit2Sharp.TreeEntry::'<RetreiveTreeEntryTarget>b__0'(class [mscorlib]System.Type)
    IL_0028:  newobj     instance void class [System.Core]System.Func`2<class [mscorlib]System.Type,bool>::.ctor(object,
                                                                                                                 native int)
    IL_002d:  stsfld     class [System.Core]System.Func`2<class [mscorlib]System.Type,bool> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate1'
    IL_0032:  ldsfld     class [System.Core]System.Func`2<class [mscorlib]System.Type,bool> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate1'
    IL_0037:  ldstr      "treeEntryTarget"
    IL_003c:  call       void LibGit2Sharp.Core.Ensure::ArgumentConformsTo<class [mscorlib]System.Type>(!!0,
                                                                                                        class [System.Core]System.Func`2<!!0,bool>,
                                                                                                        string)
    IL_0041:  ldloc.0
    IL_0042:  ret
  } // end of method TreeEntry::RetreiveTreeEntryTarget

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     LibGit2Sharp.TreeEntry
    IL_0007:  call       instance bool LibGit2Sharp.TreeEntry::Equals(class LibGit2Sharp.TreeEntry)
    IL_000c:  ret
  } // end of method TreeEntry::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class LibGit2Sharp.TreeEntry other) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.TreeEntry> LibGit2Sharp.TreeEntry::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance bool class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.TreeEntry>::Equals(!0,
                                                                                                                            !0)
    IL_000c:  ret
  } // end of method TreeEntry::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.TreeEntry> LibGit2Sharp.TreeEntry::equalityHelper
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance int32 class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.TreeEntry>::GetHashCode(!0)
    IL_000b:  ret
  } // end of method TreeEntry::GetHashCode

  .method public hidebysig specialname static 
          bool  op_Equality(class LibGit2Sharp.TreeEntry left,
                            class LibGit2Sharp.TreeEntry right) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ret
  } // end of method TreeEntry::op_Equality

  .method public hidebysig specialname static 
          bool  op_Inequality(class LibGit2Sharp.TreeEntry left,
                              class LibGit2Sharp.TreeEntry right) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool [mscorlib]System.Object::Equals(object,
                                                              object)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method TreeEntry::op_Inequality

  .method private hidebysig static bool  '<RetreiveTreeEntryTarget>b__0'(class [mscorlib]System.Type t) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       37 (0x25)
    .maxstack  8
    IL_0000:  ldtoken    LibGit2Sharp.Blob
    IL_0005:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_000a:  ldarg.0
    IL_000b:  callvirt   instance bool [mscorlib]System.Type::IsAssignableFrom(class [mscorlib]System.Type)
    IL_0010:  brtrue.s   IL_0023

    IL_0012:  ldtoken    LibGit2Sharp.Tree
    IL_0017:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance bool [mscorlib]System.Type::IsAssignableFrom(class [mscorlib]System.Type)
    IL_0022:  ret

    IL_0023:  ldc.i4.1
    IL_0024:  ret
  } // end of method TreeEntry::'<RetreiveTreeEntryTarget>b__0'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       83 (0x53)
    .maxstack  5
    .locals init (class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object>[] V_0)
    IL_0000:  ldc.i4.2
    IL_0001:  newarr     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object>
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate4'
    IL_000e:  brtrue.s   IL_0021

    IL_0010:  ldnull
    IL_0011:  ldftn      object LibGit2Sharp.TreeEntry::'<.cctor>b__2'(class LibGit2Sharp.TreeEntry)
    IL_0017:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object>::.ctor(object,
                                                                                                                    native int)
    IL_001c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate4'
    IL_0021:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate4'
    IL_0026:  stelem.ref
    IL_0027:  ldloc.0
    IL_0028:  ldc.i4.1
    IL_0029:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_002e:  brtrue.s   IL_0041

    IL_0030:  ldnull
    IL_0031:  ldftn      object LibGit2Sharp.TreeEntry::'<.cctor>b__3'(class LibGit2Sharp.TreeEntry)
    IL_0037:  newobj     instance void class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object>::.ctor(object,
                                                                                                                    native int)
    IL_003c:  stsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_0041:  ldsfld     class [System.Core]System.Func`2<class LibGit2Sharp.TreeEntry,object> LibGit2Sharp.TreeEntry::'CS$<>9__CachedAnonymousMethodDelegate5'
    IL_0046:  stelem.ref
    IL_0047:  ldloc.0
    IL_0048:  newobj     instance void class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.TreeEntry>::.ctor(class [System.Core]System.Func`2<!0,object>[])
    IL_004d:  stsfld     class LibGit2Sharp.Core.LambdaEqualityHelper`1<class LibGit2Sharp.TreeEntry> LibGit2Sharp.TreeEntry::equalityHelper
    IL_0052:  ret
  } // end of method TreeEntry::.cctor

  .method private hidebysig static object 
          '<.cctor>b__2'(class LibGit2Sharp.TreeEntry x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance string LibGit2Sharp.TreeEntry::get_Name()
    IL_0006:  ret
  } // end of method TreeEntry::'<.cctor>b__2'

  .method private hidebysig static object 
          '<.cctor>b__3'(class LibGit2Sharp.TreeEntry x) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class LibGit2Sharp.ObjectId LibGit2Sharp.TreeEntry::parentTreeId
    IL_0006:  ret
  } // end of method TreeEntry::'<.cctor>b__3'

  .property instance uint32 Attributes()
  {
    .get instance uint32 LibGit2Sharp.TreeEntry::get_Attributes()
    .set instance void LibGit2Sharp.TreeEntry::set_Attributes(uint32)
  } // end of property TreeEntry::Attributes
  .property instance string Name()
  {
    .get instance string LibGit2Sharp.TreeEntry::get_Name()
    .set instance void LibGit2Sharp.TreeEntry::set_Name(string)
  } // end of property TreeEntry::Name
  .property instance class LibGit2Sharp.GitObject
          Target()
  {
    .get instance class LibGit2Sharp.GitObject LibGit2Sharp.TreeEntry::get_Target()
  } // end of property TreeEntry::Target
  .property instance valuetype LibGit2Sharp.GitObjectType
          Type()
  {
    .get instance valuetype LibGit2Sharp.GitObjectType LibGit2Sharp.TreeEntry::get_Type()
    .set instance void LibGit2Sharp.TreeEntry::set_Type(valuetype LibGit2Sharp.GitObjectType)
  } // end of property TreeEntry::Type
} // end of class LibGit2Sharp.TreeEntry


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file LibGit2Sharp.res
