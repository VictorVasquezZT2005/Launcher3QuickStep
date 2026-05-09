.class public Ljh/s;
.super Ljh/v;
.source "SourceFile"


# instance fields
.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/v;-><init>(Ljh/k;)V

    iget v0, p1, Ljh/k;->c:I

    iget v1, p1, Ljh/k;->b:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p1, Ljh/k;->g:Z

    if-eqz v3, :cond_0

    const v4, 0x7f090279

    goto :goto_0

    :cond_0
    const v4, 0x7f090275

    :goto_0
    invoke-static {v2, v4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Ljh/s;->P:I

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljh/j;->C()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, p0, Ljh/s;->Q:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0902a8

    invoke-static {v3, v4, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Ljh/s;->R:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09027e

    invoke-static {v3, v4, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Ljh/s;->S:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090282

    invoke-static {v3, v4, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Ljh/s;->T:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f090281

    invoke-static {v1, v3, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iget-boolean p1, p1, Ljh/k;->h:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljh/s;->v()I

    move-result p1

    iget v1, p0, Ljh/j;->j:I

    add-int v2, p1, v1

    :goto_2
    add-int/2addr v0, v2

    iput v0, p0, Ljh/s;->U:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget p0, p0, Ljh/k;->c:I

    const v1, 0x7f0902bb

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()I
    .locals 0

    invoke-virtual {p0}, Ljh/s;->K()I

    move-result p0

    return p0
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707d6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final M()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget p0, p0, Ljh/k;->c:I

    const v1, 0x7f09028a

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ljh/s;->P:I

    return p0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v0, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ljh/k;->h:Z

    if-eqz v0, :cond_0

    const p0, -0x40cccccd    # -0.7f

    return p0

    :cond_0
    invoke-super {p0}, Ljh/j;->d()F

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ljh/s;->S:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Ljh/s;->U:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Ljh/s;->T:I

    return p0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v0, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ljh/k;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljh/j;->q()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljh/s;->v()I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ljh/s;->R:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Ljh/s;->Q:I

    return p0
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v0, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljh/k;->h:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSipSearchBarHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljh/j;->v()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 2

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v0, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v1

    iget p0, p0, Ljh/j;->g:I

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljh/k;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSipSearchBarHeight()I

    move-result v0

    sub-int/2addr p0, v0

    :cond_0
    return p0
.end method
