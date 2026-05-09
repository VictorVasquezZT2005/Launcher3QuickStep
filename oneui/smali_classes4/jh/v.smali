.class public Ljh/v;
.super Ljh/j;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/j;-><init>(Ljh/k;)V

    iget v0, p1, Ljh/k;->c:I

    iget v1, p1, Ljh/k;->b:I

    iget-object v2, p1, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, Ljh/j;->h:I

    :goto_0
    iput v3, p0, Ljh/v;->E:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f090035

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Ljh/v;->F:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f071013

    invoke-static {v3, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Ljh/v;->G:I

    iget-boolean p1, p1, Ljh/k;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f07100c

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v4

    :cond_1
    iput v4, p0, Ljh/v;->H:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0901e3

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v4

    invoke-static {p1, v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->right:I

    add-int/2addr p1, v3

    iput p1, p0, Ljh/v;->I:I

    invoke-virtual {p0}, Ljh/j;->v()I

    move-result p1

    iget v3, p0, Ljh/j;->j:I

    add-int/2addr p1, v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0901e0

    invoke-static {v3, v4, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    add-int/2addr v3, p1

    iput v3, p0, Ljh/v;->J:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0900d8

    invoke-static {p1, v3, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/v;->K:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0900da

    invoke-static {p1, v3, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/v;->L:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f09054c

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v2

    invoke-static {p1, v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/v;->M:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f09054f

    invoke-static {p1, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/v;->N:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f090414

    invoke-static {p1, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/v;->O:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    invoke-virtual {p0}, Ljh/j;->y()I

    move-result v0

    invoke-virtual {p0}, Ljh/j;->t()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljh/j;->c:Ljh/k;

    iget-object v2, v1, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Ljh/k;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljh/v;->M()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v0, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Ljh/k;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljh/j;->C()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0}, Ljh/j;->B()I

    move-result p0

    return p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Ljh/v;->H:I

    return p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Ljh/v;->G:I

    return p0
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07101a

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07101e

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public M()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget p0, p0, Ljh/k;->c:I

    const v1, 0x7f090028

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ljh/v;->E:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ljh/v;->K:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ljh/v;->M:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ljh/v;->N:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ljh/v;->L:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ljh/v;->O:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ljh/v;->J:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ljh/v;->I:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ljh/v;->F:I

    return p0
.end method

.method public u()I
    .locals 2

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v0, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljh/k;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f090043

    iget v0, v0, Ljh/k;->c:I

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljh/j;->C()I

    move-result p0

    return p0
.end method
