.class public Ljh/w;
.super Ljh/j;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:I

.field public final G:F

.field public final H:F

.field public final I:I

.field public final J:I

.field public final K:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/j;-><init>(Ljh/k;)V

    iget v0, p1, Ljh/k;->b:I

    iget-object v1, p1, Ljh/k;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09003f

    invoke-static {v1, v2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09003e

    invoke-static {v1, v2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    :goto_0
    iput v1, p0, Ljh/w;->E:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090419

    iget v3, p1, Ljh/k;->c:I

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Ljh/w;->F:I

    const v1, 0x7f070a9c

    invoke-virtual {p0, v1}, Ljh/j;->x(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Ljh/w;->G:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070276

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Ljh/w;->H:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900dc

    invoke-static {v1, v2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Ljh/w;->I:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p1

    const v2, 0x7f09054e

    invoke-static {v1, v2, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/w;->J:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0901e4

    invoke-static {p1, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/w;->K:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget-boolean p0, p0, Ljh/k;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x7f07100e

    goto :goto_0

    :cond_0
    const p0, 0x7f07100d

    :goto_0
    invoke-static {v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget-boolean p0, p0, Ljh/k;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x7f071015

    goto :goto_0

    :cond_0
    const p0, 0x7f071014

    :goto_0
    invoke-static {v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07101b

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07101f

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Ljh/w;->H:F

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ljh/w;->J:I

    return p0
.end method

.method public k()I
    .locals 3

    invoke-virtual {p0}, Ljh/w;->s()I

    move-result v0

    iget v1, p0, Ljh/w;->I:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget p0, p0, Ljh/k;->b:I

    const v2, 0x7f09054b

    invoke-static {v1, v2, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ljh/w;->I:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ljh/w;->F:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ljh/w;->K:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ljh/w;->E:I

    return p0
.end method

.method public w()F
    .locals 0

    iget p0, p0, Ljh/w;->G:F

    return p0
.end method
