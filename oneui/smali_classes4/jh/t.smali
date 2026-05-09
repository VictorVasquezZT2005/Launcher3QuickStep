.class public final Ljh/t;
.super Ljh/w;
.source "SourceFile"


# instance fields
.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/w;-><init>(Ljh/k;)V

    iget v0, p1, Ljh/k;->b:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p1, Ljh/k;->g:Z

    if-eqz v2, :cond_0

    const v3, 0x7f09027b

    goto :goto_0

    :cond_0
    const v3, 0x7f090277

    :goto_0
    iget p1, p1, Ljh/k;->c:I

    invoke-static {v1, v3, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/t;->L:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljh/j;->C()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Ljh/t;->M:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0902ab

    invoke-static {p1, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/t;->N:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f090283

    invoke-static {p1, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/t;->O:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()I
    .locals 0

    invoke-virtual {p0}, Ljh/t;->K()I

    move-result p0

    return p0
.end method

.method public final K()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707d8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ljh/t;->L:I

    return p0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget p0, p0, Ljh/k;->b:I

    const v1, 0x7f090280

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Ljh/t;->O:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ljh/t;->N:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Ljh/t;->M:I

    return p0
.end method
