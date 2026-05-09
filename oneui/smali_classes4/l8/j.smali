.class public Ll8/j;
.super Ll8/d0;
.source "SourceFile"


# instance fields
.field public final b0:Lkotlin/Lazy;

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:Lkotlin/Lazy;

.field public final j0:F

.field public final k0:F

.field public final l0:Lkotlin/Lazy;

.field public final m0:Lkotlin/Lazy;

.field public final n0:Lkotlin/Lazy;

.field public final o0:I

.field public final p0:I

.field public final q0:Lkotlin/Lazy;

.field public final r0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 11

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v8, p3

    move-object v1, p4

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Ll8/d0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V

    new-instance p3, Lai/f;

    const/4 v4, 0x7

    invoke-direct {p3, v10, v4}, Lai/f;-><init>(Lcom/honeyspace/sdk/TaskbarUtil;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/j;->b0:Lkotlin/Lazy;

    const p3, 0x7f09002a

    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    iput p3, p0, Ll8/j;->c0:I

    iget p3, v6, Landroid/graphics/Point;->x:I

    const/4 v4, 0x4

    if-gt p3, v4, :cond_0

    const p3, 0x7f090039

    invoke-virtual {p0, p3, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    goto :goto_0

    :cond_0
    const p3, 0x7f090038

    invoke-virtual {p0, p3, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    :goto_0
    iput p3, p0, Ll8/j;->d0:I

    invoke-virtual {p0}, Ll8/j;->k()I

    move-result p3

    iput p3, p0, Ll8/j;->e0:I

    if-eqz p10, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    iget p3, p0, Ll8/o;->t:I

    :goto_1
    iput p3, p0, Ll8/j;->f0:I

    const p3, 0x7f0901e2

    invoke-static {p4, p3, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Ll8/j;->g0:I

    invoke-virtual/range {p9 .. p9}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarHeight()I

    move-result p3

    const v4, 0x7f070371

    invoke-static {p4, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr p3, v4

    div-int/lit8 p3, p3, 0x2

    invoke-virtual/range {p9 .. p9}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarBottomPadding()I

    move-result v4

    add-int/2addr v4, p3

    iput v4, p0, Ll8/j;->h0:I

    new-instance p3, Lic/d;

    const/16 v4, 0x1a

    invoke-direct {p3, p0, v4}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/j;->i0:Lkotlin/Lazy;

    const p3, 0x7f070a33

    invoke-virtual {p0, p3}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p3

    iput p3, p0, Ll8/j;->j0:F

    invoke-virtual {p0}, Ll8/j;->U()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f09042a

    goto :goto_2

    :cond_2
    const p3, 0x7f090428

    :goto_2
    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    int-to-float p3, p3

    iget v4, p0, Ll8/o;->o:I

    int-to-float v4, v4

    add-float/2addr p3, v4

    iput p3, p0, Ll8/j;->k0:F

    new-instance p3, Ll8/h;

    const/4 v4, 0x0

    invoke-direct {p3, p0, p1, v4}, Ll8/h;-><init>(Ll8/j;II)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/j;->l0:Lkotlin/Lazy;

    new-instance p3, Ll8/h;

    const/4 v4, 0x1

    invoke-direct {p3, p0, p2, v4}, Ll8/h;-><init>(Ll8/j;II)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/j;->m0:Lkotlin/Lazy;

    new-instance p3, Ll8/h;

    const/4 v4, 0x2

    invoke-direct {p3, p0, p2, v4}, Ll8/h;-><init>(Ll8/j;II)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/j;->n0:Lkotlin/Lazy;

    invoke-virtual {p0}, Ll8/j;->U()Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f090418

    goto :goto_3

    :cond_3
    const p3, 0x7f090416

    :goto_3
    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p2

    iput p2, p0, Ll8/j;->o0:I

    const p2, 0x7f090432

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p2

    iput p2, p0, Ll8/j;->p0:I

    new-instance p2, Ll8/h;

    invoke-direct {p2, p1, p0}, Ll8/h;-><init>(ILl8/j;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/j;->q0:Lkotlin/Lazy;

    new-instance p2, Ll8/i;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p1, p3}, Ll8/i;-><init>(Landroid/content/Context;II)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/j;->r0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 2

    iget v0, p0, Ll8/o;->r:I

    iget v1, p0, Ll8/o;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->E()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Ll8/j;->c0:I

    return p0
.end method

.method public J()I
    .locals 0

    iget-object p0, p0, Ll8/j;->r0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final N()F
    .locals 0

    iget-object p0, p0, Ll8/j;->i0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Ll8/j;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ll8/j;->f0:I

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ll8/j;->d0:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ll8/j;->e0:I

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Ll8/j;->m0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Ll8/j;->l0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ll8/j;->p0:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ll8/j;->o0:I

    return p0
.end method

.method public t()F
    .locals 0

    iget p0, p0, Ll8/j;->k0:F

    return p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ll8/j;->n0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Ll8/j;->j0:F

    return p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Ll8/j;->q0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Ll8/j;->h0:I

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Ll8/j;->g0:I

    return p0
.end method
