.class public Ljh/r;
.super Ljh/h;
.source "SourceFile"


# instance fields
.field public final M:I

.field public final N:I

.field public final O:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/h;-><init>(Ljh/k;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p1, Ljh/k;->g:Z

    if-eqz v1, :cond_0

    const v2, 0x7f09027a

    goto :goto_0

    :cond_0
    const v2, 0x7f090276

    :goto_0
    iget v3, p1, Ljh/k;->c:I

    invoke-static {v0, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/r;->M:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljh/j;->C()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ljh/r;->N:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902aa

    iget p1, p1, Ljh/k;->b:I

    invoke-static {v0, v1, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/r;->O:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget p0, p0, Ljh/k;->c:I

    const v1, 0x7f0902bc

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public J()I
    .locals 0

    invoke-virtual {p0}, Ljh/r;->K()I

    move-result p0

    return p0
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707d7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ljh/r;->M:I

    return p0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09027d

    iget p0, p0, Ljh/j;->g:I

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget p0, p0, Ljh/k;->b:I

    const v1, 0x7f09027f

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ljh/r;->O:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Ljh/r;->N:I

    return p0
.end method
