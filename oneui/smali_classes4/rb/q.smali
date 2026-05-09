.class public final Lrb/q;
.super Lnb/c;
.source "SourceFile"


# instance fields
.field public final m:Lkotlin/streams/jdk8/a;

.field public final n:Lkotlin/jvm/functions/Function1;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkb/d;


# direct methods
.method public constructor <init>(Lvb/i0;Ljb/p;Lkotlin/streams/jdk8/a;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "folderPot"

    move-object v8, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appItemSupplier"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickToOpen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lnb/c;-><init>(Lvb/i0;Ljb/p;)V

    iput-object v2, p0, Lrb/q;->m:Lkotlin/streams/jdk8/a;

    iput-object v0, p0, Lrb/q;->n:Lkotlin/jvm/functions/Function1;

    const-string v0, "LargeFolderIconInflater"

    iput-object v0, p0, Lrb/q;->o:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, p0, Lrb/q;->p:Z

    new-instance v0, Lrb/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb/p;-><init>(Lrb/q;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, p0, Lrb/q;->q:Lkotlin/Lazy;

    new-instance v0, Lrb/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrb/p;-><init>(Lrb/q;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, p0, Lrb/q;->r:Lkotlin/Lazy;

    new-instance v0, Lrb/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrb/p;-><init>(Lrb/q;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, p0, Lrb/q;->s:Lkotlin/Lazy;

    invoke-virtual {p1}, Lvb/i0;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lll/a;

    invoke-virtual {p2}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/HoneySharedData;

    invoke-direct {v0, v1, v2, v3}, Lll/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/e;

    iget-object v1, p0, Lnb/c;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    new-instance v5, Lrb/p;

    const/4 v1, 0x3

    invoke-direct {v5, p0, v1}, Lrb/p;-><init>(Lrb/q;I)V

    new-instance v6, Lkotlin/streams/jdk8/a;

    const/4 v1, 0x4

    invoke-direct {v6, p0, v1}, Lkotlin/streams/jdk8/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lf7/a;

    const/16 v1, 0x1d

    invoke-direct {v7, v1}, Lf7/a;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lkb/e;-><init>(Lvb/i0;Ljava/util/function/Supplier;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;ZLkotlin/jvm/functions/Function0;Ljava/util/function/Supplier;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnb/c;->f:Lqb/f;

    if-eqz v9, :cond_1

    new-instance v2, Lkb/d;

    invoke-virtual {p2}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-virtual {p0}, Lnb/c;->h()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v7

    iget-object v0, p0, Lnb/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/HoneySharedData;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v11}, Lkb/d;-><init>(Landroid/content/Context;Lvb/i0;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/ClipDataHelper;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ll9/j;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lrb/q;->t:Lkb/d;

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

    invoke-virtual {p0, v2, p1}, Lrb/q;->b(Landroid/view/View;Lhb/v;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    iget-object v1, p0, Lnb/c;->c:Lvb/i0;

    invoke-virtual {v1, p1}, Lvb/i0;->S1(Lhb/v;)Z

    move-result v3

    const/4 v12, 0x1

    xor-int/lit8 v9, v3, 0x1

    const/16 v10, 0x11

    const/4 v11, 0x0

    iget-object v3, p0, Lnb/c;->e:Ljb/p;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v6, "open_folder"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5}, Lcom/honeyspace/sdk/HoneyData;->setBundleData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_0
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/picker/features/composable/widget/a;

    const/16 v5, 0x12

    invoke-direct {v0, v5, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    instance-of v0, v3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Landroidx/picker/features/composable/title/a;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Landroidx/picker/features/composable/title/a;-><init>(Landroid/view/View;I)V

    invoke-interface {v2, v0}, Lcom/honeyspace/common/iconview/IconView;->setSetCustomBadgeTextSize(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-boolean v0, p0, Lrb/q;->p:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Lvb/i0;->S1(Lhb/v;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v12}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    new-instance v0, Lfm/x0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lhb/v;->g()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createBaseIconView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HoneyIcon is null..."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/view/View;Lhb/v;)Lcom/honeyspace/sdk/source/entity/IconItem;
    .locals 4

    const-string v0, "iconItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lnb/c;->c:Lvb/i0;

    iget-object v3, v2, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->setShowMinusButton(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v2, p2}, Lvb/i0;->S1(Lhb/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lnb/c;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140360

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1400c5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "format(...)"

    const/4 v2, 0x2

    const-string v3, "%s, %s"

    invoke-static {p0, v2, v3, v1}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    invoke-direct {p0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setBadgeType(Landroidx/lifecycle/MutableLiveData;)V

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {p0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    instance-of p2, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getBadgeCount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setBadgeCount(Landroidx/lifecycle/MutableLiveData;)V

    instance-of p0, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p0, :cond_2

    move-object p0, v0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    const-string v1, ""

    invoke-direct {p1, v1, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    :cond_2
    return-object v0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lnb/c;->c:Lvb/i0;

    iget-object p0, p0, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrb/q;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Landroid/view/View;Lhb/v;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickAction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lnb/c;->c:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/honeyspace/sdk/HoneyScreenManager;->isState$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lvb/i0;->p0()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClickAction skip in sticker state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lrb/q;->m:Lkotlin/streams/jdk8/a;

    iget-object v1, v1, Lkotlin/streams/jdk8/a;->e:Ljava/lang/Object;

    check-cast v1, Lrb/o;

    iget-object v1, v1, Lmb/h;->j:Ljava/util/ArrayList;

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhb/v;

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    check-cast v2, Lhb/v;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lvb/i0;->S1(Lhb/v;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p0, Lrb/q;->n:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClickAction open button, childCount: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz v1, :cond_8

    iget-object p0, v0, Lvb/i0;->r0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0}, Lvb/i0;->p2()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lnb/c;->f()Lqb/f;

    move-result-object p0

    invoke-interface {p0, p1, p2, v3}, Lqb/f;->c(Landroid/view/View;Lhb/v;Z)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClickAction skip while dragging "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/view/View;Lhb/v;)V
    .locals 5

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnb/c;->c:Lvb/i0;

    invoke-virtual {v0, p2}, Lvb/i0;->S1(Lhb/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lrb/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lrb/t;-><init>(Landroid/content/Context;Lvb/i0;)V

    invoke-virtual {p0}, Lrb/t;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/picker/features/composable/widget/b;

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/picker/features/composable/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->setSupplier(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p2}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->setIcon(Landroidx/lifecycle/MutableLiveData;)V

    instance-of p2, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lnb/c;->k(Landroid/view/View;Lhb/v;)V

    return-void
.end method
