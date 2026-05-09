.class public final Lsb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lvb/i0;

.field public final e:Landroid/view/View;

.field public final f:Ljb/p;

.field public final g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final h:Lsb/v;

.field public final i:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final j:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lvb/i0;Landroid/view/View;Ljb/p;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lsb/v;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/p;->c:Lvb/i0;

    iput-object p2, p0, Lsb/p;->e:Landroid/view/View;

    iput-object p3, p0, Lsb/p;->f:Ljb/p;

    iput-object p4, p0, Lsb/p;->g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object p5, p0, Lsb/p;->h:Lsb/v;

    invoke-virtual {p3}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    iput-object p1, p0, Lsb/p;->i:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p3}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iput-object p1, p0, Lsb/p;->j:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    new-instance p1, Lsb/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsb/m;-><init>(Lsb/p;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsb/p;->k:Lkotlin/Lazy;

    new-instance p1, Lsb/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsb/m;-><init>(Lsb/p;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsb/p;->l:Lkotlin/Lazy;

    new-instance p1, Lsb/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsb/m;-><init>(Lsb/p;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsb/p;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenFolderDragOperator"

    return-object p0
.end method

.method public final onChangeTargetScreen(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_0
    return-void
.end method

.method public final startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move/from16 v0, p3

    const-string v1, "iconItem"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lsb/p;->c:Lvb/i0;

    iget-object v2, v1, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v4}, Lwb/b;->s()Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    return v15

    :cond_0
    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startDrag item: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "  position: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v3, Lsb/p;->l:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lsb/p;->k:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/VibratorUtil;

    sget-object v7, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DRAG_AND_DROP()I

    move-result v7

    invoke-interface {v4, v5, v7}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    :cond_1
    iget-object v4, v1, Lvb/i0;->V:Lcom/honeyspace/sdk/HoneyState;

    sget-object v7, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v4}, Lwb/b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/honeyspace/sdk/OtherType;->EXTERNAL_FOLDER:Lcom/honeyspace/sdk/OtherType;

    move-object v10, v4

    goto :goto_2

    :cond_3
    move-object/from16 v10, v16

    :goto_2
    new-instance v19, Lcom/honeyspace/sdk/DragType;

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    iget v11, v1, Lvb/i0;->f:I

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v14}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lvb/i0;->A0()I

    move-result v4

    div-int v9, v0, v4

    new-instance v4, Lcom/honeyspace/sdk/DragItem;

    const/16 v13, 0xe4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v4 .. v14}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v6

    move-object v7, v8

    filled-new-array {v4}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v6

    if-ne v6, v11, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v15

    :goto_3
    iput-boolean v6, v1, Lvb/i0;->D0:Z

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    iget-object v12, v3, Lsb/p;->h:Lsb/v;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v2

    if-ne v2, v11, :cond_c

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    const-string v6, "dragItems"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dragType"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lmb/h;->f:Ljb/p;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.honeyspace.sdk.MultiSelectModelSupplier"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    invoke-interface {v6}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    if-eq v10, v2, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v6, v12, Lmb/h;->i:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lub/a;

    iget-object v9, v9, Lub/a;->a:Lmb/b;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmb/b;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v15

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    instance-of v14, v13, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v14, :cond_9

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v14}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v14

    invoke-interface/range {v19 .. v19}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v11

    if-ne v14, v11, :cond_9

    new-instance v17, Lcom/honeyspace/sdk/DragItem;

    const/16 v26, 0xf4

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v7

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v27}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v17

    move-object/from16 v7, v19

    move-object/from16 v19, v21

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v28, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v28

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v19

    move-object/from16 v19, v7

    move-object v7, v11

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v28, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v28

    goto :goto_6

    :cond_b
    move-object/from16 v19, v7

    goto :goto_9

    :cond_c
    move-object/from16 v19, v7

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v3, Lsb/p;->g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v2, v4, v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_d
    :goto_9
    new-instance v6, Lsb/o;

    invoke-direct {v6, v5, v4}, Lsb/o;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    invoke-virtual {v2, v5, v6, v4, v15}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;

    move-result-object v11

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v4

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v2

    move-object/from16 v18, v7

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$DragShadowBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$DragShadowBuilder;

    new-instance v17, Lcom/honeyspace/sdk/DragInfo;

    new-instance v7, Lsb/n;

    invoke-direct {v7, v3, v8}, Lsb/n;-><init>(Lsb/p;I)V

    new-instance v8, Lbb/a;

    const/16 v9, 0x19

    invoke-direct {v8, v3, v9}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v25}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v17

    iget-object v8, v3, Lsb/p;->m:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/HoneySharedData;

    const-string v9, "IsInternalDex"

    invoke-static {v8, v9}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_f

    goto :goto_a

    :cond_e
    const/4 v9, 0x1

    :cond_f
    invoke-virtual {v1}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_a
    invoke-virtual {v1}, Lvb/i0;->a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_10
    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/sdk/DragType;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v21

    sget-object v8, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v8, v5}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8, v6}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->setShadowInfo(Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;)V

    goto :goto_b

    :cond_11
    move-object/from16 v8, v16

    :goto_b
    invoke-virtual {v1, v0, v5}, Lvb/i0;->u(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;)Landroid/content/ClipData;

    move-result-object v0

    const v6, 0x100300

    if-eqz v8, :cond_15

    invoke-virtual {v1}, Lvb/i0;->g0()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lvb/i0;->W:Lwb/b;

    invoke-interface {v7}, Lwb/b;->c()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v16, Lcom/honeyspace/sdk/OtherType;->EXTERNAL_FOLDER:Lcom/honeyspace/sdk/OtherType;

    :cond_12
    move-object/from16 v23, v16

    new-instance v17, Lcom/honeyspace/sdk/DragInfo;

    new-instance v19, Lcom/honeyspace/sdk/DragType;

    sget-object v22, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    iget v7, v1, Lvb/i0;->f:I

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v25, 0x0

    move/from16 v24, v7

    move-object/from16 v20, v19

    invoke-direct/range {v20 .. v27}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lsb/n;

    const/4 v10, 0x1

    invoke-direct {v7, v3, v10}, Lsb/n;-><init>(Lsb/p;I)V

    new-instance v10, Lcom/honeyspace/ui/common/parser/b;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v8, v3}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v25}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v17

    invoke-virtual {v5, v0, v4, v7, v6}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v7, v1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    iget-object v0, v3, Lsb/p;->e:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    :goto_c
    move v10, v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    new-instance v12, Lcom/honeyspace/transition/delegate/a;

    move-object v1, v5

    move-object v5, v8

    move-object v0, v12

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/delegate/a;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;Lsb/p;Ljava/util/ArrayList;Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v0, v9

    move-object/from16 v9, v18

    invoke-static/range {v8 .. v14}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_14
    invoke-virtual {v1}, Lvb/i0;->a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v15

    :cond_15
    move-object/from16 v4, v18

    invoke-virtual {v5, v0, v2, v7, v6}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v7, v1, Lvb/i0;->j0:Lcom/honeyspace/sdk/DragInfo;

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v4}, Lsb/v;->W(Ljava/util/List;)V

    return v0

    :cond_16
    invoke-virtual {v1}, Lvb/i0;->a0()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v0
.end method
