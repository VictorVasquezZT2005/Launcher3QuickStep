.class public final Ll7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/d;


# virtual methods
.method public final a(Landroid/content/Context;Lo7/e;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    const-string p0, "uiContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lo7/e;->j:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
