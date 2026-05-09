.class public Ll8/f0;
.super Ll8/o;
.source "SourceFile"


# instance fields
.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:F

.field public final W:F

.field public final X:I

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final a0:I

.field public final b0:Lkotlin/Lazy;

.field public final c0:F

.field public final d0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 10

    move-object/from16 v6, p6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ll8/o;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V

    new-instance p5, Lai/h;

    const/16 v5, 0x12

    invoke-direct {p5, p4, v5}, Lai/h;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Ll8/f0;->N:Lkotlin/Lazy;

    new-instance p5, Lai/h;

    const/16 v5, 0x13

    invoke-direct {p5, p4, v5}, Lai/h;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Ll8/f0;->O:Lkotlin/Lazy;

    iget p4, v6, Landroid/graphics/Point;->x:I

    const/16 p5, 0x8

    if-gt p4, p5, :cond_0

    const p4, 0x7f09003f

    invoke-virtual {p0, p4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    goto :goto_0

    :cond_0
    const p4, 0x7f09003e

    invoke-virtual {p0, p4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    :goto_0
    iput p4, p0, Ll8/f0;->P:I

    invoke-virtual {p0}, Ll8/f0;->k()I

    move-result p4

    iput p4, p0, Ll8/f0;->Q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07101f

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ll8/f0;->R:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07101b

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ll8/f0;->S:I

    const p4, 0x7f09002c

    invoke-virtual {p0, p4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p4

    iput p4, p0, Ll8/f0;->T:I

    const p4, 0x7f0901e4

    invoke-static {p1, p4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ll8/f0;->U:I

    const p1, 0x7f070a37

    invoke-virtual {p0, p1}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ll8/f0;->V:F

    const p1, 0x7f09042b

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    int-to-float p1, p1

    iget p4, p0, Ll8/o;->o:I

    int-to-float p4, p4

    add-float/2addr p1, p4

    iput p1, p0, Ll8/f0;->W:F

    const p1, 0x7f090419

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/f0;->X:I

    new-instance p1, Ll8/e0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Ll8/e0;-><init>(Ll8/f0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/f0;->Y:Lkotlin/Lazy;

    new-instance p1, Ll8/e0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p3, p4}, Ll8/e0;-><init>(Ll8/f0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/f0;->Z:Lkotlin/Lazy;

    const p1, 0x7f090433

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/f0;->a0:I

    new-instance p1, Ll8/e0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Ll8/e0;-><init>(Ll8/f0;II)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/f0;->b0:Lkotlin/Lazy;

    const p1, 0x7f070a97

    invoke-virtual {p0, p1}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ll8/f0;->c0:F

    new-instance p1, Lic/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/f0;->d0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Ll8/f0;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Ll8/f0;->T:I

    return p0
.end method

.method public E()I
    .locals 2

    const v0, 0x7f090030

    iget v1, p0, Ll8/o;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Ll8/f0;->d0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, Ll8/f0;->O:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public M()F
    .locals 0

    iget p0, p0, Ll8/f0;->c0:F

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Ll8/f0;->S:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Ll8/f0;->R:I

    return p0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Ll8/o;->j:Z

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

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Ll8/o;->j:Z

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

.method public k()I
    .locals 0

    iget p0, p0, Ll8/f0;->P:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ll8/f0;->Q:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Ll8/f0;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Ll8/f0;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Ll8/f0;->a0:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ll8/f0;->X:I

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Ll8/f0;->W:F

    return p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Ll8/f0;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()F
    .locals 0

    iget p0, p0, Ll8/f0;->V:F

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ll8/f0;->U:I

    return p0
.end method
