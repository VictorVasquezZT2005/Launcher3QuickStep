.class public final Lsc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final c:Lcom/honeyspace/ui/common/entity/ParentType;

.field public final d:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

.field public final i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lsc/x;

.field public final o:I

.field public p:Lcom/honeyspace/sdk/source/entity/ItemStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/ui/common/entity/ParentType;Lcom/honeyspace/sdk/source/DeviceStatusSource;ZZIZFLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ZLcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;ZZZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p5

    move-object/from16 v4, p6

    move-object/from16 v15, p7

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move/from16 v5, p17

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workspaceGrid"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workspaceGridForCover"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "combinedDexInfo"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parentType"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deviceStatusSource"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sizeLevel"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "coverSyncHelper"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lsc/y;->a:Landroid/content/Context;

    iput-object v14, v0, Lsc/y;->b:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object v4, v0, Lsc/y;->c:Lcom/honeyspace/ui/common/entity/ParentType;

    iput-object v15, v0, Lsc/y;->d:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move/from16 v8, p8

    iput-boolean v8, v0, Lsc/y;->e:Z

    move/from16 v9, p10

    iput v9, v0, Lsc/y;->f:I

    move/from16 v9, p11

    iput-boolean v9, v0, Lsc/y;->g:Z

    move-object/from16 v9, p16

    iput-object v9, v0, Lsc/y;->h:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    iput-boolean v5, v0, Lsc/y;->i:Z

    new-instance v9, Lq5/b;

    const/16 v10, 0xe

    invoke-direct {v9, v0, v10}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, Lsc/y;->j:Lkotlin/Lazy;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v9

    iput-boolean v9, v0, Lsc/y;->k:Z

    sget-object v10, Lcom/honeyspace/ui/common/entity/ParentType;->NAVIHOTSEAT:Lcom/honeyspace/ui/common/entity/ParentType;

    const/16 v16, 0x1

    if-ne v4, v10, :cond_0

    move/from16 v10, v16

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lsc/y;->l:Z

    sget-object v10, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v4, v10, :cond_1

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v0, Lsc/y;->m:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v14}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v1, Lsc/b;

    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    move/from16 v10, p20

    invoke-direct {v1, v2, v3, v4, v10}, Lsc/b;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;Z)V

    move/from16 v17, v9

    :goto_2
    move-object v14, v11

    move-object v15, v12

    goto/16 :goto_17

    :cond_2
    move/from16 v10, p20

    sget-object v16, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v17

    if-nez v17, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v17

    if-eqz v17, :cond_4

    if-nez v9, :cond_3

    invoke-virtual {v0}, Lsc/y;->e()Z

    move-result v17

    if-eqz v17, :cond_4

    :cond_3
    move/from16 v17, v9

    goto/16 :goto_13

    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v17

    if-eqz v17, :cond_5

    if-nez v9, :cond_6

    invoke-virtual {v0}, Lsc/y;->e()Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v9

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lsc/i0;

    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    move/from16 v7, p18

    move/from16 v8, p19

    move v6, v5

    move/from16 v17, v9

    move v9, v10

    move/from16 v5, p9

    move/from16 v10, p21

    invoke-direct/range {v1 .. v10}, Lsc/i0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZZZ)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_7
    move/from16 v17, v9

    new-instance v1, Lsc/e;

    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    move-object/from16 v2, p1

    move-object/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p19

    move/from16 v9, p20

    move/from16 v10, p21

    invoke-direct/range {v1 .. v10}, Lsc/e;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZZZ)V

    goto :goto_2

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lsc/y;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v1, Lsc/h0;

    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4, v5}, Lsc/h0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v6

    const-string v8, "windowBounds"

    const v9, 0x7f090146

    if-eqz v6, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lsc/y;->d()Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Lsc/d;

    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v3, v1

    move-object v1, v6

    const/4 v6, 0x0

    move/from16 v16, v3

    move-object v3, v7

    const/4 v7, 0x0

    move/from16 v10, v16

    invoke-direct/range {v1 .. v9}, Lsc/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZI)V

    iget v4, v1, Lsc/x;->o:I

    if-eqz p17, :cond_9

    invoke-static {v2, v10, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v1, Lsc/d;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    const v5, 0x7f09014a

    iget v6, v1, Lsc/x;->l:I

    iget v7, v1, Lsc/x;->m:I

    iget-boolean v8, v1, Lsc/x;->k:Z

    iget v9, v1, Lsc/x;->n:I

    if-eqz p17, :cond_a

    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v2, v5, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v16

    if-eqz v8, :cond_b

    neg-int v10, v7

    goto :goto_6

    :cond_b
    move v10, v6

    :goto_6
    add-int v16, v16, v10

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, v1, Lsc/d;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p17, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v2, v5, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    neg-int v7, v6

    :goto_8
    add-int/2addr v5, v7

    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v1, Lsc/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    if-eqz p17, :cond_e

    const v10, 0x7f090146

    invoke-static {v2, v10, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    add-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v1, Lsc/d;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->useFinderButtonDynamicLayoutStyle(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f09013d

    invoke-static {v2, v3, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    goto :goto_b

    :cond_f
    if-eqz p17, :cond_10

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_10
    const v3, 0x7f09013c

    invoke-static {v2, v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    :goto_b
    iput v3, v1, Lsc/d;->i0:I

    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v1, Lsc/d;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto/16 :goto_2

    :cond_11
    new-instance v5, Lsc/d;

    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v5

    move/from16 v5, p17

    invoke-direct/range {v1 .. v9}, Lsc/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZZZI)V

    const v4, 0x7f090149

    iget v5, v1, Lsc/x;->l:I

    iget v6, v1, Lsc/x;->m:I

    iget-boolean v7, v1, Lsc/x;->k:Z

    iget v8, v1, Lsc/x;->n:I

    if-eqz p17, :cond_12

    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    goto :goto_d

    :cond_12
    invoke-static {v2, v4, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v9

    if-eqz v7, :cond_13

    neg-int v10, v6

    goto :goto_c

    :cond_13
    move v10, v5

    :goto_c
    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    :goto_d
    iput-object v9, v1, Lsc/d;->e0:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p17, :cond_14

    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    goto :goto_f

    :cond_14
    invoke-static {v2, v4, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    if-eqz v7, :cond_15

    goto :goto_e

    :cond_15
    neg-int v6, v5

    :goto_e
    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    :goto_f
    iput-object v4, v1, Lsc/d;->f0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v4, v1, Lsc/x;->o:I

    if-eqz p17, :cond_16

    const v10, 0x7f090146

    invoke-static {v2, v10, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v5

    goto :goto_10

    :cond_16
    const v10, 0x7f090146

    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v1, Lsc/d;->g0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    if-eqz p17, :cond_17

    invoke-static {v2, v10, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v10

    goto :goto_11

    :cond_17
    const/4 v10, 0x0

    :goto_11
    add-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v1, Lsc/d;->h0:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->useFinderButtonDynamicLayoutStyle(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f09013d

    invoke-static {v2, v3, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    goto :goto_12

    :cond_18
    if-eqz p17, :cond_19

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_19
    const v3, 0x7f09013c

    invoke-static {v2, v3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    :goto_12
    iput v3, v1, Lsc/d;->i0:I

    invoke-static {v13}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v1, Lsc/d;->j0:Lkotlinx/coroutines/flow/MutableStateFlow;

    goto/16 :goto_2

    :goto_13
    new-instance v1, Lsc/f0;

    invoke-virtual {v0}, Lsc/y;->c()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v3

    invoke-interface {v14}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v5

    invoke-interface {v14}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez p9, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Lsc/y;->d()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_15

    :cond_1a
    move-object/from16 v7, p3

    :goto_14
    move-object/from16 v4, p6

    move/from16 v8, p9

    move/from16 v9, p17

    move/from16 v10, p18

    move/from16 v13, p21

    move-object v14, v11

    move-object v15, v12

    move/from16 v11, p19

    move/from16 v12, p20

    goto :goto_16

    :cond_1b
    :goto_15
    move-object/from16 v7, p4

    goto :goto_14

    :goto_16
    invoke-direct/range {v1 .. v13}, Lsc/f0;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/ui/common/entity/ParentType;ZZLandroid/graphics/Point;ZZZZZZ)V

    :goto_17
    iput-object v1, v0, Lsc/y;->n:Lsc/x;

    move/from16 v1, p2

    iput v1, v0, Lsc/y;->o:I

    invoke-interface/range {p5 .. p5}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_1c
    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v15, v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Lsc/y;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_1e
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v17, :cond_20

    invoke-interface/range {p7 .. p8}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_20
    invoke-interface {v15}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_21
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_23
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {p7 .. p8}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_24
    if-eqz p9, :cond_25

    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_25
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_18

    :cond_26
    new-instance v1, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;-><init>(Landroid/content/Context;)V

    :goto_18
    invoke-virtual {v0}, Lsc/y;->a()Landroid/util/Size;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/sdk/source/entity/StyleOption;

    new-instance v4, Lcom/honeyspace/sdk/source/entity/HideOption;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 p17, p14

    move-object/from16 p15, v4

    move/from16 p19, v5

    move-object/from16 p20, v6

    move/from16 p16, v7

    move/from16 p18, v8

    invoke-direct/range {p15 .. p20}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v4, p12

    move-object/from16 v5, p15

    invoke-direct {v3, v5, v4, v14}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    if-nez p9, :cond_28

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Lsc/y;->d()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_27
    move-object/from16 v4, p3

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 v4, p4

    :goto_1a
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    iput-object v1, v0, Lsc/y;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 9

    iget-object v0, p0, Lsc/y;->n:Lsc/x;

    invoke-virtual {v0}, Lsc/x;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lsc/x;->u()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lsc/x;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lsc/x;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    iget-boolean v1, p0, Lsc/y;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsc/x;->A()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Lsc/x;->k()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget v4, v0, Lsc/x;->n:I

    :goto_0
    iget-boolean v5, p0, Lsc/y;->k:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lsc/y;->g:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lsc/x;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    iget v5, p0, Lsc/y;->f:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget v5, v0, Lsc/x;->o:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsc/x;->A()I

    move-result v5

    invoke-virtual {v0}, Lsc/x;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_1
    iget-object v6, p0, Lsc/y;->c:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v7, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    iget p0, p0, Lsc/y;->o:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v3

    invoke-static {p0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    div-int/2addr v4, v3

    invoke-virtual {v0}, Lsc/x;->o()I

    move-result v0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    goto :goto_3

    :cond_5
    sub-int/2addr v4, v3

    if-eqz v1, :cond_6

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, p0

    :goto_2
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    div-int/2addr v4, v0

    :goto_3
    new-instance v0, Landroid/util/Size;

    sub-int/2addr v5, v2

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move p0, v8

    :goto_4
    invoke-static {p0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    div-int/2addr v5, p0

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final b()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 7

    iget-object v0, p0, Lsc/y;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result v2

    iget-object v3, p0, Lsc/y;->n:Lsc/x;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsc/y;->d:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-boolean v2, p0, Lsc/y;->e:Z

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v3, Lsc/x;->c:Landroid/content/Context;

    const v4, 0x7f09004b

    iget v5, v3, Lsc/x;->n:I

    invoke-static {v2, v4, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, v3, Lsc/x;->c:Landroid/content/Context;

    const v5, 0x7f09004c

    iget v6, v3, Lsc/x;->o:I

    invoke-static {v4, v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setInnerPadding(Landroid/graphics/Point;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    iget-boolean v1, p0, Lsc/y;->k:Z

    if-eqz v1, :cond_2

    iget v4, v3, Lsc/x;->Q:I

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    sget-object v4, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {p0}, Lsc/y;->a()Landroid/util/Size;

    move-result-object v5

    iget v6, v3, Lsc/x;->Q:I

    invoke-virtual {v4, v5, v6, v6}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    :cond_2
    iget-boolean v4, p0, Lsc/y;->l:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lsc/y;->m:Z

    if-eqz v4, :cond_4

    :cond_3
    iget v4, p0, Lsc/y;->o:I

    iget v5, v3, Lsc/x;->Q:I

    iget-object v6, p0, Lsc/y;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v6, v5}, Lsc/x;->s(ILandroid/content/Context;I)I

    move-result v4

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p0}, Lsc/y;->a()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/util/Size;-><init>(II)V

    iget v4, v3, Lsc/x;->Q:I

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    sget-object v4, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    iget v3, v3, Lsc/x;->Q:I

    invoke-virtual {v4, v5, v3, v3}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lsc/y;->h:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    if-le v3, v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    sget-object v3, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {p0}, Lsc/y;->a()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v3, p0, v1, v1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    return-object v0
.end method

.method public final c()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lsc/y;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lsc/y;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/y;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lsc/y;->d:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-boolean p0, p0, Lsc/y;->e:Z

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsc/y;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsc/y;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lsc/y;->d:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-boolean p0, p0, Lsc/y;->e:Z

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result p0

    return p0
.end method
