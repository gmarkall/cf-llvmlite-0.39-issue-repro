; ModuleID = 'vaargsbug.bc'
source_filename = "main_module"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-alpine-linux-musl"

%"struct.LibC::VaListTag.207.416.625.834.1252.1461.2088.2508" = type { i8*, i8*, i8*, i32, i32 }

; Function Attrs: uwtable
define dso_local void @"*VaList#initialize<StaticArray(LibC::VaListTag, 1)>:StaticArray(LibC::VaListTag, 1)"([1 x %"struct.LibC::VaListTag.207.416.625.834.1252.1461.2088.2508"] %to_unsafe) #0 {
alloca:
  %to_unsafe1 = alloca [1 x %"struct.LibC::VaListTag.207.416.625.834.1252.1461.2088.2508"]
  store [1 x %"struct.LibC::VaListTag.207.416.625.834.1252.1461.2088.2508"] %to_unsafe, [1 x %"struct.LibC::VaListTag.207.416.625.834.1252.1461.2088.2508"]* %to_unsafe1
  ret void
}

attributes #0 = { uwtable }

