.class public abstract Lgs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfs/a;)Lfs/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    invoke-interface {v0}, Lhs/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljs/y0;

    invoke-direct {v0, p0}, Ljs/y0;-><init>(Lfs/a;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/internal/StringCompanionObject;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljs/t1;->a:Ljs/t1;

    return-void
.end method
