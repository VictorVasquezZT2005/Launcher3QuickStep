.class public final Lnh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public final e:Lmh/m0;

.field public final f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lmh/m0;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/k;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iput-object p2, p0, Lnh/k;->e:Lmh/m0;

    iput-object p3, p0, Lnh/k;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljh/d;Ljava/util/ArrayList;)Z
    .locals 6

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/k;->e:Lmh/m0;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "onAppClick() skip click item state is in transition"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lnh/k;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v3, v3, Lqh/w;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v3

    if-ne v3, v5, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {v1, v2, v5, v4}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

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
    move-object v1, v4

    :goto_0
    check-cast v1, Ljh/a;

    if-eqz v1, :cond_5

    iget-object p2, v1, Ljh/a;->a:Ljh/d;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object p3

    instance-of v0, p3, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

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

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_6
    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object p1, p1, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object p3, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "onAppClick() skip click item in drag state"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_7
    iget-object p1, p0, Lnh/k;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "onAppClick() skip click item quickoption is showing"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_8
    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "onAppClick() id: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_9

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    :cond_9
    if-eqz v4, :cond_b

    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->p:Lqh/u;

    iget-boolean p2, p2, Lqh/u;->i:Z

    if-eqz p2, :cond_a

    const/4 v5, 0x3

    :cond_a
    invoke-virtual {p0, p1, v4, v5}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->executeAppItem(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;I)V

    :cond_b
    return v2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VerticalDexApplistClickAction"

    return-object p0
.end method
