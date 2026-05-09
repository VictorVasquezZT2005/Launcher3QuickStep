.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "heap-launcher"

    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
