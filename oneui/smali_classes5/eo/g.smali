.class public final Leo/g;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 14

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.edgepanel.ui.panel.presentation.panel.EdgePanelView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgo/j;

    invoke-virtual {p0}, Lgo/j;->getBlurEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {p0}, Lgo/j;->getBlurBg()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "blur_alpha_key"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0}, Lgo/j;->getBlurAmount()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lgo/j;->getCornerRadius()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v12, 0x3b8

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    return-void
.end method
