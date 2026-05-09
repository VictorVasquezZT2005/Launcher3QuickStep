.class public abstract Lvn/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/os/Bundle;
    .locals 5

    const/16 v0, 0x168

    filled-new-array {v0, v0}, [I

    move-result-object v0

    const/16 v1, 0x2db

    filled-new-array {v1, v1}, [I

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v2, v2}, [Landroid/graphics/Point;

    move-result-object v2

    const/16 v3, 0x21

    filled-new-array {v3, v3}, [I

    move-result-object v3

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "toBundle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
