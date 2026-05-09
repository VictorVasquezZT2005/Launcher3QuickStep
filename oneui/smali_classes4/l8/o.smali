.class public abstract Ll8/o;
.super Lcom/honeyspace/ui/common/LayoutInfo;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:I

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final c:I

.field public final e:I

.field public final f:Lcom/honeyspace/common/interfaces/WindowBounds;

.field public final g:Landroid/graphics/Point;

.field public final h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V
    .locals 2

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

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/LayoutInfo;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ll8/o;->c:I

    iput p3, p0, Ll8/o;->e:I

    iput-object p4, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    iput-object p6, p0, Ll8/o;->g:Landroid/graphics/Point;

    iput-object p7, p0, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    iput p8, p0, Ll8/o;->i:I

    iput-boolean p9, p0, Ll8/o;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p8

    invoke-virtual {p8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ll8/o;->k:Z

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p8

    iget p8, p8, Landroid/graphics/Insets;->top:I

    invoke-virtual {p4}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ll8/o;->l:I

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->isHorizontalSearchBar()Z

    move-result p8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    iput p4, p0, Ll8/o;->m:I

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInset()I

    move-result p4

    iput p4, p0, Ll8/o;->n:I

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getBottomInsetForGrid()I

    move-result p4

    iput p4, p0, Ll8/o;->o:I

    new-instance p4, Ll8/n;

    const/4 p8, 0x0

    invoke-direct {p4, p0, p8}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Ll8/o;->p:Lkotlin/Lazy;

    new-instance p4, Ll8/n;

    const/4 p8, 0x6

    invoke-direct {p4, p0, p8}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Ll8/o;->q:Lkotlin/Lazy;

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarHeight()I

    move-result p4

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarTopPadding()I

    move-result p8

    add-int/2addr p8, p4

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarBottomPadding()I

    move-result p4

    add-int/2addr p4, p8

    iput p4, p0, Ll8/o;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p8, 0x7f071018

    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Ll8/o;->s:I

    invoke-virtual {p0}, Ll8/o;->i()I

    move-result p8

    add-int/2addr p8, p4

    invoke-virtual {p0}, Ll8/o;->h()I

    move-result p4

    add-int/2addr p4, p8

    iput p4, p0, Ll8/o;->t:I

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarHeight()I

    move-result p8

    const v1, 0x7f070371

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr p8, v1

    div-int/lit8 p8, p8, 0x2

    invoke-virtual {p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSearchBarBottomPadding()I

    move-result p7

    add-int/2addr p7, p8

    iput p7, p0, Ll8/o;->u:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const p8, 0x7f071022

    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Ll8/o;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const p8, 0x7f071021

    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Ll8/o;->w:I

    const p7, 0x7f070a95

    invoke-virtual {p0, p7}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p7

    invoke-virtual {p7}, Landroid/util/TypedValue;->getFloat()F

    move-result p7

    iput p7, p0, Ll8/o;->x:F

    if-eqz p9, :cond_2

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    iput v0, p0, Ll8/o;->y:I

    if-le p2, p3, :cond_3

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p5, p6, p4}, Lcom/google/gson/internal/g;->n(Landroid/graphics/Point;Z)Ll8/a;

    move-result-object p4

    iget p4, p4, Ll8/a;->d:F

    :goto_2
    int-to-float p3, p3

    mul-float/2addr p4, p3

    float-to-int p3, p4

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p5, p6, p4}, Lcom/google/gson/internal/g;->n(Landroid/graphics/Point;Z)Ll8/a;

    move-result-object p4

    iget p4, p4, Ll8/a;->b:F

    goto :goto_2

    :goto_3
    iput p3, p0, Ll8/o;->z:I

    const p3, 0x7f09042f

    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p3

    iput p3, p0, Ll8/o;->A:I

    new-instance p3, Ll8/n;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/o;->B:Lkotlin/Lazy;

    new-instance p3, Ll8/n;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ll8/o;->C:Lkotlin/Lazy;

    iput p2, p0, Ll8/o;->D:I

    new-instance p2, Ll8/n;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/o;->E:Lkotlin/Lazy;

    new-instance p2, Ll8/n;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/o;->F:Lkotlin/Lazy;

    new-instance p2, Ll8/n;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/o;->G:Lkotlin/Lazy;

    new-instance p2, Ll8/n;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/o;->H:Lkotlin/Lazy;

    new-instance p2, Ll8/n;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/o;->I:Lkotlin/Lazy;

    new-instance p2, Ll8/n;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/o;->J:Lkotlin/Lazy;

    new-instance p2, Ll8/n;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/o;->K:Lkotlin/Lazy;

    new-instance p2, Ll8/n;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ll8/n;-><init>(Ll8/o;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ll8/o;->L:Lkotlin/Lazy;

    new-instance p2, Lhq/d;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1, p0}, Lhq/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll8/o;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Ll8/o;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

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

.method public abstract C()I
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

    iget-object p0, p0, Ll8/o;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final K()I
    .locals 0

    iget-object p0, p0, Ll8/o;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public L()I
    .locals 0

    iget-object p0, p0, Ll8/o;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public M()F
    .locals 0

    iget p0, p0, Ll8/o;->x:F

    return p0
.end method

.method public N()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O(I)Landroid/util/TypedValue;
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

.method public P()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R()I
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Ll8/o;->l:I

    return p0
.end method

.method public S()I
    .locals 1

    invoke-virtual {p0}, Ll8/o;->k()I

    move-result v0

    invoke-virtual {p0}, Ll8/o;->A()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public T()I
    .locals 1

    invoke-virtual {p0}, Ll8/o;->l()I

    move-result v0

    invoke-virtual {p0}, Ll8/o;->L()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Ll8/o;->D:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ll8/o;->z:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ll8/o;->y:I

    return p0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Ll8/o;->e:I

    invoke-virtual {p0}, Ll8/o;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Ll8/o;->m:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Ll8/o;->a()I

    move-result v0

    invoke-virtual {p0}, Ll8/o;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->k()I

    move-result v1

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_COVER_SYNC_PAGE()Z

    move-result v2

    iget p0, p0, Ll8/o;->i:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p0, -0x1

    :goto_0
    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, p0

    return v0
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

.method public j()I
    .locals 2

    iget v0, p0, Ll8/o;->r:I

    invoke-virtual {p0}, Ll8/o;->C()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ll8/o;->I()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->E()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Ll8/o;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Ll8/o;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ll8/o;->A:I

    return p0
.end method

.method public abstract s()I
.end method

.method public abstract t()F
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Ll8/o;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public abstract v()F
.end method

.method public w()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ll8/o;->u:I

    return p0
.end method

.method public abstract y()I
.end method
