.class public final Lp8/a;
.super Lp8/f;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public A:Lo8/a;

.field public final B:Ljava/util/HashMap;

.field public final v:Landroid/content/Context;

.field public final w:Lcom/honeyspace/sdk/HoneyActionController;

.field public final x:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final y:Lcom/honeyspace/sdk/HoneySharedData;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarController"

    move-object v5, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mouseDragSelector"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectContextPopupMenu"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Lp8/f;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V

    iput-object p1, p0, Lp8/a;->v:Landroid/content/Context;

    iput-object p2, p0, Lp8/a;->w:Lcom/honeyspace/sdk/HoneyActionController;

    iput-object p3, p0, Lp8/a;->x:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Lp8/a;->y:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "ApplistAppItemBinder"

    iput-object v1, p0, Lp8/a;->z:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp8/a;->B:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Ll8/d;)Landroid/view/View;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lp8/a;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/Honey;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f(Ll8/d;)Lp8/g;
    .locals 8

    const-string v0, "appListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp8/f;->r:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    iget-object v2, p0, Lp8/a;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    instance-of v7, v6, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getContrastWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->setContrastWord(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v7

    iget-boolean v7, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->B1:Z

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lp8/f;->r:Z

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lp8/a;->v:Landroid/content/Context;

    invoke-static {v7}, Lcom/honeyspace/common/context/ContextExtensionKt;->getInversionGrid(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {p0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p0, :cond_3

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_4
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lp8/a;->k(Ll8/d;)Lp8/g;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lp8/g;->b:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_9

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Lcom/honeyspace/common/iconview/IconView;->setDisableDimEffect(Z)V

    :cond_8
    move-object v4, p0

    :cond_9
    new-instance p0, Lp8/g;

    invoke-virtual {p1}, Ll8/d;->c()Z

    move-result v0

    invoke-virtual {p1}, Ll8/d;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Dragged AppItem"

    goto :goto_3

    :cond_a
    const-string p1, "AppItem"

    :goto_3
    invoke-direct {p0, v0, v4, p1}, Lp8/g;-><init>(ZLandroid/view/View;Ljava/lang/String;)V

    return-object p0

    :cond_b
    invoke-virtual {p0, p1}, Lp8/a;->k(Ll8/d;)Lp8/g;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp8/a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ln8/z0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Ljs/z0;)V
    .locals 11

    move-object/from16 v3, p5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appItems"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pageItems"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pivModel"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parentHoney"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "universalSwitchAction"

    move-object/from16 v9, p6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "removeHoney"

    move-object/from16 v10, p7

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lp8/f;->h(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ln8/z0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Ljs/z0;)V

    const-string v8, "context"

    iget-object v9, p0, Lp8/a;->v:Landroid/content/Context;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyActionController"

    iget-object v1, p0, Lp8/a;->w:Lcom/honeyspace/sdk/HoneyActionController;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    iget-object v5, p0, Lp8/a;->x:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    iget-object v8, p0, Lp8/a;->y:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierKeyHandler"

    move-object v6, v8

    iget-object v8, p0, Lp8/f;->k:Ln8/y;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo8/i;

    move-object v4, v5

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ln8/z0;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lll/a;

    invoke-virtual/range {p5 .. p5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {p2, v9, p1, v1, v6}, Lll/a;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v4, v5

    new-instance v0, Lo8/d;

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v3, p5

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lo8/d;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ln8/z0;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/PageIndicatorViewModel;Ln8/y;)V

    :goto_0
    iput-object v0, p0, Lp8/a;->A:Lo8/a;

    return-void
.end method

.method public final k(Ll8/d;)Lp8/g;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->hashCode()I

    move-result v2

    const-string v3, "inflateAndAddAppIcon "

    invoke-static {v2, v3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/q;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/IconUiState;

    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v4}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v0, Lp8/f;->u:Ljs/z0;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "removeHoney"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :goto_1
    invoke-virtual {v2, v1}, Ljs/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v12

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v15

    const/16 v19, 0x31

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    iget-boolean v3, v0, Lp8/f;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lp8/a;->B:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "HoneyIcon is null..."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v11

    :cond_3
    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v6

    sget-object v4, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-boolean v7, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->H:Z

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    move-object v8, v6

    iget-boolean v2, v0, Lp8/f;->r:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lp8/f;->d()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->p:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->hashCode()I

    move-result v2

    const-string v3, "initIconView "

    invoke-static {v2, v3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    new-instance v2, Lcom/honeyspace/ui/common/widget/g;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3, v5}, Lcom/honeyspace/ui/common/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lfm/x0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Landroidx/picker/widget/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lp8/f;->t:Lo8/h;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    instance-of v2, v8, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lp8/f;->r:Z

    if-nez v2, :cond_6

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    new-instance v2, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Llg/a;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, Llg/a;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, Lp8/f;->q:Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "universalSwitchAction"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    :goto_2
    invoke-virtual {v0}, Lp8/f;->b()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v6

    const-string v7, "Apps"

    move-object v0, v2

    move-object v2, v3

    const-string v3, "App"

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;-><init>(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/ComponentName;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/universalswitch/UniversalSwitchAction;Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V

    :cond_6
    new-instance v0, Lp8/g;

    invoke-virtual/range {p1 .. p1}, Ll8/d;->c()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ll8/d;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Dragged AppItem"

    goto :goto_3

    :cond_7
    const-string v2, "AppItem"

    :goto_3
    invoke-direct {v0, v1, v8, v2}, Lp8/g;-><init>(ZLandroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method
