.class public final Lsc/f0;
.super Lsc/x;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final B0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final C0:Z

.field public final D0:I

.field public final E0:I

.field public final F0:F

.field public final G0:F

.field public final H0:I

.field public final I0:F

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final N0:I

.field public final O0:I

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final T0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final U0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final V0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final W0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d0:Z

.field public final e0:Z

.field public final f0:Ljava/lang/String;

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final o0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final q0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZLandroid/graphics/Point;ZZZZZZ)V
    .locals 14

    move/from16 v0, p9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowBounds"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentType"

    move-object/from16 v7, p3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workspaceGrid"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p10, :cond_0

    move v10, v3

    :goto_0
    move-object v4, p0

    move-object v5, p1

    move/from16 v8, p8

    move/from16 v9, p11

    move/from16 v11, p12

    goto :goto_1

    :cond_0
    move v10, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v4 .. v11}, Lsc/x;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZ)V

    move/from16 v6, p4

    iput-boolean v6, p0, Lsc/f0;->d0:Z

    move/from16 v6, p5

    iput-boolean v6, p0, Lsc/f0;->e0:Z

    const-string v6, "TabletLayoutInfo"

    iput-object v6, p0, Lsc/f0;->f0:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v6

    iput v6, p0, Lsc/f0;->g0:I

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Lsc/f0;->h0:I

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Insets;->left:I

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Insets;->right:I

    const v9, 0x7f090140

    if-eqz v0, :cond_2

    sget-object v10, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v10

    if-eqz v10, :cond_1

    const v9, 0x7f09013f

    invoke-static {p1, v9, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v9

    goto :goto_2

    :cond_1
    invoke-static {p1, v9, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v9

    goto :goto_2

    :cond_2
    invoke-static {p1, v9, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v9

    :goto_2
    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Lsc/f0;->i0:I

    const v7, 0x7f070734

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    const v9, 0x7f090203

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v9, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v9

    invoke-virtual {p0, v7, p1}, Lsc/f0;->E(ILandroid/content/Context;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, p0, Lsc/f0;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p12, :cond_4

    move v10, v1

    goto :goto_4

    :cond_4
    const v10, 0x7f0901f8

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, p0, Lsc/f0;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, p0, Lsc/f0;->l0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p12, :cond_5

    const v10, 0x7f0901ff

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, p0, Lsc/f0;->m0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v11, 0x7f0903dc

    iget v12, p0, Lsc/x;->n:I

    invoke-static {p1, v11, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v11

    invoke-virtual {p0, v7, p1}, Lsc/f0;->E(ILandroid/content/Context;)I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, p0, Lsc/f0;->n0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, p0, Lsc/f0;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p12, :cond_6

    move v10, v1

    goto :goto_6

    :cond_6
    const v10, 0x7f090484

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, p0, Lsc/f0;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, p0, Lsc/f0;->q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v1

    goto :goto_7

    :cond_7
    const v11, 0x7f090489

    iget v12, p0, Lsc/x;->n:I

    invoke-static {p1, v11, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v11

    :goto_7
    iput v11, p0, Lsc/f0;->r0:I

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v1

    goto :goto_8

    :cond_8
    const v10, 0x7f09048b

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    :goto_8
    iput v10, p0, Lsc/f0;->s0:I

    const v10, 0x7f090487

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    iput v10, p0, Lsc/f0;->t0:I

    invoke-virtual {p0, v1, v0}, Lsc/f0;->I(IZ)I

    move-result v10

    iput v10, p0, Lsc/f0;->u0:I

    const v10, 0x7f0901cc

    iget v11, p0, Lsc/x;->n:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    iput v10, p0, Lsc/f0;->w0:I

    const v10, 0x7f090144

    iget v11, p0, Lsc/x;->o:I

    invoke-static {p1, v10, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    sget-object v10, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {v10, v1}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getNavbarSize(Z)I

    iget v11, p0, Lsc/x;->n:I

    iget v12, p0, Lsc/x;->o:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const v12, 0x7f090246

    invoke-static {p1, v12, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    iget v11, p0, Lsc/x;->n:I

    iget v12, p0, Lsc/x;->o:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const v12, 0x7f090249

    invoke-static {p1, v12, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    iget v11, p0, Lsc/x;->n:I

    iget v12, p0, Lsc/x;->o:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const v12, 0x7f090247

    invoke-static {p1, v12, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    iget v11, p0, Lsc/x;->n:I

    iget v12, p0, Lsc/x;->o:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const v12, 0x7f090248

    invoke-static {p1, v12, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    const v11, 0x7f090102

    invoke-static {p1, v11, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v11

    iput v11, p0, Lsc/f0;->x0:I

    const v11, 0x7f0900fb

    invoke-static {p1, v11, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v8

    iput v8, p0, Lsc/f0;->y0:I

    const v8, 0x7f09010d

    invoke-static {p1, v8, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    iput v6, p0, Lsc/f0;->z0:I

    const v6, 0x7f090108

    iget v8, p0, Lsc/x;->Q:I

    invoke-static {p1, v6, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, p0, Lsc/f0;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, p0, Lsc/f0;->B0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v10, p1}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v10

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    cmpg-double v6, v10, v12

    if-gez v6, :cond_9

    sget-object v6, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_9

    :cond_9
    move v6, v1

    :goto_9
    iput-boolean v6, p0, Lsc/f0;->C0:Z

    if-eqz v6, :cond_a

    const v8, 0x7f09015d

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v8

    goto :goto_a

    :cond_a
    const v8, 0x7f09015e

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v8

    :goto_a
    iput v8, p0, Lsc/f0;->D0:I

    const v8, 0x7f0901b3

    iget v10, p0, Lsc/x;->n:I

    invoke-static {p1, v8, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v8

    iput v8, p0, Lsc/f0;->E0:I

    const v8, 0x7f0901b0

    if-eqz v6, :cond_b

    const v10, 0x7f0901af

    invoke-static {p1, v10, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v10

    goto :goto_b

    :cond_b
    invoke-static {p1, v8, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v10

    :goto_b
    iput v10, p0, Lsc/f0;->F0:F

    const v10, 0x7f0901b1

    invoke-static {p1, v10, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v10

    iput v10, p0, Lsc/f0;->G0:F

    iget v10, p0, Lsc/x;->Z:I

    const/16 v11, 0x2bc

    if-ge v10, v11, :cond_c

    const v6, 0x7f07034f

    invoke-static {p1, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    goto :goto_c

    :cond_c
    if-eqz v6, :cond_d

    const v6, 0x7f07034d

    invoke-static {p1, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    goto :goto_c

    :cond_d
    const v6, 0x7f07034e

    invoke-static {p1, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    :goto_c
    iput v6, p0, Lsc/f0;->H0:I

    invoke-static {p1, v8, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v3

    iput v3, p0, Lsc/f0;->I0:F

    const v3, 0x7f070358

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lsc/f0;->J0:I

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsc/f0;->K0:I

    const v3, 0x7f070354

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsc/f0;->L0:I

    const v3, 0x7f070356

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsc/f0;->M0:I

    const v3, 0x7f070353

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsc/f0;->N0:I

    const v3, 0x7f07035b

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsc/f0;->O0:I

    const v3, 0x7f07035a

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsc/f0;->P0:I

    const v3, 0x7f07035c

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsc/f0;->Q0:I

    const v3, 0x7f07035d

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lsc/f0;->R0:I

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lsc/f0;->S0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v2, p0, Lsc/x;->n:I

    const v3, 0x7f09014f

    const v6, 0x7f09014d

    const v8, 0x7f09014e

    if-eqz v0, :cond_10

    sget-object v9, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz p7, :cond_e

    invoke-static {p1, v8, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_d

    :cond_e
    invoke-static {p1, v6, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_d

    :cond_f
    invoke-static {p1, v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_d

    :cond_10
    if-eqz p12, :cond_11

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v9, p0, Lsc/f0;->u0:I

    add-int/2addr v2, v9

    goto :goto_d

    :cond_11
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lsc/f0;->T0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v2, p0, Lsc/x;->n:I

    if-eqz v0, :cond_14

    sget-object v7, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz p7, :cond_12

    invoke-static {p1, v8, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_e

    :cond_12
    invoke-static {p1, v6, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_e

    :cond_13
    invoke-static {p1, v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_e

    :cond_14
    if-eqz p12, :cond_15

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_e

    :cond_15
    iget v2, p0, Lsc/f0;->u0:I

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lsc/f0;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean v2, p0, Lsc/x;->i:Z

    if-eqz v2, :cond_17

    :cond_16
    move p1, v1

    goto :goto_f

    :cond_17
    if-eqz v0, :cond_16

    if-eqz p10, :cond_16

    const v0, 0x7f070eca

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lsc/f0;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean p1, p0, Lsc/x;->j:Z

    if-eqz p1, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object p1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lsc/f0;->W0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Lsc/f0;->i0:I

    return p0
.end method

.method public final C(Landroid/content/Context;IZZZIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f090500

    iget v5, v0, Lsc/f0;->g0:I

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

    iget-object v7, v0, Lsc/f0;->B0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v5, 0x7f09014f

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

    iget-boolean v5, v0, Lsc/x;->j:Z

    if-nez v9, :cond_8

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_7

    if-nez p5, :cond_7

    if-nez p4, :cond_6

    if-eqz p7, :cond_7

    :cond_6
    const v10, 0x7f070eca

    invoke-virtual {v0, v10, v1}, Lsc/f0;->E(ILandroid/content/Context;)I

    move-result v10

    goto :goto_6

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Insets;->bottom:I

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lsc/x;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v11, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v10, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result v11

    iget v12, v0, Lsc/x;->n:I

    if-eqz v11, :cond_9

    move v11, v6

    goto :goto_7

    :cond_9
    const v11, 0x7f090489

    invoke-static {v1, v11, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v11

    :goto_7
    iput v11, v0, Lsc/f0;->r0:I

    invoke-virtual {v10}, Lcom/honeyspace/common/Rune$Companion;->getHARD_KEY_MODEL()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    const v6, 0x7f09048b

    invoke-static {v1, v6, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    :goto_8
    iput v6, v0, Lsc/f0;->s0:I

    const v6, 0x7f090487

    invoke-static {v1, v6, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v6

    iput v6, v0, Lsc/f0;->t0:I

    move/from16 v6, p6

    invoke-virtual {v0, v6, v3}, Lsc/f0;->I(IZ)I

    move-result v6

    iput v6, v0, Lsc/f0;->u0:I

    iget v6, v0, Lsc/x;->H:I

    iget-object v10, v0, Lsc/x;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean v11, v0, Lsc/f0;->d0:Z

    iget v15, v0, Lsc/x;->Z:I

    iget v4, v0, Lsc/f0;->h0:I

    iget-boolean v13, v0, Lsc/x;->i:Z

    if-nez v13, :cond_11

    if-eqz v3, :cond_d

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_b

    const v14, 0x7f0901f5

    invoke-static {v1, v14, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    :goto_9
    move/from16 v17, v5

    goto :goto_a

    :cond_b
    const/16 v14, 0xf

    if-ge v2, v14, :cond_c

    const v14, 0x7f0901ed

    invoke-static {v1, v14, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    goto :goto_9

    :cond_c
    const v4, 0x7f0901f3

    const/4 v14, 0x1

    invoke-static {v1, v4, v14}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v4

    invoke-virtual {v0}, Lsc/x;->h()I

    move-result v14

    move/from16 p4, v4

    iget v4, v0, Lsc/x;->I:I

    sub-int/2addr v14, v4

    int-to-float v4, v14

    int-to-float v14, v2

    div-float/2addr v4, v14

    mul-float v4, v4, p4

    float-to-int v4, v4

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v14, 0xd

    if-ge v2, v14, :cond_e

    const v14, 0x7f0901ec

    invoke-static {v1, v14, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    goto :goto_9

    :cond_e
    const v14, 0x7f0901f2

    invoke-static {v1, v14, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    goto :goto_9

    :cond_f
    const/16 v14, 0x9

    if-ge v2, v14, :cond_10

    const v14, 0x7f0901f1

    invoke-static {v1, v14, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    goto :goto_9

    :cond_10
    const v14, 0x7f0901f4

    move/from16 v17, v5

    const/4 v5, 0x1

    invoke-static {v1, v14, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v5

    rsub-int/lit8 v14, v2, 0x9

    int-to-float v14, v14

    const v16, 0x3ac49ba6    # 0.0015f

    mul-float v14, v14, v16

    add-float/2addr v14, v5

    int-to-float v4, v4

    mul-float/2addr v4, v14

    float-to-int v4, v4

    :goto_a
    invoke-virtual {v0, v2, v3}, Lsc/x;->t(IZ)I

    move-result v3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iput v3, v0, Lsc/x;->Q:I

    invoke-virtual {v0, v2, v1, v3}, Lsc/f0;->p(ILandroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lsc/x;->R:I

    :goto_b
    move/from16 v18, v6

    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_11
    move/from16 v17, v5

    const/16 v5, 0xe

    if-eqz p5, :cond_19

    const/16 v3, 0xb

    if-ltz v2, :cond_12

    if-ge v2, v3, :cond_12

    const v3, 0x7f090116

    goto :goto_c

    :cond_12
    if-ne v2, v3, :cond_13

    const v3, 0x7f090111

    goto :goto_c

    :cond_13
    const/16 v3, 0xc

    if-ne v2, v3, :cond_14

    const v3, 0x7f09011a

    goto :goto_c

    :cond_14
    const/16 v14, 0xd

    if-ne v2, v14, :cond_15

    const v3, 0x7f090119

    goto :goto_c

    :cond_15
    if-ne v2, v5, :cond_16

    const v3, 0x7f090113

    goto :goto_c

    :cond_16
    const/16 v14, 0xf

    if-ne v2, v14, :cond_17

    const v3, 0x7f090112

    goto :goto_c

    :cond_17
    const v3, 0x7f090117

    :goto_c
    invoke-static {v1, v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v0}, Lsc/x;->f()I

    move-result v4

    iget v5, v0, Lsc/f0;->y0:I

    mul-int/lit8 v5, v5, 0x2

    add-int v14, v5, v3

    mul-int/2addr v14, v2

    if-ge v4, v14, :cond_18

    invoke-virtual {v0}, Lsc/x;->f()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    :cond_18
    iput v3, v0, Lsc/x;->Q:I

    goto :goto_b

    :cond_19
    iget v14, v0, Lsc/f0;->H0:I

    if-eqz v11, :cond_1a

    const v3, 0x7f070ecd

    invoke-virtual {v0, v3, v1}, Lsc/f0;->E(ILandroid/content/Context;)I

    move-result v3

    :goto_d
    move/from16 v18, v6

    move-object/from16 v20, v7

    goto/16 :goto_11

    :cond_1a
    const/16 v5, 0x2bc

    iget v3, v0, Lsc/f0;->J0:I

    if-ge v15, v5, :cond_1c

    rsub-int/lit8 v5, v2, 0x8

    int-to-float v5, v5

    move/from16 v16, v5

    iget v5, v0, Lsc/f0;->G0:F

    mul-float v5, v5, v16

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, v0, Lsc/f0;->E0:I

    add-int/2addr v5, v4

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/16 v4, 0x26c

    if-ge v15, v4, :cond_1b

    iget v4, v0, Lsc/f0;->Q0:I

    goto :goto_e

    :cond_1b
    iget v4, v0, Lsc/f0;->R0:I

    :goto_e
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_d

    :cond_1c
    iget-boolean v5, v0, Lsc/f0;->e0:Z

    move/from16 v16, v5

    iget v5, v0, Lsc/f0;->K0:I

    move/from16 v18, v6

    iget-boolean v6, v0, Lsc/f0;->C0:Z

    move/from16 v19, v6

    iget v6, v0, Lsc/f0;->O0:I

    move-object/from16 v20, v7

    iget v7, v0, Lsc/f0;->F0:F

    move/from16 v21, v7

    iget v7, v0, Lsc/f0;->D0:I

    if-eqz v16, :cond_21

    if-eqz v19, :cond_1f

    iget v5, v0, Lsc/f0;->P0:I

    if-eqz p3, :cond_1e

    int-to-float v3, v7

    rsub-int/lit8 v6, v2, 0xa

    int-to-float v6, v6

    mul-float v6, v6, v21

    int-to-float v4, v4

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    float-to-int v3, v6

    if-eqz p7, :cond_1d

    iget v4, v0, Lsc/f0;->N0:I

    goto :goto_f

    :cond_1d
    iget v4, v0, Lsc/f0;->M0:I

    :goto_f
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto/16 :goto_11

    :cond_1e
    rsub-int/lit8 v6, v2, 0xa

    int-to-float v6, v6

    mul-float v6, v6, v21

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    add-int/2addr v7, v4

    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_11

    :cond_1f
    if-eqz p3, :cond_20

    rsub-int/lit8 v3, v2, 0x8

    int-to-float v3, v3

    mul-float v3, v3, v21

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v7, v3

    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_11

    :cond_20
    rsub-int/lit8 v5, v2, 0x8

    int-to-float v5, v5

    mul-float v5, v5, v21

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v7, v4

    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_11

    :cond_21
    if-eqz p3, :cond_23

    rsub-int/lit8 v3, v2, 0x8

    int-to-float v3, v3

    move/from16 v16, v3

    iget v3, v0, Lsc/f0;->I0:F

    mul-float v3, v3, v16

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v7, v3

    if-eqz p4, :cond_22

    iget v5, v0, Lsc/f0;->L0:I

    :cond_22
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_11

    :cond_23
    if-eqz v19, :cond_24

    const/16 v5, 0x8

    goto :goto_10

    :cond_24
    const/16 v5, 0xe

    :goto_10
    add-int/lit8 v5, v5, 0x2

    if-le v2, v5, :cond_25

    mul-int/lit8 v4, v14, 0x2

    add-int/2addr v3, v4

    mul-int/2addr v3, v5

    div-int/2addr v3, v2

    sub-int/2addr v3, v4

    goto :goto_11

    :cond_25
    rsub-int/lit8 v5, v2, 0x8

    int-to-float v5, v5

    mul-float v5, v5, v21

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v7, v4

    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    :goto_11
    iput v3, v0, Lsc/x;->Q:I

    if-eqz v2, :cond_26

    iget-object v3, v0, Lsc/f0;->l0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Lsc/x;->u:I

    add-int/2addr v4, v3

    iget v3, v0, Lsc/x;->Q:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v4

    iget v4, v0, Lsc/x;->v:I

    add-int/2addr v3, v4

    iget v4, v0, Lsc/x;->I:I

    add-int/2addr v3, v4

    mul-int/lit8 v6, v18, 0x2

    add-int/2addr v6, v3

    iget v3, v0, Lsc/f0;->u0:I

    add-int/2addr v6, v3

    iget-object v3, v0, Lsc/f0;->o0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v6

    sub-int v3, v12, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    div-int/2addr v3, v4

    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    iput v3, v0, Lsc/x;->R:I

    :cond_26
    :goto_12
    iget v3, v0, Lsc/x;->Q:I

    iget v4, v0, Lsc/x;->R:I

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ", iconSize : "

    const-string v7, ", itemPadding: "

    const-string v14, "updateAppIconSize taskbar : "

    invoke-static {v3, v14, v6, v7, v13}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", shortWidthDp = "

    const-string v7, ", windowBound : ("

    invoke-static {v3, v4, v6, v15, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p5, :cond_27

    const v4, 0x7f090108

    iget v5, v0, Lsc/x;->Q:I

    invoke-static {v1, v4, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    goto :goto_13

    :cond_27
    move v4, v3

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lsc/f0;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lsc/x;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, v0, Lsc/x;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lsc/x;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v0, Lsc/x;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p5, :cond_28

    const v3, 0x7f090106

    iget v12, v0, Lsc/x;->Q:I

    invoke-static {v1, v3, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    const v12, 0x7f0702a4

    invoke-static {v1, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v12, 0x7f0904e8

    invoke-static {v1, v12, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    const v5, 0x7f09001e

    invoke-static {v1, v5, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v5, 0x7f090500

    invoke-static {v1, v5, v12}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const v5, 0x7f070ec7

    invoke-virtual {v0, v5, v1}, Lsc/f0;->E(ILandroid/content/Context;)I

    move-result v5

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_14
    if-nez v9, :cond_2c

    if-eqz v17, :cond_29

    goto :goto_16

    :cond_29
    iget v3, v0, Lsc/x;->Q:I

    if-eqz p5, :cond_2a

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface/range {v20 .. v20}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v0, Lsc/x;->I:I

    add-int/2addr v5, v4

    mul-int/lit8 v6, v18, 0x2

    add-int/2addr v6, v5

    iget v4, v0, Lsc/x;->u:I

    add-int/2addr v6, v4

    iget v4, v0, Lsc/x;->v:I

    add-int/2addr v6, v4

    iget v4, v0, Lsc/x;->Q:I

    iget v5, v0, Lsc/f0;->x0:I

    add-int v7, v4, v5

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    iget v8, v0, Lsc/f0;->z0:I

    if-le v7, v8, :cond_2b

    sub-int/2addr v8, v6

    mul-int/2addr v4, v2

    sub-int/2addr v8, v4

    div-int v5, v8, v2

    goto :goto_15

    :cond_2a
    iget v2, v0, Lsc/x;->R:I

    mul-int/lit8 v5, v2, 0x2

    :cond_2b
    :goto_15
    add-int/2addr v3, v5

    iput v3, v0, Lsc/f0;->v0:I

    goto :goto_17

    :cond_2c
    :goto_16
    iget v3, v0, Lsc/x;->Q:I

    invoke-virtual {v0, v2, v1, v3}, Lsc/f0;->s(ILandroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lsc/f0;->v0:I

    :goto_17
    if-eqz v11, :cond_2d

    const v2, 0x7f0701ff

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v2

    goto :goto_18

    :cond_2d
    if-eqz v9, :cond_2e

    const v2, 0x7f070344

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    goto :goto_18

    :cond_2e
    if-eqz p5, :cond_2f

    const v2, 0x7f0702a5

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    goto :goto_18

    :cond_2f
    const v2, 0x7f070f00

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    :goto_18
    iput v2, v0, Lsc/x;->I:I

    const v2, 0x7f070eff

    if-eqz v11, :cond_30

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v2

    goto :goto_19

    :cond_30
    if-eqz v9, :cond_31

    const v2, 0x7f090155

    iget v3, v0, Lsc/x;->Q:I

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_19

    :cond_31
    if-eqz p5, :cond_32

    const v2, 0x7f090110

    iget v3, v0, Lsc/x;->Q:I

    invoke-static {v1, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    goto :goto_19

    :cond_32
    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    :goto_19
    iput v2, v0, Lsc/x;->J:I

    iget v2, v0, Lsc/x;->Q:I

    invoke-virtual {v0, v2, v1}, Lsc/x;->n(ILandroid/content/Context;)I

    move-result v1

    iput v1, v0, Lsc/x;->U:I

    return-void
.end method

.method public final E(ILandroid/content/Context;)I
    .locals 0

    iget-boolean p0, p0, Lsc/f0;->d0:Z

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p2, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final I(IZ)I
    .locals 3

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lsc/f0;->d0:Z

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget p1, p0, Lsc/f0;->s0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lsc/f0;->r0:I

    :goto_0
    iget-boolean p2, p0, Lsc/x;->g:Z

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    :goto_1
    iget-object v1, p0, Lsc/f0;->p0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lsc/f0;->t0:I

    mul-int/2addr v2, p2

    add-int/2addr v2, v1

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    iget-object p0, p0, Lsc/f0;->q0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/f0;->A0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lsc/f0;->z0:I

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsc/f0;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/f0;->W0:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    iget p0, p0, Lsc/f0;->w0:I

    return p0
.end method

.method public final p(ILandroid/content/Context;I)I
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lsc/x;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lsc/f0;->T0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lsc/f0;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lsc/x;->I:I

    iget v2, p0, Lsc/x;->H:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    if-lez p1, :cond_1

    iget p2, p0, Lsc/x;->n:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    mul-int v0, p3, p1

    sub-int/2addr p2, v0

    div-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    :cond_1
    iget p0, p0, Lsc/f0;->w0:I

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lsc/f0;->v0:I

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

    iget-object p0, p0, Lsc/f0;->V0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/f0;->T0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/f0;->U0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/f0;->S0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lsc/f0;->B0:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
