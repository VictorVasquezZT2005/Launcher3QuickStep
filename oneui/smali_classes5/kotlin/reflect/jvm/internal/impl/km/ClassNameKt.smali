.class public final Lkotlin/reflect/jvm/internal/impl/km/ClassNameKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isLocalClassName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
