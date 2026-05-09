.class public final Lsb/v;
.super Lmb/h;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/MouseDragListener;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lcom/honeyspace/sdk/DragType;

.field public D:Lkotlinx/coroutines/Job;

.field public E:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

.field public final r:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

.field public final s:Lkb/a;

.field public final t:Lcom/honeyspace/ui/common/a;

.field public final u:Ljava/lang/String;

.field public final v:Lsb/p;

.field public final w:I

.field public final x:Lnb/n;

.field public final y:Lsb/t;

.field public final z:Lsb/s;


# direct methods
.method public constructor <init>(Lvb/i0;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ljb/p;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Lkb/a;Lcom/honeyspace/ui/common/a;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frViewCurrentPage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmb/h;-><init>(Lvb/i0;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ljb/p;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, Lsb/v;->r:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iput-object v6, v0, Lsb/v;->s:Lkb/a;

    iput-object v5, v0, Lsb/v;->t:Lcom/honeyspace/ui/common/a;

    const-string v1, "OpenFolderFRViewAdapter"

    iput-object v1, v0, Lsb/v;->u:Ljava/lang/String;

    new-instance v0, Lsb/p;

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lsb/p;-><init>(Lvb/i0;Landroid/view/View;Ljb/p;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lsb/v;)V

    move-object v12, v5

    iput-object v0, v12, Lsb/v;->v:Lsb/p;

    iget-object v2, v12, Lmb/h;->c:Lvb/i0;

    iget v2, v2, Lvb/i0;->D:I

    invoke-virtual {v12}, Lsb/v;->J()I

    move-result v3

    mul-int/2addr v3, v2

    iput v3, v12, Lsb/v;->w:I

    new-instance v2, Lnb/n;

    new-instance v3, Lkotlin/streams/jdk8/a;

    const/4 v4, 0x6

    invoke-direct {v3, v12, v4}, Lkotlin/streams/jdk8/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lac/f;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lac/f;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    if-eqz v0, :cond_0

    new-instance v0, Ll9/j;

    invoke-direct {v0, v12}, Ll9/j;-><init>(Lsb/v;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lvb/i0;->P1()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    move v9, v13

    :goto_2
    new-instance v10, Lkb/h;

    move-object/from16 v5, p4

    invoke-direct {v10, v5, v1}, Lkb/h;-><init>(Landroid/view/View;Lvb/i0;)V

    new-instance v11, Lnh/l;

    const/16 v0, 0xb

    invoke-direct {v11, v0, v12, v1}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p5

    move-object v0, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v11}, Lnb/n;-><init>(Lvb/i0;Ljb/p;Lkotlin/streams/jdk8/a;Lac/f;Landroid/view/View;Ll9/j;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;ZLkb/h;Lnh/l;)V

    move-object v3, v2

    iput-object v0, v12, Lsb/v;->x:Lnb/n;

    new-instance v0, Lsb/t;

    invoke-direct {v0, v12, v1}, Lsb/t;-><init>(Lsb/v;Lvb/i0;)V

    iput-object v0, v12, Lsb/v;->y:Lsb/t;

    new-instance v2, Lsb/s;

    invoke-direct {v2, v12, v1}, Lsb/s;-><init>(Lsb/v;Lvb/i0;)V

    iput-object v2, v12, Lsb/v;->z:Lsb/s;

    new-instance v4, Lsb/r;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5}, Lsb/r;-><init>(Lsb/v;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v12, Lsb/v;->A:Lkotlin/Lazy;

    new-instance v4, Lsb/r;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v5}, Lsb/r;-><init>(Lsb/v;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v12, Lsb/v;->B:Lkotlin/Lazy;

    new-instance v14, Lcom/honeyspace/sdk/DragType;

    sget-object v15, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    sget-object v16, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v12, Lsb/v;->C:Lcom/honeyspace/sdk/DragType;

    new-instance v4, Lsb/u;

    invoke-direct {v4, v12, v3, v1}, Lsb/u;-><init>(Lsb/v;Ljb/p;Lvb/i0;)V

    iput-object v4, v12, Lsb/v;->E:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    iget-object v3, v1, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lsb/v;->Y(Z)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lvb/i0;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "observer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lvb/i0;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lsb/v;->updateSelectedItemsForMouseDrag()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C()Lvb/d;
    .locals 0

    iget-object p0, p0, Lsb/v;->z:Lsb/s;

    return-object p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    iget p0, p0, Lvb/i0;->D:I

    return p0
.end method

.method public final J()I
    .locals 2

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {p0}, Lvb/i0;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lvb/i0;->D:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lvb/i0;->E:I

    return p0
.end method

.method public final K()Lnb/c;
    .locals 0

    iget-object p0, p0, Lsb/v;->x:Lnb/n;

    return-object p0
.end method

.method public final L()Lvb/e;
    .locals 0

    iget-object p0, p0, Lsb/v;->y:Lsb/t;

    return-object p0
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Lsb/v;->w:I

    return p0
.end method

.method public final O(Landroid/view/View;Lhb/v;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->W0()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    invoke-virtual {v0}, Lvb/i0;->P1()Z

    move-result v0

    iget-object v1, p0, Lmb/h;->f:Ljb/p;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-nez v0, :cond_0

    const-string v1, "App"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const-string v1, "Shortcut_HomeOnly"

    goto :goto_0

    :cond_1
    const-string v1, "Shortcut"

    goto :goto_0

    :goto_1
    instance-of v1, p2, Lhb/q;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lhb/q;

    iget-object v1, v1, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v2, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    new-instance v6, Lsb/r;

    const/4 v1, 0x2

    invoke-direct {v6, p0, v1}, Lsb/r;-><init>(Lsb/v;I)V

    iget-object v7, p0, Lsb/v;->E:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    if-nez v0, :cond_3

    const-string v0, "Apps"

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    const-string v0, "Home"

    goto :goto_4

    :goto_5
    iget-object v8, p0, Lmb/h;->f:Ljb/p;

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/ComponentName;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    :cond_4
    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 7

    const-string v0, "dragItems"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lmb/h;->A(Landroid/view/View;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lo0/a;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll4/o5;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, p0, Lmb/h;->f:Ljb/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final X(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Z)V
    .locals 10

    instance-of v1, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iget-object v4, p0, Lmb/h;->f:Ljb/p;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->getQuickOptionUtil()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;

    move-result-object v1

    :cond_2
    iget-object v9, p0, Lsb/v;->A:Lkotlin/Lazy;

    if-nez p5, :cond_3

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const-string v5, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.folder.domain.model.OpenFolderItem"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Lhb/v;

    invoke-virtual {v5}, Lhb/v;->f()I

    move-result v8

    move-object v7, p1

    move-object v6, p2

    move-object v5, p4

    move-object v3, v4

    move-object v4, v1

    invoke-interface/range {v3 .. v8}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;I)V

    :cond_3
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/16 v8, 0x30

    const/4 v9, 0x0

    iget-object v4, p0, Lmb/h;->f:Ljb/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p3

    move-object v0, v3

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final Y(Z)V
    .locals 4

    iget-object p1, p0, Lmb/h;->c:Lvb/i0;

    iget-object v0, p1, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateAppItems "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmb/h;->T()V

    iget-object v1, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1, v1}, Lvb/i0;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/h;->k(Ljava/util/List;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/a;

    iget-object v0, v0, Lub/a;->a:Lmb/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lmb/h;->V(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lmb/h;->c:Lvb/i0;

    iget-object v1, v1, Lvb/i0;->s0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lsb/v;->w:I

    div-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb/v;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final getUniversalSwitchAction()Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;
    .locals 0

    iget-object p0, p0, Lsb/v;->E:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    return-object p0
.end method

.method public final q(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 3

    invoke-super {p0}, Lmb/h;->release()V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb/v;->D:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lsb/v;->D:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setUniversalSwitchAction(Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsb/v;->E:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    return-void
.end method

.method public final shouldSkipDragSelection()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lmb/h;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lmb/h;->c:Lvb/i0;

    invoke-virtual {v1}, Lvb/i0;->M0()Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lsb/v;->t:Lcom/honeyspace/ui/common/a;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final u(Lhb/v;)Lhb/v;
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmb/h;->c:Lvb/i0;

    iget-object v2, v1, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v5

    invoke-virtual {p1}, Lhb/v;->h()Z

    move-result v6

    const/4 v9, 0x0

    const/16 v10, 0x20

    iget-object v3, p0, Lmb/h;->c:Lvb/i0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lvb/i0;->x(Lvb/i0;Lcom/honeyspace/sdk/source/entity/BaseItem;IZZZZI)Lhb/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {p1}, Lhb/v;->f()I

    move-result v0

    invoke-virtual {p1}, Lhb/v;->h()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, p1, v2}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object p0

    return-object p0
.end method

.method public final updateSelectedItemsForMouseDrag()V
    .locals 7

    iget-object v0, p0, Lmb/h;->c:Lvb/i0;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lmm/b;

    const/4 v0, 0x0

    const/16 v2, 0x1a

    invoke-direct {v4, p0, v0, v2}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lsb/v;->D:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;)Lub/a;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgb/o;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d012e

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lgb/o;

    iget-object p0, p0, Lmb/h;->c:Lvb/i0;

    move-object v0, p1

    check-cast v0, Lgb/p;

    iput-object p0, v0, Lgb/o;->e:Lvb/i0;

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lub/a;

    iget-object v0, p1, Lgb/o;->c:Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderCellLayout;

    const-string v1, "openFolderCellLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo0/a;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lub/a;-><init>(Lmb/b;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final x(I)Lcom/honeyspace/sdk/Honey;
    .locals 3

    iget-object p0, p0, Lmb/h;->f:Ljb/p;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "open_folder"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/Honey;

    return-object v0
.end method
