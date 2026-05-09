.class public final Lkb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/f;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lvb/i0;

.field public final e:Ljava/util/function/Supplier;

.field public final f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Ljava/util/function/Supplier;

.field public final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lvb/i0;Ljava/util/function/Supplier;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;ZLkotlin/jvm/functions/Function0;Ljava/util/function/Supplier;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowBriefBlurOptionController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiSelectModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleModifierIconClick"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/e;->c:Lvb/i0;

    iput-object p2, p0, Lkb/e;->e:Ljava/util/function/Supplier;

    iput-object p3, p0, Lkb/e;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-boolean p4, p0, Lkb/e;->g:Z

    iput-object p5, p0, Lkb/e;->h:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lkb/e;->i:Ljava/util/function/Supplier;

    iput-object p7, p0, Lkb/e;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhb/v;ZLac/f;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "iconItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "executeShortcutApps"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onClickShortcutItem"

    invoke-virtual {p0, p1, p2, p3}, Lkb/e;->b(Landroid/view/View;Lhb/v;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lhb/v;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, Lkb/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkb/e;->c:Lvb/i0;

    iget-object v1, v0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, " skip open folder item click while multi select mode"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lcom/honeyspace/common/iconview/IconView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, v1, v2, v0}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p2

    check-cast p1, Lcom/honeyspace/common/iconview/MultiSelectable;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lkb/e;->h(IZ)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lvb/i0;->U:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ignore by stateChanging"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " id: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvb/i0;->Q(Lcom/honeyspace/sdk/source/entity/BaseItem;)Lhb/v;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    :cond_4
    invoke-virtual {p2}, Lhb/v;->f()I

    move-result p2

    invoke-virtual {v0, p1, p0, p2}, Lvb/i0;->q2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;I)V

    return-void
.end method

.method public final c(Landroid/view/View;Lhb/v;Z)V
    .locals 3

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "iconItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onAppClick()"

    invoke-virtual {p0, p3}, Lkb/e;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p3

    iget-object v0, p0, Lkb/e;->c:Lvb/i0;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lvb/i0;->U1()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lvb/i0;->V1()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "onAppClick() skip click item if the mouseDragSelection with keyboard"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lkb/e;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p3, v0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const-string p3, "onAppClick() skip open folder item click while multi select mode"

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lcom/honeyspace/common/iconview/IconView;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox$default(Lcom/honeyspace/common/iconview/MultiSelectable;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p2

    check-cast p1, Lcom/honeyspace/common/iconview/MultiSelectable;

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lkb/e;->h(IZ)V

    return-void

    :cond_2
    iget-boolean p3, v0, Lvb/i0;->U:Z

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onAppClick "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ignore by stateChanging"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    iget p3, v0, Lvb/i0;->X:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    invoke-virtual {v0}, Lvb/i0;->Q0()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {p3}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyAppExecution()V

    :cond_4
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppClick() id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvb/i0;->Q(Lcom/honeyspace/sdk/source/entity/BaseItem;)Lhb/v;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    :cond_6
    invoke-virtual {p2}, Lhb/v;->f()I

    move-result p2

    invoke-virtual {v0, p1, p0, p2}, Lvb/i0;->q2(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;I)V

    return-void
.end method

.method public final d(Landroid/view/View;Lhb/v;ZLcom/honeyspace/ui/common/parser/b;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "iconItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "executePairApps"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onPairClick()"

    invoke-virtual {p0, p1, p2, p3}, Lkb/e;->b(Landroid/view/View;Lhb/v;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lkb/e;->c:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->I1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v0, " skip open folder item click while dragging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lkb/e;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvb/i0;->J1()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, " skip open folder item click while showing quickoption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkb/e;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, " skip open folder item click while showing now brief blur option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-boolean v1, p0, Lkb/e;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " skip large folder item click while multi select mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_3
    return v3
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HomeAppOpenFolderClickAction"

    return-object p0
.end method

.method public final h(IZ)V
    .locals 4

    iget-object v0, p0, Lkb/e;->e:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lhb/v;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkb/e;->i:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/MultiSelectModel;

    if-nez p0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/MultiSelectModel;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/MultiSelectModel;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :goto_2
    invoke-interface {p0}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItemCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/MultiSelectModel;->allOpenFolderItemSelected(Z)V

    return-void
.end method
