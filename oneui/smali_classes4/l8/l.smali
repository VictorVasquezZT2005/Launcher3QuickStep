.class public Ll8/l;
.super Ll8/o;
.source "SourceFile"


# instance fields
.field public final N:Lkotlin/Lazy;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:F

.field public final V:F

.field public final W:I

.field public final X:I

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final a0:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V
    .locals 11

    move-object/from16 v10, p8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ll8/o;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V

    new-instance v4, Lai/f;

    const/16 v5, 0x8

    invoke-direct {v4, v10, v5}, Lai/f;-><init>(Lcom/honeyspace/sdk/TaskbarUtil;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Ll8/l;->N:Lkotlin/Lazy;

    const v4, 0x7f090029

    invoke-virtual {p0, v4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    iput v4, p0, Ll8/l;->O:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07101d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Ll8/l;->P:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071019

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Ll8/l;->Q:I

    const v4, 0x7f090036

    invoke-virtual {p0, v4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    iput v4, p0, Ll8/l;->R:I

    invoke-virtual {p0}, Ll8/l;->k()I

    move-result v4

    iput v4, p0, Ll8/l;->S:I

    const v4, 0x7f0901e2

    invoke-static {p1, v4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    iput v4, p0, Ll8/l;->T:I

    const v4, 0x7f070a33

    invoke-virtual {p0, v4}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, p0, Ll8/l;->U:F

    invoke-virtual {p0}, Ll8/l;->U()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f09042a

    goto :goto_0

    :cond_0
    const v4, 0x7f090428

    :goto_0
    invoke-virtual {p0, v4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ll8/o;->o:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, p0, Ll8/l;->V:F

    invoke-virtual {p0}, Ll8/l;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f090418

    goto :goto_1

    :cond_1
    const v4, 0x7f090416

    :goto_1
    invoke-virtual {p0, v4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    iput v4, p0, Ll8/l;->W:I

    const v4, 0x7f090430

    invoke-virtual {p0, v4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    iput v4, p0, Ll8/l;->X:I

    new-instance v4, Ll8/k;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v5}, Ll8/k;-><init>(Ll8/l;II)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Ll8/l;->Y:Lkotlin/Lazy;

    new-instance v4, Ll8/k;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p3, v5}, Ll8/k;-><init>(Ll8/l;II)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Ll8/l;->Z:Lkotlin/Lazy;

    new-instance v4, Ll8/k;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p3, v5}, Ll8/k;-><init>(Ll8/l;II)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Ll8/l;->a0:Lkotlin/Lazy;

    new-instance v3, Ll8/i;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v4}, Ll8/i;-><init>(Landroid/content/Context;II)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ll8/l;->b0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public C()I
    .locals 0

    iget p0, p0, Ll8/l;->O:I

    return p0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Ll8/l;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Ll8/l;->Q:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Ll8/l;->P:I

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Ll8/l;->N:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ll8/l;->R:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ll8/l;->S:I

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Ll8/l;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Ll8/l;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Ll8/l;->X:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ll8/l;->W:I

    return p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Ll8/l;->V:F

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ll8/l;->a0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Ll8/l;->U:F

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Ll8/l;->T:I

    return p0
.end method
