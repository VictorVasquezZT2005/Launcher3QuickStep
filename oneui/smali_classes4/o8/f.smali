.class public final Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final h:Ln8/z0;

.field public final i:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ln8/z0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/f;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object p2, p0, Lo8/f;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lo8/f;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lo8/f;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p5, p0, Lo8/f;->h:Ln8/z0;

    iput-object p6, p0, Lo8/f;->i:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object p7, p0, Lo8/f;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    return-void
.end method

.method public static b(Lo8/f;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v12, v0, Lo8/f;->h:Ln8/z0;

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lo8/f;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    sget-object v1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v12}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    return v11

    :cond_2
    iget-object v1, v0, Lo8/f;->i:Lcom/honeyspace/common/interfaces/VibratorUtil;

    sget-object v4, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DRAG_AND_DROP()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    new-instance v1, Landroid/content/ClipDescription;

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "use_drag_info"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "add_icon_other_window"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v5, Landroid/content/ClipData;

    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v1, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v1, Lcom/honeyspace/sdk/DragItem;

    move-object v4, v3

    new-instance v3, Lcom/honeyspace/sdk/DragType;

    move-object v6, v5

    sget-object v5, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v4

    const/16 v10, 0xf4

    move v4, v11

    const/4 v11, 0x0

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v12

    move v12, v5

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i0()Z

    move-result v1

    iget-object v4, v15, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const v5, 0x7f0a0444

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->getVm()Lcom/honeyspace/ui/common/MultiSelectPanel;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-eq v7, v1, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v4, v0, Lo8/f;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8/a;

    iget-object v6, v6, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v11, v12

    :goto_5
    if-ge v11, v6, :cond_8

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    instance-of v8, v7, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v8}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v8

    invoke-interface/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v9

    if-ne v8, v9, :cond_9

    new-instance v19, Lcom/honeyspace/sdk/DragItem;

    new-instance v22, Lcom/honeyspace/sdk/DragType;

    sget-object v23, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sget-object v24, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v28, 0x1c

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v28, 0xf4

    move-object/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v29}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, p1

    invoke-interface {v4, v3, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_b
    new-instance v1, Lo8/e;

    invoke-direct {v1, v2, v3}, Lo8/e;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    sget-object v4, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    invoke-virtual {v4, v2, v1, v3, v12}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;

    move-result-object v11

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v30, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v30

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v1

    move-object v10, v2

    move-object v3, v4

    sget-object v2, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v2, v10}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/sdk/DragType;

    move-object v5, v2

    move-object v2, v4

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v20, v12

    move-object/from16 v10, v19

    move-object v12, v3

    move-object/from16 v3, v17

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    new-instance v5, Lnh/l;

    const/4 v3, 0x2

    invoke-direct {v5, v3, v0, v12}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/honeyspace/ui/common/parser/b;

    const/4 v3, 0x5

    invoke-direct {v6, v3, v10, v0}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    new-instance v2, Lcom/honeyspace/sdk/DragInfo;

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move-object v3, v12

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_c
    const v4, 0x100300

    if-eqz v19, :cond_f

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v5, v6, :cond_e

    invoke-virtual {v0, v13, v11, v2, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v14, :cond_d

    invoke-interface/range {v19 .. v19}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v14}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_d
    new-instance v6, Ldi/f1;

    const/4 v2, 0x2

    invoke-direct {v6, v0, v1, v2}, Ldi/f1;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v19

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v16

    :cond_e
    invoke-interface/range {v18 .. v18}, Lcom/honeyspace/common/Scrollable;->skipScroll()V

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v20

    :cond_f
    invoke-virtual {v0, v13, v1, v2, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v2, v3, :cond_10

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_10
    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll8/d;ZZ)Z
    .locals 11

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo8/f;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v1, "skip long click item, animation is running"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    move-object v6, v3

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_8

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    instance-of v3, v3, Lcom/honeyspace/sdk/OpenFolderMode;

    if-nez v3, :cond_7

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lo8/f;->h:Ln8/z0;

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "skip long click item state is in transition"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_3
    iget-object v1, p0, Lo8/f;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "skip long click item quickoption is showing"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_4
    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    instance-of v1, p1, Lcom/honeyspace/common/iconview/IconView;

    if-nez v1, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-object v6, p0, Lo8/f;->i:Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-static {v6, p1, v5, v1, v4}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback$default(Lcom/honeyspace/common/interfaces/VibratorUtil;Landroid/view/View;IILjava/lang/Object;)V

    :cond_5
    if-nez p3, :cond_6

    const/16 v6, 0x11

    const/4 v7, 0x0

    iget-object v0, p0, Lo8/f;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V

    :cond_6
    const/16 v8, 0x71

    move-object v4, v9

    const/4 v9, 0x0

    iget-object v0, p0, Lo8/f;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_7
    :goto_0
    return v10

    :cond_8
    :goto_1
    iget-object v1, p0, Lo8/f;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;->isShowing()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lo8/f;->b(Lo8/f;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z

    return v10

    :cond_9
    const-string v1, "skip long click item, multiSelectContextPopupMenu is showing"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v10
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppScreenLongClickAction"

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

    invoke-static/range {v0 .. v5}, Lo8/f;->b(Lo8/f;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z

    move-result p0

    return p0
.end method
