.class public abstract Lsc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final C:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final D:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:I

.field public I:I

.field public J:I

.field public final K:I

.field public final L:F

.field public final M:F

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public final S:I

.field public T:I

.field public U:I

.field public final V:I

.field public final W:I

.field public final X:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Y:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final Z:I

.field public final a0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Landroid/content/Context;

.field public final c0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lcom/honeyspace/common/interfaces/WindowBounds;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public u:I

.field public v:I

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final y:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZ)V
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowBounds"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/x;->c:Landroid/content/Context;

    iput-object p2, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    iput-boolean p4, p0, Lsc/x;->f:Z

    iput-boolean p7, p0, Lsc/x;->g:Z

    sget-object p4, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    const/4 p7, 0x1

    if-ne p3, p4, :cond_0

    move p4, p7

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iput-boolean p4, p0, Lsc/x;->h:Z

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result p4

    iput-boolean p4, p0, Lsc/x;->i:Z

    sget-object p4, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne p3, p4, :cond_1

    move p3, p7

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    iput-boolean p3, p0, Lsc/x;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    if-ne p3, p7, :cond_2

    move p3, p7

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lsc/x;->k:Z

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Insets;->left:I

    iput p3, p0, Lsc/x;->l:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Insets;->right:I

    iput p3, p0, Lsc/x;->m:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    iput p3, p0, Lsc/x;->n:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->y:I

    if-eqz p6, :cond_3

    const p6, 0x7f070eca

    invoke-static {p1, p6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p6

    goto :goto_3

    :cond_3
    move p6, v1

    :goto_3
    sub-int/2addr p4, p6

    iput p4, p0, Lsc/x;->o:I

    const p4, 0x7f09001e

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p4, 0x7f090500

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p4, 0x7f070ec7

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p4, -0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->A:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->B:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->D:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lsc/x;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p5, :cond_4

    const p4, 0x7f090071

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p4

    goto :goto_4

    :cond_4
    move p4, v1

    :goto_4
    iput p4, p0, Lsc/x;->H:I

    if-eqz p5, :cond_5

    const p4, 0x7f070f00

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p4

    goto :goto_5

    :cond_5
    move p4, v1

    :goto_5
    iput p4, p0, Lsc/x;->I:I

    if-eqz p5, :cond_6

    const p4, 0x7f070eff

    invoke-static {p1, p4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v1

    :cond_6
    iput v1, p0, Lsc/x;->J:I

    const p4, 0x7f09015b

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lsc/x;->K:I

    const p3, 0x7f0901ad

    invoke-static {p1, p3, p7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p3

    iput p3, p0, Lsc/x;->L:F

    const p3, 0x7f0901ae

    invoke-static {p1, p3, p7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p3

    iput p3, p0, Lsc/x;->M:F

    const p3, 0x7f070350

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lsc/x;->N:I

    const p3, 0x7f070351

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lsc/x;->O:I

    const p3, 0x7f070352

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lsc/x;->P:I

    const p3, 0x7f07034c

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lsc/x;->S:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const p4, 0x7f0900f7

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const p4, 0x7f0900fa

    invoke-static {p1, p4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lsc/x;->V:I

    const p3, 0x7f09010c

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lsc/x;->W:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/x;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/x;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput p2, p0, Lsc/x;->Z:I

    const p2, 0x7f070f02

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/x;->a0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070f01

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lsc/x;->b0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const p2, 0x7f070f04

    invoke-static {p2, p1}, Lkotlin/text/g;->u(ILandroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lsc/x;->c0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-boolean v0, p0, Lsc/x;->f:Z

    iget-object v1, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsc/x;->B()I

    move-result p0

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    add-int/2addr p0, v0

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    iget-boolean v0, p0, Lsc/x;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsc/x;->B()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lsc/x;->B()I

    move-result p0

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_0
.end method

.method public abstract B()I
.end method

.method public C(Landroid/content/Context;IZZZIZ)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/x;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lsc/x;->W:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lsc/x;->J:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lsc/x;->I:I

    return p0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lsc/x;->b()I

    move-result v0

    iget-object v1, p0, Lsc/x;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lsc/x;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lsc/x;->u:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsc/x;->v:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lsc/x;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lsc/x;->H:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lsc/x;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lsc/x;->k()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lsc/x;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lsc/x;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lsc/x;->d()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lsc/x;->H:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public i()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/x;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public j()I
    .locals 1

    iget-boolean v0, p0, Lsc/x;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lsc/x;->A()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Lsc/x;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Lsc/x;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lsc/x;->A()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n(ILandroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lsc/x;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lsc/x;->f:Z

    if-eqz v2, :cond_1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const v0, 0x7f0901e6

    iget p0, p0, Lsc/x;->o:I

    invoke-static {p2, v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p0}, Lsc/x;->A()I

    move-result p1

    invoke-virtual {p0}, Lsc/x;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lsc/x;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract p(ILandroid/content/Context;I)I
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lsc/x;->T:I

    return p0
.end method

.method public s(ILandroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsc/x;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsc/x;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lsc/x;->R:I

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p3

    return p0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lsc/x;->p(ILandroid/content/Context;I)I

    move-result p0

    goto :goto_0
.end method

.method public final t(IZ)I
    .locals 0

    invoke-virtual {p0}, Lsc/x;->h()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    if-eqz p2, :cond_0

    const p1, 0x3f6147ae    # 0.88f

    goto :goto_0

    :cond_0
    const p1, 0x3f666666    # 0.9f

    :goto_0
    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public abstract u()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract v()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract w()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract x()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method

.method public abstract y()Lkotlinx/coroutines/flow/MutableStateFlow;
.end method
