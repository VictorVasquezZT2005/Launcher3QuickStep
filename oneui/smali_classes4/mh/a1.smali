.class public final Lmh/a1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lqh/b0;
.implements Lcom/honeyspace/common/interfaces/drag/MouseDragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final e:Lmh/m0;

.field public final f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final g:Lcom/honeyspace/common/interfaces/VibratorUtil;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final j:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

.field public final k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:I

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Ll9/j;

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lmh/m0;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/AccessibilityUtils;Lmh/s;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const-string v12, "viewModel"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "parentHoney"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "honeyActionController"

    move-object/from16 v7, p3

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "honeySharedData"

    move-object/from16 v10, p4

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "quickOptionController"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v15

    const-string v15, "vibratorUtil"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mouseDragSelector"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "multiSelectContextPopupMenu"

    move-object/from16 v10, p9

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v7

    const-string v7, "screenTransitionStateMonitor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accessibilityUtils"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modifierKeyHandler"

    move-object/from16 v10, p12

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v1, v0, Lmh/a1;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object v2, v0, Lmh/a1;->e:Lmh/m0;

    iput-object v5, v0, Lmh/a1;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object v6, v0, Lmh/a1;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iput-object v8, v0, Lmh/a1;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object v9, v0, Lmh/a1;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v3, v0, Lmh/a1;->j:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object v4, v0, Lmh/a1;->k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    const-string v3, "VerticalApplistRecyclerViewAdapter"

    iput-object v3, v0, Lmh/a1;->l:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lmh/a1;->m:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lmh/a1;->n:Ljava/util/ArrayList;

    move-object/from16 p10, v3

    const/4 v3, -0x1

    iput v3, v0, Lmh/a1;->o:I

    const v3, 0x7fffffff

    iput v3, v0, Lmh/a1;->p:I

    new-instance v3, Ll9/j;

    move-object/from16 v21, v7

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    move-object/from16 v20, v17

    move-object/from16 v7, p4

    move-object/from16 v15, p10

    move-object v11, v10

    move-object/from16 v17, v14

    move-object/from16 v10, p9

    move-object v14, v4

    move-object/from16 v4, p3

    invoke-direct/range {v3 .. v11}, Ll9/j;-><init>(Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lmh/s;)V

    iput-object v3, v0, Lmh/a1;->r:Ll9/j;

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->E:Landroidx/databinding/ObservableArrayList;

    new-instance v5, Lmh/w0;

    invoke-direct {v5, v0, v15}, Lmh/w0;-><init>(Lmh/a1;Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->H:Landroidx/databinding/ObservableArrayList;

    new-instance v5, Lmh/w0;

    invoke-direct {v5, v0, v14}, Lmh/w0;-><init>(Lmh/a1;Ljava/util/ArrayList;)V

    invoke-interface {v4, v5}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    const-string v4, "observer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmh/v0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lmh/v0;-><init>(Lmh/a1;I)V

    new-instance v5, Lmh/v0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lmh/v0;-><init>(Lmh/a1;I)V

    new-instance v6, Lmh/v0;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lmh/v0;-><init>(Lmh/a1;I)V

    new-instance v7, Lmh/v0;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lmh/v0;-><init>(Lmh/a1;I)V

    new-instance v8, Llg/a;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "itemList"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "removeHoney"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getIndexOfItem"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "findView"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findHoney"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p11, v0

    const-string v0, "getRecyclerView"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ll9/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p12, v3

    move-object/from16 v3, v22

    check-cast v3, Loh/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v9

    move-object/from16 v9, p11

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p11, v0

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Loh/g;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-object/from16 v23, v9

    iget-object v9, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Loh/g;->m:Lmh/m0;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v3, Loh/g;->n:Ljava/util/ArrayList;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, Loh/g;->r:Llg/a;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Loh/g;->s:Lmh/v0;

    iput-object v5, v3, Loh/g;->u:Lmh/v0;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, Loh/g;->t:Lmh/v0;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Loh/g;->v:Lmh/v0;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v24

    move-object/from16 v25, v4

    invoke-interface/range {v24 .. v24}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v4

    sget-object v24, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Loh/g;->o:Z

    iget-object v4, v3, Loh/g;->c:Lcom/honeyspace/sdk/HoneyActionController;

    iget-object v5, v3, Loh/g;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-object/from16 v27, v7

    iget-object v7, v3, Loh/g;->k:Lmh/s;

    move-object/from16 v28, v8

    new-instance v8, Lbb/a;

    move-object/from16 p10, v9

    const/16 v9, 0x14

    invoke-direct {v8, v3, v9}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v17

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p6, v4

    move-object/from16 v4, v19

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v21

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p8, v7

    const-string v7, "scrollToIconPosition"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p9, v8

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p10 .. p10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lnh/k;

    invoke-direct {v7, v1, v2, v5}, Lnh/k;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lmh/m0;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V

    goto :goto_1

    :cond_0
    new-instance v7, Ll6/k;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v7, v5, v1}, Ll6/k;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lnh/c;

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p7, v5

    move-object/from16 p3, v7

    invoke-direct/range {p3 .. p9}, Lnh/c;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lmh/m0;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lmh/s;Lbb/a;)V

    :goto_1
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Loh/g;->p:Lnh/a;

    iget-object v5, v3, Loh/g;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v7, v3, Loh/g;->f:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v8, v3, Loh/g;->g:Lcom/honeyspace/sdk/HoneySharedData;

    move-object/from16 v21, v9

    iget-object v9, v3, Loh/g;->j:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    move-object/from16 v19, v10

    new-instance v10, Lo0/a;

    move-object/from16 v29, v11

    const/4 v11, 0x5

    invoke-direct {v10, v6, v11}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v18

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewFinder"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p10 .. p10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lnh/n;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 p5, p1

    move-object/from16 p7, p2

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v5

    move-object/from16 p8, v7

    move-object/from16 p10, v9

    move-object/from16 p9, v10

    invoke-direct/range {p3 .. p10}, Lnh/n;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lmh/m0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lo0/a;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;)V

    goto :goto_3

    :cond_2
    move-object v1, v5

    move-object v2, v7

    new-instance v5, Lnh/p;

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    move-object/from16 p5, p1

    move-object/from16 p9, p2

    move-object/from16 p8, v1

    move-object/from16 p10, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    invoke-direct/range {p3 .. p10}, Lnh/p;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lmh/m0;Lcom/honeyspace/common/interfaces/VibratorUtil;)V

    :goto_2
    move-object/from16 v1, p3

    goto :goto_3

    :cond_3
    move-object v1, v5

    move-object v2, v7

    move-object v5, v10

    new-instance v7, Lnh/j;

    move-object/from16 p4, p1

    move-object/from16 p6, p2

    move-object/from16 p5, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v5

    move-object/from16 p3, v7

    invoke-direct/range {p3 .. p8}, Lnh/j;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lmh/m0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lo0/a;)V

    goto :goto_2

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Loh/g;->q:Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p11

    move-object/from16 v3, p12

    move-object/from16 v18, v11

    move-object/from16 v10, v19

    move-object/from16 v9, v22

    move-object/from16 p11, v23

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v11, v29

    move-object/from16 v19, v4

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmh/a1;->updateSelectedItemsForMouseDrag()V

    return-void
.end method

.method public static j(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lmh/a1;->p:I

    invoke-virtual {p0}, Lmh/a1;->getItemCount()I

    move-result v1

    iget v2, p0, Lmh/a1;->p:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    const v0, 0x7fffffff

    iput v0, p0, Lmh/a1;->p:I

    return-void
.end method

.method public final c(Ljh/d;Lmi/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lmh/a1;->f(I)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/honeyspace/sdk/Honey;->onDataChanged(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final f(I)Lcom/honeyspace/sdk/Honey;
    .locals 4

    iget-object v0, p0, Lmh/a1;->e:Lmh/m0;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/honeyspace/sdk/Honey;

    if-nez v1, :cond_5

    iget-object v0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljh/a;

    iget-object v3, v3, Ljh/a;->a:Ljh/d;

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Ljh/a;

    if-eqz v1, :cond_4

    iget-object p1, v1, Ljh/a;->a:Ljh/d;

    invoke-virtual {p0, p1}, Lmh/a1;->k(Ljh/d;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    iput-object p0, v1, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lmh/a1;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-boolean v0, v0, Lqh/u;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmh/a1;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmh/a1;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljh/a;

    iget-object v3, v3, Ljh/a;->a:Ljh/d;

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljh/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v1, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    iget-object p1, v1, Ljh/a;->a:Ljh/d;

    invoke-virtual {p0, p1}, Lmh/a1;->k(Ljh/d;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    iput-object p0, v1, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final i(Ljh/d;)I
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/a;

    iget-object v1, v1, Ljh/a;->a:Ljh/d;

    invoke-virtual {v1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Ljh/d;)Lcom/honeyspace/sdk/Honey;
    .locals 2

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "inflateIcon type="

    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lmh/a1;->r:Ll9/j;

    invoke-virtual {p0, p1}, Ll9/j;->v(Ljh/d;)Loh/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loh/g;->d(Ljh/d;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final l(Ljh/d;Lcom/honeyspace/sdk/source/entity/AppItem;)I
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyLocateApp() item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemInFolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lmh/a1;->f(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/honeyspace/ui/common/ItemSearchable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/ui/common/ItemSearchable;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2, p2}, Lcom/honeyspace/ui/common/ItemSearchable;->locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p2

    iput p2, p0, Lmh/a1;->o:I

    iget-object p2, p0, Lmh/a1;->k:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_2
    iget-object p0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljh/a;

    iget-object p2, p2, Ljh/a;->a:Ljh/d;

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p2

    invoke-virtual {p1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v0

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    return v1
.end method

.method public final n(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget-object p0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/a;

    iget-object p0, p0, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/BounceAnimation;->stopBounceAnimation()V

    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object p0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/a;

    iget-object v0, v0, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmh/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmh/y0;

    invoke-direct {v0, p0, p1}, Lmh/y0;-><init>(Lmh/a1;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    new-instance v0, Lmh/z0;

    invoke-direct {v0, p0}, Lmh/z0;-><init>(Lmh/a1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lmh/x0;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmh/a1;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-boolean v1, v1, Lqh/u;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmh/a1;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object p1, p1, Lmh/x0;->c:Lih/c;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/a;

    iget-object v3, v3, Ljh/a;->a:Ljh/d;

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onBindViewHolder "

    const-string v5, " "

    invoke-static {v4, p2, v2, v5, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/a;

    iget-object v2, v2, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-nez v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/a;

    iget-object v2, v2, Ljh/a;->a:Ljh/d;

    invoke-virtual {p0, v2}, Lmh/a1;->k(Ljh/d;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh/a;

    iput-object v2, v3, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/a;

    iget-object v2, v2, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    iget-object p0, p1, Lih/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p1, Lih/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/a;

    iget-object p0, p0, Ljh/a;->a:Ljh/d;

    invoke-virtual {p0}, Ljh/d;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ldi/w3;

    const/4 p2, 0x5

    invoke-direct {p0, v2, p2}, Ldi/w3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lih/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->getLastChild()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lih/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBindViewHolder - addView failed. holderLastChild="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", currentChild="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz p0, :cond_5

    iget-object p0, p0, Ljh/n;->p:Ljh/j;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Ljh/j;->b()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Ljh/j;->a()I

    move-result v0

    if-eq p2, v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Ljh/j;->b()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Ljh/j;->a()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lih/c;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0264

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lih/c;

    iget-object p0, p0, Lmh/a1;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p1, p0}, Lih/c;->e(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ljh/n;->p:Ljh/j;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2}, Ljh/j;->b()I

    move-result v2

    invoke-virtual {p2}, Ljh/j;->a()I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lih/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljh/n;->q:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    new-instance p0, Lmh/x0;

    invoke-direct {p0, p1}, Lmh/x0;-><init>(Lih/c;)V

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, Lmh/x0;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Lmh/x0;->c:Lih/c;

    iget-object v0, v0, Lih/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;

    const-string v1, "iconContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmh/a1;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-boolean v1, v1, Lqh/u;->i:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmh/a1;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmh/a1;->m:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh/a;

    iget-object p0, p0, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/view/VerticalApplistIconViewContainer;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroid/graphics/Rect;Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmh/a1;->shouldSkipDragSelection()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lmh/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lmh/a1;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v4, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-boolean v4, v4, Lqh/u;->i:Z

    iget-object v5, v0, Lmh/a1;->m:Ljava/util/ArrayList;

    iget-object v6, v0, Lmh/a1;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lmh/a1;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh/a;

    iget-object v9, v7, Ljh/a;->a:Ljh/d;

    iget-object v10, v7, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    instance-of v11, v10, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v11, :cond_d

    iget-object v11, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-boolean v11, v11, Lqh/u;->i:Z

    if-eqz v11, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_3
    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v7, v11, :cond_6

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    :goto_4
    move/from16 v17, v12

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getItemViewRectFOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v11

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v14

    if-lez v14, :cond_a

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_6

    :cond_a
    iget-object v11, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v11, :cond_b

    iget-object v11, v11, Ljh/n;->p:Ljh/j;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljh/j;->a()I

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v13

    :goto_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v14

    iget-object v15, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->P:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    div-int/2addr v7, v15

    mul-int/2addr v7, v11

    sub-int/2addr v7, v14

    add-int/2addr v11, v7

    const/4 v14, 0x2

    new-array v14, v14, [I

    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v15, Landroid/graphics/Rect;

    aget v13, v14, v13

    aget v16, v14, v12

    add-int v7, v16, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v16

    move/from16 v17, v12

    add-int v12, v16, v13

    aget v14, v14, v17

    add-int/2addr v14, v11

    invoke-direct {v15, v13, v7, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v11, Landroid/graphics/RectF;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v11}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_c

    move/from16 v7, v17

    invoke-interface {v8, v10, v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v7, Lkotlin/Triple;

    invoke-virtual {v9}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-virtual {v9}, Ljh/d;->e()I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-direct {v7, v8, v10, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->alreadySelectedWithModifierKey(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v9}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    new-instance v7, Lmh/u0;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v8}, Lmh/u0;-><init>(Ljh/d;I)V

    new-instance v8, Ll4/o5;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto/16 :goto_1

    :cond_d
    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_e
    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, v0, Lmh/a1;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateSelectedItems$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ljava/util/List;Lcom/honeyspace/sdk/DragType;ZILjava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final shouldSkipDragSelection()Z
    .locals 4

    iget-object v0, p0, Lmh/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmh/a1;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v0, v0, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    instance-of v0, v0, Lcom/honeyspace/sdk/AppScreen$Normal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmh/a1;->e:Lmh/m0;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object p0, p0, Lmh/a1;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final updateSelectedItemsForMouseDrag()V
    .locals 7

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Li0/h;

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-direct {v4, p0, v0, v1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lmh/a1;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
