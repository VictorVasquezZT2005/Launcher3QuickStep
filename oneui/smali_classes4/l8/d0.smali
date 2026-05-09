.class public Ll8/d0;
.super Ll8/o;
.source "SourceFile"


# instance fields
.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:F

.field public final X:F

.field public final Y:I

.field public final Z:Lkotlin/Lazy;

.field public final a0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Ll8/o;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    if-nez p9, :cond_0

    iget-object p5, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p5

    const p7, 0x7f090043

    invoke-virtual {p0, p7, p5}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p6

    :goto_0
    iput p5, p0, Ll8/d0;->N:I

    iget-object p5, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p5

    const p7, 0x7f090035

    invoke-virtual {p0, p7, p5}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p5

    invoke-virtual {p0}, Ll8/o;->A()I

    move-result p8

    sub-int/2addr p5, p8

    iput p5, p0, Ll8/d0;->O:I

    iget-object p5, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p5

    invoke-virtual {p0, p7, p5}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p5

    invoke-virtual {p0}, Ll8/o;->L()I

    move-result p7

    sub-int/2addr p5, p7

    iput p5, p0, Ll8/d0;->P:I

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    iget p6, p0, Ll8/o;->y:I

    :goto_1
    iput p6, p0, Ll8/d0;->Q:I

    const p5, 0x7f090028

    invoke-virtual {p0, p5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p5

    iput p5, p0, Ll8/d0;->R:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f07101e

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Ll8/d0;->S:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f07101a

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Ll8/d0;->T:I

    const p5, 0x7f0901e3

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p6

    invoke-static {p1, p5, p6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Insets;->right:I

    add-int/2addr p5, p4

    iput p5, p0, Ll8/d0;->U:I

    iget p4, p0, Ll8/o;->r:I

    const p5, 0x7f0901e0

    invoke-static {p1, p5, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p5

    add-int/2addr p5, p4

    iput p5, p0, Ll8/d0;->V:I

    const p4, 0x7f070a31

    invoke-virtual {p0, p4}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/TypedValue;->getFloat()F

    move-result p4

    iput p4, p0, Ll8/d0;->W:F

    const p4, 0x7f090426

    invoke-virtual {p0, p4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Ll8/o;->o:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    iput p4, p0, Ll8/d0;->X:F

    const p4, 0x7f090414

    invoke-virtual {p0, p4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    iput p4, p0, Ll8/d0;->Y:I

    new-instance p4, Lag/m;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p3, p5}, Lag/m;-><init>(Ljava/lang/Object;II)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/d0;->Z:Lkotlin/Lazy;

    new-instance p3, Ll8/i;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p4}, Ll8/i;-><init>(Landroid/content/Context;II)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/d0;->a0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    iget-object v0, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll8/o;->r:I

    :goto_0
    iget v1, p0, Ll8/o;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->E()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Ll8/d0;->R:I

    return p0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Ll8/d0;->a0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Ll8/d0;->T:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Ll8/d0;->S:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ll8/d0;->Q:I

    return p0
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Ll8/o;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07100c

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f071013

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ll8/d0;->O:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ll8/d0;->P:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ll8/d0;->N:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ll8/d0;->Y:I

    return p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Ll8/d0;->X:F

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ll8/d0;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Ll8/d0;->W:F

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ll8/d0;->V:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ll8/d0;->U:I

    return p0
.end method
