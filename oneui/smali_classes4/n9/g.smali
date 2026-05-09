.class public abstract Ln9/g;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public C:I

.field public D:I

.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

.field public final f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Li9/c;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final s:Lkotlinx/coroutines/flow/StateFlow;

.field public final t:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final u:Lkotlinx/coroutines/flow/StateFlow;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/common/model/PackageEventOperator;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageEventOperator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coverSyncHelper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Ln9/g;->c:Landroid/content/Context;

    iput-object v2, v0, Ln9/g;->e:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    iput-object v3, v0, Ln9/g;->f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v1, -0x1

    iput v1, v0, Ln9/g;->h:I

    new-instance v2, Li9/c;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Li9/c;-><init>(IIZZZ)V

    iput-object v2, v0, Ln9/g;->i:Li9/c;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Ln9/g;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ln9/g;->k:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Ln9/g;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ln9/g;->m:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Li9/g;

    const/16 v3, 0xfa

    invoke-direct {v2, v3, v3}, Li9/g;-><init>(II)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln9/g;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Ln9/g;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    const/16 v15, 0x7fe

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/honeyspace/sdk/source/entity/LabelStyle;-><init>(ZIIIFFFFIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xd6

    const/4 v12, 0x0

    move-object v8, v3

    const/16 v3, 0x96

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln9/g;->p:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Ln9/g;->q:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Ln9/g;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ln9/g;->s:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Ln9/g;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Ln9/g;->u:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln9/g;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Ln9/g;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ln9/g;->x:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Ln9/g;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Ln9/g;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Ln9/g;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Ln9/g;->B:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/graphics/Point;IIIIFIILcom/honeyspace/common/data/HoneySpaceType;Z)V
    .locals 14

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    const-string v6, "span"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "spaceType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ln9/g;->i:Li9/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v7, Li9/c;->g:Landroid/graphics/Point;

    iput v1, v7, Li9/c;->h:I

    iput v2, v7, Li9/c;->i:I

    iget v6, p0, Ln9/g;->C:I

    if-ne v3, v6, :cond_0

    iget v6, p0, Ln9/g;->D:I

    if-eq v4, v6, :cond_e

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateWidgetSize "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v3, p0, Ln9/g;->C:I

    iput v4, p0, Ln9/g;->D:I

    new-instance v6, Li9/g;

    invoke-direct {v6, v3, v4}, Li9/g;-><init>(II)V

    iget-object v3, p0, Ln9/g;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Ln9/g;->g:Landroid/content/Context;

    if-nez v3, :cond_1

    iget-object v3, p0, Ln9/g;->c:Landroid/content/Context;

    :cond_1
    sget-object v4, Lcom/honeyspace/common/data/HoneySpaceType;->DEX_SPACE:Lcom/honeyspace/common/data/HoneySpaceType;

    if-ne v5, v4, :cond_2

    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/DexItemStyleFactory;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/TabletItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result v5

    iget-object v6, p0, Ln9/g;->f:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-eqz v5, :cond_6

    invoke-interface {v6, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/WideFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/WideFoldCoverItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v6, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldCoverMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/MultiFoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/FoldCoverMainSyncItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_a
    invoke-static {v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/FoldMainItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_b
    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/FoldFrontItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_c
    new-instance v4, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;

    invoke-direct {v4, v3}, Lcom/honeyspace/ui/common/iconview/style/PhoneItemStyleFactory;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :goto_1
    new-instance v6, Landroid/util/Size;

    iget v3, p0, Ln9/g;->C:I

    iget v4, p0, Ln9/g;->D:I

    invoke-direct {v6, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lcom/honeyspace/sdk/source/entity/StyleOption;

    new-instance v8, Lcom/honeyspace/sdk/source/entity/HideOption;

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move/from16 v9, p6

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;->getItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleFactory;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/StyleOption;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    move/from16 v4, p10

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setHideBadge(Z)V

    iget v4, p0, Ln9/g;->D:I

    int-to-float v4, v4

    const v5, 0x3f47ae14    # 0.78f

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_d

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setContentSize(I)V

    sget-object v4, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    new-instance v5, Landroid/util/Size;

    iget v6, p0, Ln9/g;->C:I

    iget v7, p0, Ln9/g;->D:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getContentSize()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    :cond_d
    iget-object v4, p0, Ln9/g;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ln9/g;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Ln9/g;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Ln9/g;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/g;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ln9/g;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
