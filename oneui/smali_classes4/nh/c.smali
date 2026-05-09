.class public final Lnh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final e:Lmh/m0;

.field public final f:Lcom/honeyspace/sdk/HoneyActionController;

.field public final g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final h:Lmh/s;

.field public final i:Lbb/a;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lmh/m0;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lmh/s;Lbb/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToIconPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p2, p0, Lnh/c;->e:Lmh/m0;

    iput-object p3, p0, Lnh/c;->f:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object p4, p0, Lnh/c;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p5, p0, Lnh/c;->h:Lmh/s;

    iput-object p6, p0, Lnh/c;->i:Lbb/a;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljh/d;Ljava/util/ArrayList;)Z
    .locals 9

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/c;->e:Lmh/m0;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "onAppClick() skip click item state is in transition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lnh/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->z:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v5, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v3, v3, Lqh/w;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v3

    if-ne v3, v7, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {v1, v2, v7, v6}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p2

    check-cast p1, Lcom/honeyspace/common/iconview/MultiSelectable;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result p1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljh/a;

    iget-object v2, v2, Ljh/a;->a:Ljh/d;

    invoke-virtual {v2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    check-cast v1, Ljh/a;

    if-eqz v1, :cond_5

    iget-object p2, v1, Ljh/a;->a:Ljh/d;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p3

    instance-of v0, p3, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    if-eqz v0, :cond_3

    move-object v6, p3

    check-cast v6, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/honeyspace/sdk/MultiSelectModel;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/honeyspace/sdk/MultiSelectModel;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    const-string p1, "onAppClick() skip click item while multi select mode"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v7

    :cond_6
    iget-boolean v3, v5, Lqh/w;->G:Z

    if-eqz v3, :cond_7

    const-string p1, "onAppClick() skip click item by WorkTabModeChanging"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v7

    :cond_7
    iget-object v3, v5, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v8, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p1, "onAppClick() skip click item in drag state"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v7

    :cond_8
    iget-boolean v3, v5, Lqh/w;->h:Z

    if-eqz v3, :cond_9

    iget-object v3, v5, Lqh/w;->k:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_2

    :cond_9
    iget-object v3, v5, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    :goto_2
    instance-of v3, v3, Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    if-eqz v3, :cond_a

    const-string p1, "onAppClick() skip click item while open folder state"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v7

    :cond_a
    iget-object v3, p0, Lnh/c;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string p1, "onAppClick() skip click item quickoption is showing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v7

    :cond_b
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isModifierKeyPressed()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string p1, "onAppClick() skip click item if the mouseDragSelection with keyboard"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Lbd/f0;

    invoke-direct {v4, p3, v7}, Lbd/f0;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lnh/c;->h:Lmh/s;

    iget-object v1, p0, Lnh/c;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleIconClick$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    return v7

    :cond_c
    move-object v3, p2

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p2

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q()Z

    move-result p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAppClick() id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isNewDex: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q()Z

    move-result p2

    iget-object p3, p0, Lnh/c;->f:Lcom/honeyspace/sdk/HoneyActionController;

    if-eqz p2, :cond_d

    invoke-interface {p3}, Lcom/honeyspace/sdk/HoneyActionController;->getStartActivity()Lkotlin/jvm/functions/Function4;

    move-result-object p0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p3

    invoke-interface {p0, p2, v6, p3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    return v2

    :cond_d
    invoke-interface {p3}, Lcom/honeyspace/sdk/HoneyActionController;->getStartShellTransitionWithExtra()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p3

    invoke-interface {p2, p3, p1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnh/c;->i:Lbb/a;

    invoke-virtual {p0, v3, p1}, Lbb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalApplistClickAction"

    return-object p0
.end method
