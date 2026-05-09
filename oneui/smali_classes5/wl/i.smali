.class public final Lwl/i;
.super Llb/f0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llb/e0;->l:Llb/x;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llb/e0;->l:Llb/x;

    return-void
.end method

.method public final h(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 0

    const-string p0, "honeyState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Llb/e0;->i(Lcom/honeyspace/sdk/HoneyState;JZ)V

    iget-object p1, p0, Llb/e0;->e:Landroid/view/ViewGroup;

    iget-object p0, p0, Llb/e0;->l:Llb/x;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
