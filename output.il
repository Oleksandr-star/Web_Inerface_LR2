
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly ConsoleApp1
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 37 2E 30 01 00 54 0E 14   // ersion=v7.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 37 2E 30 )          // Name..NET 7.0
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 31 00 00 ) // ...ConsoleApp1..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 31 00 00 ) // ...ConsoleApp1..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 43 6F 6E 73 6F 6C 65 41 70 70 31 00 00 ) // ...ConsoleApp1..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ConsoleApp1.dll
// MVID: {1C9470DD-2B73-4897-A1D3-F84B6F417EBD}
.custom instance void System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
.imagebase 0x0000000140000000
.file alignment 0x00000200
.stackreserve 0x0000000000400000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x06910000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] NullableFlags
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.1
    IL_0008:  newarr     [System.Runtime]System.Byte
    IL_000d:  dup
    IL_000e:  ldc.i4.0
    IL_000f:  ldarg.1
    IL_0010:  stelem.i1
    IL_0011:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0016:  ret
  } // end of method NullableAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000d:  ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 Flag
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000d:  ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.RefSafetyRulesAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 02 00 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ........T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly int32 Version
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 A_1) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      int32 System.Runtime.CompilerServices.RefSafetyRulesAttribute::Version
    IL_000d:  ret
  } // end of method RefSafetyRulesAttribute::.ctor

} // end of class System.Runtime.CompilerServices.RefSafetyRulesAttribute

.class private auto ansi beforefieldinit Program
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private static string loremIpsumText
  .method private hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Code size       100 (0x64)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  call       class [System.Runtime]System.Text.Encoding [System.Runtime]System.Text.Encoding::get_UTF8()
    IL_0005:  call       void [System.Console]System.Console::set_OutputEncoding(class [System.Runtime]System.Text.Encoding)
    IL_000a:  call       void Program::LoadLoremIpsumText()
    IL_000f:  call       void Program::ShowMenu()
    IL_0014:  call       string [System.Console]System.Console::ReadLine()
    IL_0019:  ldloca.s   V_0
    IL_001b:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_0020:  brfalse.s  IL_0058

    IL_0022:  ldloc.0
    IL_0023:  switch     ( 
                          IL_0044,
                          IL_0036,
                          IL_003d)
    IL_0034:  br.s       IL_004c

    IL_0036:  call       void Program::PromptUserForWordCount()
    IL_003b:  br.s       IL_000f

    IL_003d:  call       void Program::PerformMathOperation()
    IL_0042:  br.s       IL_000f

    IL_0044:  ldc.i4.0
    IL_0045:  call       void [System.Runtime]System.Environment::Exit(int32)
    IL_004a:  br.s       IL_000f

    IL_004c:  ldstr      bytearray (1D 04 35 04 32 04 56 04 40 04 3D 04 38 04 39 04   // ..5.2.V.@.=.8.9.
                                    20 00 32 04 38 04 31 04 56 04 40 04 2E 00 20 00   //  .2.8.1.V.@... .
                                    21 04 3F 04 40 04 3E 04 31 04 43 04 39 04 42 04   // !.?.@.>.1.C.9.B.
                                    35 04 20 00 49 04 35 04 20 00 40 04 30 04 37 04   // 5. .I.5. .@.0.7.
                                    2E 00 )                                           // ..
    IL_0051:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0056:  br.s       IL_000f

    IL_0058:  ldstr      bytearray (12 04 32 04 35 04 34 04 35 04 3D 04 3D 04 4F 04   // ..2.5.4.5.=.=.O.
                                    20 00 3F 04 3E 04 32 04 38 04 3D 04 3D 04 3E 04   //  .?.>.2.8.=.=.>.
                                    20 00 31 04 43 04 42 04 38 04 20 00 47 04 38 04   //  .1.C.B.8. .G.8.
                                    41 04 3B 04 3E 04 3C 04 2E 00 20 00 21 04 3F 04   // A.;.>.<... .!.?.
                                    40 04 3E 04 31 04 43 04 39 04 42 04 35 04 20 00   // @.>.1.C.9.B.5. .
                                    49 04 35 04 20 00 40 04 30 04 37 04 2E 00 )       // I.5. .@.0.7...
    IL_005d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0062:  br.s       IL_000f
  } // end of method Program::Main

  .method private hidebysig static void  LoadLoremIpsumText() cil managed
  {
    // Code size       90 (0x5a)
    .maxstack  3
    .locals init (string V_0,
             class [System.Runtime]System.Exception V_1)
    IL_0000:  ldstr      "Data"
    IL_0005:  ldstr      "LoremIpsum.txt"
    IL_000a:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_000f:  stloc.0
    .try
    {
      IL_0010:  ldloc.0
      IL_0011:  call       string [System.Runtime]System.IO.File::ReadAllText(string)
      IL_0016:  stsfld     string Program::loremIpsumText
      IL_001b:  leave.s    IL_0059

    }  // end .try
    catch [System.Runtime]System.IO.FileNotFoundException 
    {
      IL_001d:  pop
      IL_001e:  ldstr      bytearray (24 04 30 04 39 04 3B 04 20 00 27 00 )             // $.0.9.;. .'.
      IL_0023:  ldloc.0
      IL_0024:  ldstr      bytearray (27 00 20 00 3D 04 35 04 20 00 37 04 3D 04 30 04   // '. .=.5. .7.=.0.
                                      39 04 34 04 35 04 3D 04 3E 04 2E 00 )             // 9.4.5.=.>...
      IL_0029:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string,
                                                                        string)
      IL_002e:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0033:  ldc.i4.1
      IL_0034:  call       void [System.Runtime]System.Environment::Exit(int32)
      IL_0039:  leave.s    IL_0059

    }  // end handler
    catch [System.Runtime]System.Exception 
    {
      IL_003b:  stloc.1
      IL_003c:  ldstr      bytearray (1F 04 3E 04 3C 04 38 04 3B 04 3A 04 30 04 20 00   // ..>.<.8.;.:.0. .
                                      3F 04 40 04 38 04 20 00 37 04 47 04 38 04 42 04   // ?.@.8. .7.G.8.B.
                                      43 04 32 04 30 04 3D 04 3D 04 56 04 20 00 44 04   // C.2.0.=.=.V. .D.
                                      30 04 39 04 3B 04 43 04 3A 00 20 00 )             // 0.9.;.C.:. .
      IL_0041:  ldloc.1
      IL_0042:  callvirt   instance string [System.Runtime]System.Exception::get_Message()
      IL_0047:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_004c:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0051:  ldc.i4.1
      IL_0052:  call       void [System.Runtime]System.Environment::Exit(int32)
      IL_0057:  leave.s    IL_0059

    }  // end handler
    IL_0059:  ret
  } // end of method Program::LoadLoremIpsumText

  .method private hidebysig static void  ShowMenu() cil managed
  {
    // Code size       51 (0x33)
    .maxstack  8
    IL_0000:  ldstr      bytearray (1C 04 15 04 1D 04 2E 04 20 00 12 04 18 04 11 04   // ........ .......
                                    1E 04 20 04 23 04 3A 00 )                         // .. .#.:.
    IL_0005:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000a:  ldstr      bytearray (31 00 2E 00 20 00 1F 04 56 04 34 04 40 04 30 04   // 1... ...V.4.@.0.
                                    45 04 43 04 32 04 30 04 42 04 38 04 20 00 3A 04   // E.C.2.0.B.8. .:.
                                    56 04 3B 04 4C 04 3A 04 56 04 41 04 42 04 4C 04   // V.;.L.:.V.A.B.L.
                                    20 00 41 04 3B 04 56 04 32 04 20 00 43 04 20 00   //  .A.;.V.2. .C. .
                                    42 04 35 04 3A 04 41 04 42 04 56 04 20 00 22 00   // B.5.:.A.B.V. .".
                                    4C 00 6F 00 72 00 65 00 6D 00 20 00 69 00 70 00   // L.o.r.e.m. .i.p.
                                    73 00 75 00 6D 00 22 00 2E 00 )                   // s.u.m."...
    IL_000f:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0014:  ldstr      bytearray (32 00 2E 00 20 00 12 04 38 04 3A 04 3E 04 3D 04   // 2... ...8.:.>.=.
                                    30 04 42 04 38 04 20 00 3C 04 30 04 42 04 35 04   // 0.B.8. .<.0.B.5.
                                    3C 04 30 04 42 04 38 04 47 04 3D 04 43 04 20 00   // <.0.B.8.G.=.C. .
                                    3E 04 3F 04 35 04 40 04 30 04 46 04 56 04 4E 04   // >.?.5.@.0.F.V.N.
                                    20 00 56 04 20 00 32 04 38 04 32 04 35 04 41 04   //  .V. .2.8.2.5.A.
                                    42 04 38 04 20 00 40 04 35 04 37 04 43 04 3B 04   // B.8. .@.5.7.C.;.
                                    4C 04 42 04 30 04 42 04 2E 00 )                   // L.B.0.B...
    IL_0019:  call       void [System.Console]System.Console::WriteLine(string)
    IL_001e:  ldstr      bytearray (30 00 2E 00 20 00 12 04 38 04 39 04 42 04 38 04 ) // 0... ...8.9.B.8.
    IL_0023:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0028:  ldstr      bytearray (12 04 32 04 35 04 34 04 56 04 42 04 4C 04 20 00   // ..2.5.4.V.B.L. .
                                    3D 04 3E 04 3C 04 35 04 40 04 20 00 3F 04 43 04   // =.>.<.5.@. .?.C.
                                    3D 04 3A 04 42 04 43 04 20 00 3C 04 35 04 3D 04   // =.:.B.C. .<.5.=.
                                    4E 04 3A 00 20 00 )                               // N.:. .
    IL_002d:  call       void [System.Console]System.Console::Write(string)
    IL_0032:  ret
  } // end of method Program::ShowMenu

  .method private hidebysig static void  PromptUserForWordCount() cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldstr      bytearray (12 04 32 04 35 04 34 04 56 04 42 04 4C 04 20 00   // ..2.5.4.V.B.L. .
                                    3A 04 56 04 3B 04 4C 04 3A 04 56 04 41 04 42 04   // :.V.;.L.:.V.A.B.
                                    4C 04 20 00 41 04 3B 04 56 04 32 04 2C 00 20 00   // L. .A.;.V.2.,. .
                                    4F 04 3A 04 43 04 20 00 32 04 38 04 20 00 45 04   // O.:.C. .2.8. .E.
                                    3E 04 47 04 35 04 42 04 35 04 20 00 32 04 38 04   // >.G.5.B.5. .2.8.
                                    32 04 35 04 41 04 42 04 38 04 3A 00 20 00 )       // 2.5.A.B.8.:. .
    IL_0005:  call       void [System.Console]System.Console::Write(string)
    IL_000a:  call       string [System.Console]System.Console::ReadLine()
    IL_000f:  ldloca.s   V_0
    IL_0011:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_0016:  brfalse.s  IL_001f

    IL_0018:  ldloc.0
    IL_0019:  call       void Program::DisplayWords(int32)
    IL_001e:  ret

    IL_001f:  ldstr      bytearray (12 04 32 04 35 04 34 04 35 04 3D 04 3D 04 4F 04   // ..2.5.4.5.=.=.O.
                                    20 00 3F 04 3E 04 32 04 38 04 3D 04 3D 04 3E 04   //  .?.>.2.8.=.=.>.
                                    20 00 31 04 43 04 42 04 38 04 20 00 47 04 38 04   //  .1.C.B.8. .G.8.
                                    41 04 3B 04 3E 04 3C 04 2E 00 20 00 21 04 3F 04   // A.;.>.<... .!.?.
                                    40 04 3E 04 31 04 43 04 39 04 42 04 35 04 20 00   // @.>.1.C.9.B.5. .
                                    49 04 35 04 20 00 40 04 30 04 37 04 2E 00 )       // I.5. .@.0.7...
    IL_0024:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0029:  ret
  } // end of method Program::PromptUserForWordCount

  .method private hidebysig static void  DisplayWords(int32 wordCount) cil managed
  {
    // Code size       140 (0x8c)
    .maxstack  4
    .locals init (string[] V_0,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_1,
             int32 V_2)
    IL_0000:  ldsfld     string Program::loremIpsumText
    IL_0005:  ldc.i4.4
    IL_0006:  newarr     [System.Runtime]System.Char
    IL_000b:  dup
    IL_000c:  ldtoken    field int64 '<PrivateImplementationDetails>'::'1417FCAA8455DC8E3C88BF916DD5C75746A2597CC052F212A8E4394C890E012B'
    IL_0011:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [System.Runtime]System.Array,
                                                                                                              valuetype [System.Runtime]System.RuntimeFieldHandle)
    IL_0016:  ldc.i4.1
    IL_0017:  callvirt   instance string[] [System.Runtime]System.String::Split(char[],
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_001c:  stloc.0
    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.1
    IL_001f:  blt.s      IL_0081

    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  ldlen
    IL_0024:  conv.i4
    IL_0025:  bgt.s      IL_0081

    IL_0027:  ldloca.s   V_1
    IL_0029:  ldc.i4.s   22
    IL_002b:  ldc.i4.1
    IL_002c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                               int32)
    IL_0031:  ldloca.s   V_1
    IL_0033:  ldstr      bytearray (1F 04 35 04 40 04 48 04 56 04 20 00 )             // ..5.@.H.V. .
    IL_0038:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_003d:  ldloca.s   V_1
    IL_003f:  ldarg.0
    IL_0040:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<int32>(!!0)
    IL_0045:  ldloca.s   V_1
    IL_0047:  ldstr      bytearray (20 00 41 04 3B 04 3E 04 32 04 30 04 20 00 43 04   //  .A.;.>.2.0. .C.
                                    20 00 42 04 35 04 3A 04 41 04 42 04 56 04 3A 00 ) //  .B.5.:.A.B.V.:.
    IL_004c:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
    IL_0051:  ldloca.s   V_1
    IL_0053:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
    IL_0058:  call       void [System.Console]System.Console::WriteLine(string)
    IL_005d:  ldc.i4.0
    IL_005e:  stloc.2
    IL_005f:  br.s       IL_0077

    IL_0061:  ldloc.0
    IL_0062:  ldloc.2
    IL_0063:  ldelem.ref
    IL_0064:  ldstr      " "
    IL_0069:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_006e:  call       void [System.Console]System.Console::Write(string)
    IL_0073:  ldloc.2
    IL_0074:  ldc.i4.1
    IL_0075:  add
    IL_0076:  stloc.2
    IL_0077:  ldloc.2
    IL_0078:  ldarg.0
    IL_0079:  blt.s      IL_0061

    IL_007b:  call       void [System.Console]System.Console::WriteLine()
    IL_0080:  ret

    IL_0081:  ldstr      bytearray (1D 04 35 04 3A 04 3E 04 40 04 35 04 3A 04 42 04   // ..5.:.>.@.5.:.B.
                                    3D 04 35 04 20 00 47 04 38 04 41 04 3B 04 3E 04   // =.5. .G.8.A.;.>.
                                    20 00 41 04 3B 04 56 04 32 04 2E 00 20 00 12 04   //  .A.;.V.2... ...
                                    32 04 35 04 34 04 56 04 42 04 4C 04 20 00 47 04   // 2.5.4.V.B.L. .G.
                                    38 04 41 04 3B 04 3E 04 20 00 32 04 56 04 34 04   // 8.A.;.>. .2.V.4.
                                    20 00 31 00 20 00 34 04 3E 04 20 00 7B 00 77 00   //  .1. .4.>. .{.w.
                                    6F 00 72 00 64 00 73 00 2E 00 4C 00 65 00 6E 00   // o.r.d.s...L.e.n.
                                    67 00 74 00 68 00 7D 00 2E 00 )                   // g.t.h.}...
    IL_0086:  call       void [System.Console]System.Console::WriteLine(string)
    IL_008b:  ret
  } // end of method Program::DisplayWords

  .method private hidebysig static void  PerformMathOperation() cil managed
  {
    // Code size       91 (0x5b)
    .maxstack  2
    .locals init (string V_0,
             float64 V_1,
             valuetype [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler V_2,
             class [System.Runtime]System.Exception V_3)
    IL_0000:  ldstr      bytearray (12 04 32 04 35 04 34 04 56 04 42 04 4C 04 20 00   // ..2.5.4.V.B.L. .
                                    32 04 38 04 40 04 30 04 37 04 20 00 34 04 3B 04   // 2.8.@.0.7. .4.;.
                                    4F 04 20 00 32 04 38 04 3A 04 3E 04 3D 04 30 04   // O. .2.8.:.>.=.0.
                                    3D 04 3D 04 4F 04 20 00 3C 04 30 04 42 04 35 04   // =.=.O. .<.0.B.5.
                                    3C 04 30 04 42 04 38 04 47 04 3D 04 3E 04 57 04   // <.0.B.8.G.=.>.W.
                                    20 00 3E 04 3F 04 35 04 40 04 30 04 46 04 56 04   //  .>.?.5.@.0.F.V.
                                    57 04 3A 00 20 00 )                               // W.:. .
    IL_0005:  call       void [System.Console]System.Console::Write(string)
    IL_000a:  call       string [System.Console]System.Console::ReadLine()
    IL_000f:  stloc.0
    .try
    {
      IL_0010:  ldloc.0
      IL_0011:  call       float64 Program::EvaluateExpression(string)
      IL_0016:  stloc.1
      IL_0017:  ldc.i4.s   11
      IL_0019:  ldc.i4.1
      IL_001a:  newobj     instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::.ctor(int32,
                                                                                                                                 int32)
      IL_001f:  stloc.2
      IL_0020:  ldloca.s   V_2
      IL_0022:  ldstr      bytearray (20 04 35 04 37 04 43 04 3B 04 4C 04 42 04 30 04   //  .5.7.C.;.L.B.0.
                                      42 04 3A 00 20 00 )                               // B.:. .
      IL_0027:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendLiteral(string)
      IL_002c:  ldloca.s   V_2
      IL_002e:  ldloc.1
      IL_002f:  call       instance void [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::AppendFormatted<float64>(!!0)
      IL_0034:  ldloca.s   V_2
      IL_0036:  call       instance string [System.Runtime]System.Runtime.CompilerServices.DefaultInterpolatedStringHandler::ToStringAndClear()
      IL_003b:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0040:  leave.s    IL_005a

    }  // end .try
    catch [System.Runtime]System.Exception 
    {
      IL_0042:  stloc.3
      IL_0043:  ldstr      bytearray (1F 04 3E 04 3C 04 38 04 3B 04 3A 04 30 04 20 00   // ..>.<.8.;.:.0. .
                                      3F 04 40 04 38 04 20 00 3E 04 31 04 47 04 38 04   // ?.@.8. .>.1.G.8.
                                      41 04 3B 04 35 04 3D 04 3D 04 56 04 3A 00 20 00 ) // A.;.5.=.=.V.:. .
      IL_0048:  ldloc.3
      IL_0049:  callvirt   instance string [System.Runtime]System.Exception::get_Message()
      IL_004e:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_0053:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0058:  leave.s    IL_005a

    }  // end handler
    IL_005a:  ret
  } // end of method Program::PerformMathOperation

  .method private hidebysig static float64 
          EvaluateExpression(string expression) cil managed
  {
    // Code size       196 (0xc4)
    .maxstack  5
    .locals init (string[] V_0,
             int32 V_1,
             string V_2,
             string[] V_3,
             float64 V_4,
             float64 V_5)
    IL_0000:  ldc.i4.4
    IL_0001:  newarr     [System.Runtime]System.String
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldstr      "+"
    IL_000d:  stelem.ref
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  ldstr      "-"
    IL_0015:  stelem.ref
    IL_0016:  dup
    IL_0017:  ldc.i4.2
    IL_0018:  ldstr      "*"
    IL_001d:  stelem.ref
    IL_001e:  dup
    IL_001f:  ldc.i4.3
    IL_0020:  ldstr      "/"
    IL_0025:  stelem.ref
    IL_0026:  stloc.0
    IL_0027:  ldc.i4.0
    IL_0028:  stloc.1
    IL_0029:  br         IL_00b0

    IL_002e:  ldloc.0
    IL_002f:  ldloc.1
    IL_0030:  ldelem.ref
    IL_0031:  stloc.2
    IL_0032:  ldarg.0
    IL_0033:  ldc.i4.1
    IL_0034:  newarr     [System.Runtime]System.String
    IL_0039:  dup
    IL_003a:  ldc.i4.0
    IL_003b:  ldloc.2
    IL_003c:  stelem.ref
    IL_003d:  ldc.i4.0
    IL_003e:  callvirt   instance string[] [System.Runtime]System.String::Split(string[],
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_0043:  stloc.3
    IL_0044:  ldloc.3
    IL_0045:  ldlen
    IL_0046:  conv.i4
    IL_0047:  ldc.i4.2
    IL_0048:  bne.un.s   IL_00ac

    IL_004a:  ldloc.3
    IL_004b:  ldc.i4.0
    IL_004c:  ldelem.ref
    IL_004d:  call       float64 [System.Runtime]System.Double::Parse(string)
    IL_0052:  stloc.s    V_4
    IL_0054:  ldloc.3
    IL_0055:  ldc.i4.1
    IL_0056:  ldelem.ref
    IL_0057:  call       float64 [System.Runtime]System.Double::Parse(string)
    IL_005c:  stloc.s    V_5
    IL_005e:  ldloc.2
    IL_005f:  ldstr      "+"
    IL_0064:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0069:  brtrue.s   IL_0094

    IL_006b:  ldloc.2
    IL_006c:  ldstr      "-"
    IL_0071:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0076:  brtrue.s   IL_009a

    IL_0078:  ldloc.2
    IL_0079:  ldstr      "*"
    IL_007e:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0083:  brtrue.s   IL_00a0

    IL_0085:  ldloc.2
    IL_0086:  ldstr      "/"
    IL_008b:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0090:  brtrue.s   IL_00a6

    IL_0092:  br.s       IL_00ac

    IL_0094:  ldloc.s    V_4
    IL_0096:  ldloc.s    V_5
    IL_0098:  add
    IL_0099:  ret

    IL_009a:  ldloc.s    V_4
    IL_009c:  ldloc.s    V_5
    IL_009e:  sub
    IL_009f:  ret

    IL_00a0:  ldloc.s    V_4
    IL_00a2:  ldloc.s    V_5
    IL_00a4:  mul
    IL_00a5:  ret

    IL_00a6:  ldloc.s    V_4
    IL_00a8:  ldloc.s    V_5
    IL_00aa:  div
    IL_00ab:  ret

    IL_00ac:  ldloc.1
    IL_00ad:  ldc.i4.1
    IL_00ae:  add
    IL_00af:  stloc.1
    IL_00b0:  ldloc.1
    IL_00b1:  ldloc.0
    IL_00b2:  ldlen
    IL_00b3:  conv.i4
    IL_00b4:  blt        IL_002e

    IL_00b9:  ldstr      bytearray (1D 04 35 04 3A 04 3E 04 40 04 35 04 3A 04 42 04   // ..5.:.>.@.5.:.B.
                                    3D 04 38 04 39 04 20 00 32 04 38 04 40 04 30 04   // =.8.9. .2.8.@.0.
                                    37 04 20 00 34 04 3B 04 4F 04 20 00 3E 04 31 04   // 7. .4.;.O. .>.1.
                                    47 04 38 04 41 04 3B 04 35 04 3D 04 3D 04 4F 04   // G.8.A.;.5.=.=.O.
                                    2E 00 )                                           // ..
    IL_00be:  newobj     instance void [System.Runtime]System.ArgumentException::.ctor(string)
    IL_00c3:  throw
  } // end of method Program::EvaluateExpression

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

} // end of class Program

.class private auto ansi sealed '<PrivateImplementationDetails>'
       extends [System.Runtime]System.Object
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field static assembly initonly int64 '1417FCAA8455DC8E3C88BF916DD5C75746A2597CC052F212A8E4394C890E012B' at I_00003538
} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_00003538 = bytearray (
                 20 00 0A 00 0D 00 09 00)                         //  .......
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file output.res
