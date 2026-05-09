.class public final Lnb/n;
.super Lnb/c;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final o:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

.field public final p:Z

.field public final q:Lkb/h;

.field public final r:Lnh/l;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Object;

.field public final u:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lvb/i0;Ljb/p;Lkotlin/streams/jdk8/a;Lac/f;Landroid/view/View;Ll9/j;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;ZLkb/h;Lnh/l;)V
    .locals 14

    move-object/from16 v5, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    const-string v3, "viewModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "folderPot"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appItemSupplier"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startDrag"

    move-object/from16 v12, p4

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mouseDragSelector"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "multiSelectContextPopupMenu"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iconKeyListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleModifierIconClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lnb/c;-><init>(Lvb/i0;Ljb/p;)V

    move-object/from16 v3, p5

    iput-object v3, p0, Lnb/n;->m:Landroid/view/View;

    iput-object v5, p0, Lnb/n;->n:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v0, p0, Lnb/n;->o:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    move/from16 v0, p9

    iput-boolean v0, p0, Lnb/n;->p:Z

    iput-object v1, p0, Lnb/n;->q:Lkb/h;

    iput-object v2, p0, Lnb/n;->r:Lnh/l;

    const-string v0, "OpenFolderIconInflater"

    iput-object v0, p0, Lnb/n;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lnb/n;->u:Z

    new-instance v0, Lnb/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnb/l;-><init>(Lnb/n;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnb/n;->v:Lkotlin/Lazy;

    new-instance v1, Lnb/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lnb/l;-><init>(Lnb/n;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lnb/n;->w:Lkotlin/Lazy;

    new-instance v2, Lnb/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lnb/l;-><init>(Lnb/n;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lnb/n;->x:Lkotlin/Lazy;

    new-instance v3, Lnb/l;

    const/4 v7, 0x5

    invoke-direct {v3, p0, v7}, Lnb/l;-><init>(Lnb/n;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lnb/n;->y:Lkotlin/Lazy;

    invoke-virtual {p1}, Lvb/i0;->W0()Z

    move-result v3

    const-string v13, "<set-?>"

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lvb/i0;->G0()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lll/a;

    invoke-virtual {v4}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/HoneySharedData;

    invoke-direct {v3, v6, v7, v8}, Lll/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lnb/c;->f:Lqb/f;

    move-object v3, v0

    new-instance v0, Lkb/d;

    invoke-virtual {v4}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-virtual {p0}, Lnb/c;->h()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v5

    iget-object v6, p0, Lnb/c;->i:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/sdk/HoneySharedData;

    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lkb/d;-><init>(Landroid/content/Context;Lvb/i0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ll9/j;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V

    iput-object v0, p0, Lnb/n;->t:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Lkb/e;

    iget-object v0, p0, Lnb/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    new-instance v9, Lnb/l;

    const/4 v0, 0x6

    invoke-direct {v9, p0, v0}, Lnb/l;-><init>(Lnb/n;I)V

    new-instance v10, Lkotlin/streams/jdk8/a;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, Lkotlin/streams/jdk8/a;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ljs/z0;

    const/16 v0, 0x1a

    invoke-direct {v11, p0, v0}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lkb/e;-><init>(Lvb/i0;Ljava/util/function/Supplier;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;ZLkotlin/jvm/functions/Function0;Ljava/util/function/Supplier;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lnb/c;->f:Lqb/f;

    new-instance v0, Lkb/f;

    iget-object v1, p0, Lnb/c;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    new-instance v6, Lnb/l;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lnb/l;-><init>(Lnb/n;I)V

    move-object v1, p1

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lkb/f;-><init>(Lvb/i0;Lac/f;Ll9/j;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lnb/l;)V

    iput-object v0, p0, Lnb/n;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhb/v;)Landroid/view/View;
    .locals 13

    const-string v0, "iconItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->g()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Lnb/n;->b(Landroid/view/View;Lhb/v;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    instance-of v1, p1, Lhb/r;

    iget-object v12, p0, Lnb/c;->c:Lvb/i0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/honeyspace/sdk/source/entity/IconUiState;

    iget-object v3, v12, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v3}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    const/16 v10, 0x31

    const/4 v11, 0x0

    iget-object v3, p0, Lnb/c;->e:Ljb/p;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v5, "open_folder"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lcom/honeyspace/sdk/HoneyData;->setBundleData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v4, p0, Lnb/n;->u:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6, v7}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    instance-of v6, p1, Lcom/honeyspace/ui/common/SupportOverlayApps;

    if-eqz v6, :cond_6

    move-object v6, p1

    check-cast v6, Lcom/honeyspace/ui/common/SupportOverlayApps;

    goto :goto_1

    :cond_6
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_7

    invoke-interface {v6, v3}, Lcom/honeyspace/ui/common/SupportOverlayApps;->setOverlayApps(Z)V

    :cond_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/picker/features/composable/widget/a;

    const/16 v6, 0x12

    invoke-direct {v0, v6, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v4, :cond_8

    invoke-virtual {v12}, Lvb/i0;->W0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Lvb/i0;->J1()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Landroidx/picker/widget/d;

    const/4 v4, 0x3

    invoke-direct {v0, v4, p0, p1}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    new-instance v0, Lfm/x0;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p0, p1}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v12, Lvb/i0;->t0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_2

    :cond_a
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_b

    new-instance v4, Lnb/m;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v1, v6, p1}, Lnb/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Lcom/honeyspace/common/iconview/IconView;->setMinusButtonCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v0, p0, Lnb/n;->q:Lkb/h;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v4, Lnb/l;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lnb/l;-><init>(Lnb/n;I)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/FastRecyclerViewKeyListener;->addTabKeyCallback(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lnb/n;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v0}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5, v3, v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->notifyData$default(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)V

    :cond_c
    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lhb/v;->g()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBaseIconView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HoneyIcon is null..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/view/View;Lhb/v;)Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 2

    const-string p1, "iconItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lnb/c;->c:Lvb/i0;

    iget-object v1, p0, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    instance-of p2, p2, Lhb/r;

    if-nez p2, :cond_1

    iget-object p0, p0, Lvb/i0;->t0:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setShowMinusButton(Landroidx/lifecycle/MutableLiveData;)V

    :cond_1
    return-object p1
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lnb/c;->c:Lvb/i0;

    iget-object p0, p0, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb/n;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Landroid/view/View;Lhb/v;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-virtual {p2}, Lhb/v;->f()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clicked "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rank: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    iget-object v1, p0, Lnb/c;->c:Lvb/i0;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lvb/i0;->p2()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lvb/i0;->E0()Z

    move-result v0

    iget-boolean v1, p0, Lnb/n;->u:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lnb/c;->f()Lqb/f;

    move-result-object v0

    new-instance v2, Lac/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lac/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, p2, v1, v2}, Lqb/f;->a(Landroid/view/View;Lhb/v;ZLac/f;)V

    return-void

    :cond_2
    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnb/c;->f()Lqb/f;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/parser/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lqb/f;->d(Landroid/view/View;Lhb/v;ZLcom/honeyspace/ui/common/parser/b;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lnb/c;->f()Lqb/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1}, Lqb/f;->c(Landroid/view/View;Lhb/v;Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lnb/c;->f()Lqb/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1}, Lqb/f;->c(Landroid/view/View;Lhb/v;Z)V

    return-void
.end method

.method public final j(Lhb/s;Landroid/view/View;Z)V
    .locals 0

    const-string p3, "iconItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Lnb/c;->j(Lhb/s;Landroid/view/View;Z)V

    return-void
.end method
