.class public final Lnh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.implements Lnh/b;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Lmh/m0;

.field public final g:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final h:Lo0/a;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lmh/m0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lo0/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/j;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p2, p0, Lnh/j;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p3, p0, Lnh/j;->f:Lmh/m0;

    iput-object p4, p0, Lnh/j;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p5, p0, Lnh/j;->h:Lo0/a;

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->a()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static c(Lnh/j;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    iget-object v14, v2, Lnh/j;->f:Lmh/m0;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    iget-object v1, v2, Lnh/j;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    sget-object v3, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v14}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    return v13

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    instance-of v7, v5, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    if-eqz v7, :cond_3

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_14

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v14}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dragLayer"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewModel"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnh/f;

    invoke-direct {v8, v7, v5, v1}, Lnh/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iput-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object v5, v2, Lnh/j;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    sget-object v7, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DRAG_AND_DROP()I

    move-result v7

    invoke-interface {v5, v4, v7}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    new-instance v5, Landroid/content/ClipDescription;

    const-string v7, ""

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v8, Landroid/os/PersistableBundle;

    invoke-direct {v8}, Landroid/os/PersistableBundle;-><init>()V

    const-string v9, "use_drag_info"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "add_icon_other_window"

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v8}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v8, Landroid/content/ClipData;

    new-instance v9, Landroid/content/ClipData$Item;

    invoke-direct {v9, v7}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v5, v9}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object/from16 v16, v3

    new-instance v3, Lcom/honeyspace/sdk/DragItem;

    new-instance v5, Lcom/honeyspace/sdk/DragType;

    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v12}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v6

    const/16 v12, 0xf4

    move v6, v13

    const/4 v13, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v14

    move v14, v7

    move-object v7, v5

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v6, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v3, v3, Lqh/w;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v9}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    if-eq v9, v3, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v8, v2, Lnh/j;->h:Lo0/a;

    invoke-virtual {v8, v7}, Lo0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/view/View;

    if-eqz v20, :cond_a

    new-instance v19, Lcom/honeyspace/sdk/DragItem;

    new-instance v21, Lcom/honeyspace/sdk/DragType;

    sget-object v22, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sget-object v23, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v21 .. v28}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0xf4

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v21

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v29}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v13, 0x1

    :cond_c
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v3, p1

    invoke-interface {v6, v5, v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_d
    new-instance v3, Lnh/i;

    invoke-direct {v3, v4, v5}, Lnh/i;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    sget-object v6, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    invoke-virtual {v6, v4, v3, v5, v14}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;

    move-result-object v11

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v31, v5

    move-object v5, v3

    move-object v3, v6

    move-object/from16 v6, v31

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v12

    move-object v5, v6

    new-instance v3, Lcom/honeyspace/sdk/DragType;

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v19, v14

    move-object v14, v4

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v3

    sget-object v3, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    new-instance v7, Lei/o;

    const/16 v3, 0x1d

    invoke-direct {v7, v3, v2, v14}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lnh/h;

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v3, v14

    move-object v14, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v5}, Lnh/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/View;I)V

    move-object v5, v3

    move-object v2, v8

    move-object v8, v0

    move-object v0, v4

    new-instance v4, Lcom/honeyspace/sdk/DragInfo;

    const/4 v9, 0x0

    move-object v3, v11

    const/16 v11, 0x30

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v30, v16

    invoke-direct/range {v4 .. v12}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v13, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->H0:Z

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    const-string v6, "clipDataHelper"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v6, v4}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_f
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    const v6, 0x100300

    if-eqz v1, :cond_12

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v7, v8, :cond_11

    invoke-virtual {v0, v15, v3, v4, v6}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v14, :cond_10

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v14}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_10
    new-instance v8, Ldi/f1;

    const/4 v2, 0x1

    move-object/from16 v3, v30

    invoke-direct {v8, v0, v3, v2}, Ldi/f1;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v13

    :cond_11
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->w()V

    return v19

    :cond_12
    move-object/from16 v3, v30

    invoke-virtual {v0, v15, v3, v4, v6}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v3, v4, :cond_13

    invoke-static {v0}, Lpt/h;->d(Landroid/view/View;)V

    return v1

    :cond_13
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->w()V

    return v1

    :cond_14
    move-object v2, v1

    move-object v1, v3

    move-object/from16 v18, v14

    move-object/from16 v3, p1

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p0

    goto/16 :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljh/d;ZZ)Z
    .locals 11

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnh/j;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v3, v3, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v5, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_6

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lnh/j;->f:Lmh/m0;

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "skip long click item state is in transition"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v1, p0, Lnh/j;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "skip long click item quickoption is showing"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v4, p1, Lcom/honeyspace/common/iconview/IconView;

    if-nez v4, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lnh/j;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-static {v6, p1, v3, v4, v5}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    const/16 v6, 0x11

    const/4 v7, 0x0

    iget-object v0, p0, Lnh/j;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V

    :cond_5
    const/16 v8, 0x71

    move-object v4, v9

    const/4 v9, 0x0

    iget-object v0, p0, Lnh/j;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    return v10

    :cond_6
    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    const/4 v4, 0x0

    move-object v3, v5

    const/16 v5, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lnh/j;->c(Lnh/j;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z

    :cond_7
    :goto_1
    return v10
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistLongClickAction"

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
    .locals 6

    const-string p3, "iconItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lnh/j;->c(Lnh/j;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z

    move-result p0

    return p0
.end method
