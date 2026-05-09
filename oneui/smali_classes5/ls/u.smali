.class public abstract Lls/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljs/a2;->b:Ljs/g0;

    sget-object v2, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljs/d2;->b:Ljs/g0;

    sget-object v3, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljs/x1;->b:Ljs/g0;

    sget-object v4, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljs/g2;->b:Ljs/g0;

    filled-new-array {v0, v2, v3, v1}, [Lhs/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lls/u;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lhs/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lhs/g;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lls/u;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
