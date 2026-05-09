.class public final Lsc/e;
.super Lsc/x;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final C0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d0:Ljava/lang/String;

.field public final e0:I

.field public final f0:I

.field public final g0:Landroid/content/res/Configuration;

.field public final h0:I

.field public final i0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public final v0:I

.field public final w0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x0:I

.field public final y0:I

.field public final z0:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZZZ)V
    .locals 11

    move/from16 v8, p6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    if-eqz p7, :cond_0

    const/4 v0, 0x1

    move v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v7, p9

    move-object v0, p0

    goto :goto_0

    :cond_0
    move v6, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p8

    move/from16 v7, p9

    :goto_0
    invoke-direct/range {v0 .. v7}, Lsc/x;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZ)V

    const-string v2, "FoldMainLayoutInfo"

    iput-object v2, p0, Lsc/e;->d0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    iput v2, p0, Lsc/e;->e0:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lsc/e;->f0:I

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getIS_Q7_DEVICE()Z

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iput-object v5, p0, Lsc/e;->g0:Landroid/content/res/Configuration;

    const v5, 0x7f09013e

    invoke-static {p1, v5, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    iput v3, p0, Lsc/e;->h0:I

    if-eqz p9, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    const v3, 0x7f0901f7

    iget v5, p0, Lsc/x;->n:I

    invoke-static {p1, v3, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lsc/e;->i0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v8, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    const v5, 0x7f090202

    iget v6, p0, Lsc/x;->n:I

    invoke-static {p1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, p0, Lsc/e;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lsc/e;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p9, :cond_3

    const v5, 0x7f0901fe

    iget v6, p0, Lsc/x;->n:I

    invoke-static {p1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, p0, Lsc/e;->l0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v6, 0x7f0903db

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, p0, Lsc/e;->m0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, p0, Lsc/e;->n0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, p0, Lsc/e;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, p0, Lsc/e;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v6, 0x7f090488

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lsc/e;->q0:I

    const v6, 0x7f09048a

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lsc/e;->r0:I

    const v6, 0x7f090486

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lsc/e;->s0:I

    invoke-virtual {p0, v9, v8}, Lsc/e;->E(IZ)I

    move-result v6

    iput v6, p0, Lsc/e;->t0:I

    const v6, 0x7f0901cb

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lsc/e;->v0:I

    const v6, 0x7f090143

    iget v7, p0, Lsc/x;->o:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    sget-object v6, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {v6, v9}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    const v6, 0x7f090246

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const v6, 0x7f090249

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const v6, 0x7f090247

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const v6, 0x7f090248

    iget v7, p0, Lsc/x;->n:I

    invoke-static {p1, v6, v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, p0, Lsc/e;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v4, :cond_4

    const v4, 0x7f0900f9

    invoke-static {p1, v4, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_4

    :cond_4
    const v4, 0x7f0900f7

    invoke-static {p1, v4, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    :goto_4
    iput v2, p0, Lsc/e;->x0:I

    const v2, 0x7f09015c

    iget v4, p0, Lsc/x;->n:I

    invoke-static {p1, v2, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lsc/e;->y0:I

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lsc/e;->z0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v2, p0, Lsc/x;->n:I

    const v4, 0x7f09014b

    const v6, 0x7f09014c

    if-eqz v8, :cond_6

    if-eqz p4, :cond_5

    invoke-static {p1, v6, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_5

    :cond_5
    invoke-static {p1, v4, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_5

    :cond_6
    if-eqz p9, :cond_7

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Lsc/e;->t0:I

    add-int/2addr v2, v3

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lsc/e;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v2, p0, Lsc/x;->n:I

    if-eqz v8, :cond_9

    if-eqz p4, :cond_8

    invoke-static {p1, v6, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_6

    :cond_8
    invoke-static {p1, v4, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_6

    :cond_9
    if-eqz p9, :cond_a

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    iget v2, p0, Lsc/e;->t0:I

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lsc/e;->B0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean v2, p0, Lsc/x;->i:Z

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    if-eqz p7, :cond_c

    const v2, 0x7f070eca

    invoke-static {p1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v9

    :cond_c
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lsc/e;->C0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Lsc/e;->h0:I

    return p0
.end method

.method public final C(Landroid/content/Context;IZZZIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "updateLayout"

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090500

    iget v5, v0, Lsc/e;->e0:I

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    invoke-static {v1, v4, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput v7, v0, Lsc/x;->u:I

    if-eqz p5, :cond_1

    const v7, 0x7f0904ff

    invoke-static {v1, v7, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    iput v7, v0, Lsc/x;->v:I

    if-eqz p5, :cond_2

    const v7, 0x7f09010e

    invoke-static {v1, v7, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v0, Lsc/e;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v5, 0x7f09014b

    iget-object v8, v0, Lsc/x;->e:Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-boolean v9, v0, Lsc/x;->h:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v10

    invoke-static {v1, v5, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lsc/x;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v11, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v10

    invoke-static {v1, v5, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v0, Lsc/x;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Insets;->bottom:I

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_7

    if-nez p5, :cond_7

    if-nez p4, :cond_6

    if-eqz p7, :cond_7

    :cond_6
    const v5, 0x7f070eca

    invoke-static {v1, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    :cond_7
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lsc/x;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v5, 0x7f090488

    iget v6, v0, Lsc/x;->n:I

    invoke-static {v1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    iput v5, v0, Lsc/e;->q0:I

    const v5, 0x7f09048a

    invoke-static {v1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    iput v5, v0, Lsc/e;->r0:I

    const v5, 0x7f090486

    invoke-static {v1, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    iput v5, v0, Lsc/e;->s0:I

    move/from16 v5, p6

    invoke-virtual {v0, v5, v3}, Lsc/e;->E(IZ)I

    move-result v5

    iput v5, v0, Lsc/e;->t0:I

    iget v5, v0, Lsc/x;->H:I

    iget-object v10, v0, Lsc/x;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v11, v0, Lsc/e;->f0:I

    iget-boolean v12, v0, Lsc/x;->i:Z

    if-nez v12, :cond_9

    const/16 v13, 0x8

    if-ge v2, v13, :cond_8

    const v13, 0x7f0901ef

    invoke-static {v1, v13, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v11

    goto :goto_6

    :cond_8
    const v13, 0x7f0901ea

    invoke-static {v1, v13, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v11

    :goto_6
    invoke-virtual {v0, v2, v3}, Lsc/x;->t(IZ)I

    move-result v3

    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iput v3, v0, Lsc/x;->Q:I

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2, v1, v3}, Lsc/e;->p(ILandroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lsc/x;->R:I

    goto/16 :goto_a

    :cond_9
    if-eqz p5, :cond_d

    const/16 v3, 0x9

    if-ltz v2, :cond_a

    if-ge v2, v3, :cond_a

    const v3, 0x7f090115

    goto :goto_7

    :cond_a
    if-ne v2, v3, :cond_b

    const v3, 0x7f090114

    goto :goto_7

    :cond_b
    const v3, 0x7f090118

    :goto_7
    invoke-static {v1, v3, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v0}, Lsc/x;->f()I

    move-result v11

    iget v13, v0, Lsc/x;->V:I

    mul-int/lit8 v13, v13, 0x2

    add-int v14, v13, v3

    mul-int/2addr v14, v2

    if-ge v11, v14, :cond_c

    invoke-virtual {v0}, Lsc/x;->f()I

    move-result v3

    int-to-float v3, v3

    int-to-float v11, v2

    div-float/2addr v3, v11

    int-to-float v11, v13

    sub-float/2addr v3, v11

    float-to-int v3, v3

    :cond_c
    iput v3, v0, Lsc/x;->Q:I

    goto :goto_a

    :cond_d
    if-eqz v3, :cond_f

    rsub-int/lit8 v3, v2, 0x8

    int-to-float v3, v3

    iget v13, v0, Lsc/x;->M:F

    mul-float/2addr v3, v13

    int-to-float v11, v11

    mul-float/2addr v3, v11

    float-to-int v3, v3

    iget v11, v0, Lsc/e;->y0:I

    add-int/2addr v11, v3

    if-eqz p4, :cond_e

    iget v3, v0, Lsc/x;->P:I

    goto :goto_8

    :cond_e
    iget v3, v0, Lsc/x;->O:I

    :goto_8
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_9

    :cond_f
    rsub-int/lit8 v3, v2, 0x8

    int-to-float v3, v3

    iget v13, v0, Lsc/x;->L:F

    mul-float/2addr v3, v13

    int-to-float v11, v11

    mul-float/2addr v3, v11

    float-to-int v3, v3

    iget v11, v0, Lsc/x;->K:I

    add-int/2addr v11, v3

    iget v3, v0, Lsc/x;->N:I

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_9
    iput v3, v0, Lsc/x;->Q:I

    if-eqz v2, :cond_10

    iget-object v3, v0, Lsc/e;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v3

    iget v3, v0, Lsc/x;->u:I

    add-int/2addr v11, v3

    iget v3, v0, Lsc/x;->Q:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v11

    iget v11, v0, Lsc/x;->v:I

    add-int/2addr v3, v11

    iget v11, v0, Lsc/x;->I:I

    add-int/2addr v3, v11

    mul-int/lit8 v11, v5, 0x2

    add-int/2addr v11, v3

    iget v3, v0, Lsc/e;->t0:I

    add-int/2addr v11, v3

    iget-object v3, v0, Lsc/e;->n0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    sub-int v3, v6, v3

    mul-int/lit8 v11, v2, 0x2

    div-int/2addr v3, v11

    iget v11, v0, Lsc/x;->S:I

    invoke-static {v3, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iput v3, v0, Lsc/x;->R:I

    :cond_10
    :goto_a
    iget v3, v0, Lsc/x;->Q:I

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, ", iconSize : "

    const-string v14, ", windowBound : ("

    const-string v15, "updateAppIconSize taskbar : "

    invoke-static {v3, v15, v13, v14, v12}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "), config :"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lsc/e;->g0:Landroid/content/res/Configuration;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p5, :cond_11

    const v8, 0x7f090107

    iget v11, v0, Lsc/x;->Q:I

    invoke-static {v1, v8, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v8

    goto :goto_b

    :cond_11
    move v8, v3

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v0, Lsc/x;->X:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v11, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v8, v0, Lsc/x;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v12, v0, Lsc/x;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v13, v0, Lsc/x;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v14, v0, Lsc/x;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p5, :cond_12

    const v3, 0x7f090105

    iget v4, v0, Lsc/x;->Q:I

    invoke-static {v1, v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f0702a4

    invoke-static {v1, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v6, 0x7f0904e8

    invoke-static {v1, v6, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    const v11, 0x7f09001e

    invoke-static {v1, v11, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v1, v4, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v4, 0x7f070ec7

    invoke-static {v1, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_c
    if-nez v9, :cond_16

    iget-boolean v3, v0, Lsc/x;->j:Z

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    iget v3, v0, Lsc/x;->Q:I

    if-eqz p5, :cond_14

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    iget v4, v0, Lsc/x;->I:I

    add-int/2addr v6, v4

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    iget v4, v0, Lsc/x;->u:I

    add-int/2addr v5, v4

    iget v4, v0, Lsc/x;->v:I

    add-int/2addr v5, v4

    iget v4, v0, Lsc/x;->Q:I

    iget v6, v0, Lsc/e;->x0:I

    add-int v7, v4, v6

    mul-int/2addr v7, v2

    add-int/2addr v7, v5

    iget v8, v0, Lsc/x;->W:I

    if-le v7, v8, :cond_15

    sub-int/2addr v8, v5

    mul-int/2addr v4, v2

    sub-int/2addr v8, v4

    div-int v6, v8, v2

    goto :goto_d

    :cond_14
    iget v2, v0, Lsc/x;->R:I

    mul-int/lit8 v6, v2, 0x2

    :cond_15
    :goto_d
    add-int/2addr v3, v6

    iput v3, v0, Lsc/e;->u0:I

    goto :goto_f

    :cond_16
    :goto_e
    iget v3, v0, Lsc/x;->Q:I

    invoke-virtual {v0, v2, v1, v3}, Lsc/e;->s(ILandroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lsc/e;->u0:I

    :goto_f
    if-eqz p5, :cond_17

    const v2, 0x7f0702a5

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    goto :goto_10

    :cond_17
    const v2, 0x7f070f00

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    :goto_10
    iput v2, v0, Lsc/x;->I:I

    if-eqz v9, :cond_18

    const v2, 0x7f090154

    iget v3, v0, Lsc/x;->Q:I

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_11

    :cond_18
    if-eqz p5, :cond_19

    const v2, 0x7f09010f

    iget v3, v0, Lsc/x;->Q:I

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_11

    :cond_19
    const v2, 0x7f070efe

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    :goto_11
    iput v2, v0, Lsc/x;->J:I

    iget v2, v0, Lsc/x;->Q:I

    invoke-virtual {v0, v2, v1}, Lsc/x;->n(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lsc/x;->U:I

    return-void
.end method

.method public final E(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Lsc/e;->r0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lsc/e;->q0:I

    :goto_0
    iget-object p2, p0, Lsc/e;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v0, p0, Lsc/e;->s0:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p2

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    iget-object p0, p0, Lsc/e;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsc/e;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lsc/e;->v0:I

    return p0
.end method

.method public final p(ILandroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsc/x;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lsc/e;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lsc/e;->B0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    if-lez p1, :cond_1

    iget p2, p0, Lsc/x;->n:I

    sub-int/2addr p2, v1

    mul-int v0, p3, p1

    sub-int/2addr p2, v0

    div-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    :cond_1
    iget p0, p0, Lsc/e;->v0:I

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lsc/e;->u0:I

    return p0
.end method

.method public final s(ILandroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsc/x;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsc/x;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lsc/x;->s(ILandroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final u()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/e;->C0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/e;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/e;->B0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/e;->z0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/e;->w0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
