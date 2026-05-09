.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ln8/z0;

.field public final g:Lcom/honeyspace/sdk/HoneyActionController;

.field public final h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

.field public final k:Ln8/y;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ln8/z0;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ln8/y;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/d;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object p2, p0, Lo8/d;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lo8/d;->f:Ln8/z0;

    iput-object p4, p0, Lo8/d;->g:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object p5, p0, Lo8/d;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p6, p0, Lo8/d;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Lo8/d;->j:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    iput-object p8, p0, Lo8/d;->k:Ln8/y;

    new-instance p1, Llg/a;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo8/d;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ll8/d;)Z
    .locals 11

    iget-object v2, p0, Lo8/d;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const-string v5, "icon"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appListItem"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lo8/d;->f:Ln8/z0;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v1, "onAppClick() skip click item state is in transition"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i0()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {v1, v7, v9, v8}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/common/iconview/MultiSelectable;

    invoke-interface {v2}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result v2

    iget-object v4, p0, Lo8/d;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll8/d;

    invoke-virtual {v7}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    check-cast v6, Ll8/d;

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v4, 0x7f0a0444

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->getVm()Lcom/honeyspace/ui/common/MultiSelectPanel;

    move-result-object v8

    :cond_3
    move-object v1, v8

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/MultiSelectModel;->addItem$default(Lcom/honeyspace/sdk/MultiSelectModel;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/MultiSelectPanel;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_5
    :goto_1
    const-string v1, "onAppClick() skip click item while multi select mode"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v9

    :cond_6
    iget-boolean v6, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Z0:Z

    if-eqz v6, :cond_7

    const-string v1, "onAppClick() skip click item by changingTabMode"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v10, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v1, "onAppClick() skip click item in drag state"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v9

    :cond_8
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->Y()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    if-eqz v6, :cond_9

    const-string v1, "onAppClick() skip click item while open folder state"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v9

    :cond_9
    iget-object v6, p0, Lo8/d;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v1, "onAppClick() skip click item quickoption is showing"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v9

    :cond_a
    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isModifierKeyPressed()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "onAppClick() skip click item if the mouseDragSelection with keyboard"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lo8/d;->j:Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lo8/d;->i:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lk8/a;

    iget-object v8, v8, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->getPageRank()I

    move-result v8

    invoke-virtual {v1, v8}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v1, Lo8/c;

    const/4 v5, 0x0

    invoke-direct {v1, p2, v5}, Lo8/c;-><init>(Ll8/d;I)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk8/a;

    iget-object v5, v5, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v7

    :cond_e
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v1, p0, Lo8/d;->k:Ln8/y;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleIconClick$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v10, v9

    goto :goto_4

    :cond_f
    return v10

    :cond_10
    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0()Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onAppClick() id: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNewDex: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->h0()Z

    move-result v1

    iget-object v2, p0, Lo8/d;->g:Lcom/honeyspace/sdk/HoneyActionController;

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyActionController;->getStartActivity()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v1, v2, v8, v4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v1, v2, p1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lo8/d;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    const-string v4, "201"

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/honeyspace/common/interfaces/SALogging;->loggingForLaunchingIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return v7
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppScreenClickAction"

    return-object p0
.end method
