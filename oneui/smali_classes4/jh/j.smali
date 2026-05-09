.class public abstract Ljh/j;
.super Lcom/honeyspace/ui/common/LayoutInfo;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final c:Ljh/k;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lkotlin/Lazy;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:F

.field public final v:Lkotlin/Lazy;

.field public final w:F

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljh/k;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/LayoutInfo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljh/j;->c:Ljh/k;

    const-string v0, "VerticalApplistLayoutInfo"

    iput-object v0, p0, Ljh/j;->e:Ljava/lang/String;

    iget-object v0, p1, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerWidth()I

    move-result v1

    iput v1, p0, Ljh/j;->f:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerHeight()I

    move-result v1

    iput v1, p0, Ljh/j;->g:I

    iget-object p1, p1, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ljh/j;->h:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInset()I

    move-result v1

    iput v1, p0, Ljh/j;->i:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarTopPadding()I

    move-result v1

    iput v1, p0, Ljh/j;->j:I

    new-instance v1, Ljh/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljh/i;-><init>(Ljh/j;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljh/j;->k:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702c1

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702c2

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    invoke-virtual {p0}, Ljh/j;->v()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070345

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ljh/j;->l:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f071022

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ljh/j;->m:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f071021

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ljh/j;->n:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f071023

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ljh/j;->o:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f071024

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ljh/j;->p:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070371

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarBottomPadding()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInsetForGrid()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ljh/j;->q:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070274

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Ljh/j;->r:F

    new-instance v1, Ljh/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljh/i;-><init>(Ljh/j;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljh/j;->s:Lkotlin/Lazy;

    new-instance v1, Ljh/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljh/i;-><init>(Ljh/j;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljh/j;->t:Lkotlin/Lazy;

    const v1, 0x7f070f42

    invoke-virtual {p0, v1}, Ljh/j;->x(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Ljh/j;->u:F

    new-instance v1, Ljh/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljh/i;-><init>(Ljh/j;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljh/j;->v:Lkotlin/Lazy;

    const v1, 0x7f070a9b

    invoke-virtual {p0, v1}, Ljh/j;->x(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Ljh/j;->w:F

    new-instance v1, Ljh/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljh/i;-><init>(Ljh/j;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljh/j;->x:Lkotlin/Lazy;

    new-instance v1, Ljh/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljh/i;-><init>(Ljh/j;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ljh/j;->y:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090551

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMultiSelectPanelBottom()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Ljh/j;->z:I

    new-instance p1, Ljh/i;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Ljh/i;-><init>(Ljh/j;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljh/j;->A:Lkotlin/Lazy;

    iput v1, p0, Ljh/j;->B:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getDragGuideTopHeight()I

    move-result p1

    iput p1, p0, Ljh/j;->C:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getDragGuideBottomHeight()I

    move-result p1

    iput p1, p0, Ljh/j;->D:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    invoke-virtual {p0}, Ljh/j;->y()I

    move-result v0

    invoke-virtual {p0}, Ljh/j;->t()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public B()I
    .locals 2

    invoke-virtual {p0}, Ljh/j;->c()I

    move-result v0

    iget-object v1, p0, Ljh/j;->c:Ljh/k;

    iget-boolean v1, v1, Ljh/k;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljh/j;->C()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final C()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f071018

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Ljh/j;->I()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljh/j;->E()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()I
    .locals 1

    invoke-virtual {p0}, Ljh/j;->s()I

    move-result v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget-object p0, p0, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getMoreButtonAreaWidth()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final a()I
    .locals 2

    invoke-virtual {p0}, Ljh/j;->A()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v1, Ljh/k;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Ljh/j;->d()F

    move-result p0

    add-float/2addr p0, v1

    div-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ljh/j;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljh/j;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljh/j;->s()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget-object p0, p0, Ljh/k;->e:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ljh/j;->h:I

    return p0
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget-object p0, p0, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljh/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Ljh/j;->r:F

    return p0
.end method

.method public i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ljh/j;->q:I

    return p0
.end method

.method public abstract p()I
.end method

.method public q()I
    .locals 3

    invoke-virtual {p0}, Ljh/j;->A()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v1, Ljh/k;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0}, Ljh/j;->d()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ljh/j;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljh/j;->d()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public abstract s()I
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Ljh/j;->c()I

    move-result v0

    invoke-virtual {p0}, Ljh/j;->u()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Ljh/j;->C()I

    move-result p0

    return p0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Ljh/j;->c:Ljh/k;

    iget-object v1, v0, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarHeight()I

    move-result v1

    iget p0, p0, Ljh/j;->i:I

    add-int/2addr v1, p0

    iget-object p0, v0, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarBottomPadding()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public w()F
    .locals 0

    iget p0, p0, Ljh/j;->w:F

    return p0
.end method

.method public final x(I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-object v0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ljh/j;->g:I

    return p0
.end method
