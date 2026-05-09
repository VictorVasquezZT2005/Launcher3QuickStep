.class public final Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/Honey;
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/ui/common/ItemSearchable;
.implements Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;


# static fields
.field public static final synthetic i:I


# instance fields
.field public badgeInfoUpdater:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Lii/a;

.field public h:Lkotlinx/coroutines/CoroutineScope;

.field public honeyData:Lcom/honeyspace/sdk/HoneyData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/honeyspace/sdk/source/entity/IconItem;)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 2

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/honeyspace/sdk/HoneyInfo;
    .locals 0

    iget-object p0, p0, Lhi/c;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lhi/c;->g:Lii/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lii/a;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhi/c;->a(Lcom/honeyspace/sdk/source/entity/IconItem;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v3, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/honeyspace/common/utils/PersonUtils;->INSTANCE:Lcom/honeyspace/common/utils/PersonUtils;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/utils/PersonUtils;->isWorkspaceUserId(Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    iget-object v6, p0, Lhi/c;->c:Landroid/content/Context;

    const-class v7, Landroid/os/UserManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserManager;

    invoke-virtual {v6, v5}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string v2, "sendActiveLaunch : WorkspaceUser but user locked"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "call activeLaunch "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v5, "ActiveLaunch"

    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v2

    invoke-static {v5, v4, v2}, Lcom/android/systemui/shared/launcher/ActivityManagerCompat;->doActiveLaunch(Ljava/lang/String;ZI)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    return-void
.end method

.method public final clear()V
    .locals 8

    iget-object v0, p0, Lhi/c;->g:Lii/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lii/a;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {p0}, Lhi/c;->b()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "<set-?>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lhi/c;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    iget-object p0, p0, Lhi/c;->e:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 9

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    move-object v1, p2

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    iget-object p0, p0, Lhi/c;->c:Landroid/content/Context;

    invoke-virtual {v0, p0, v2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLowResIcon()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {p0, v4, v3, v6, v0}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get$default(Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    move v3, v2

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-interface {p1, v2}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setBadgedIcon(Z)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lf6/r;

    const/16 p0, 0xc

    invoke-direct {v6, p1, p2, v0, p0}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final getData()Lcom/honeyspace/sdk/HoneyData;
    .locals 0

    iget-object p0, p0, Lhi/c;->honeyData:Lcom/honeyspace/sdk/HoneyData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParent()Lcom/honeyspace/sdk/Honey;
    .locals 0

    invoke-virtual {p0}, Lhi/c;->b()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyInfo;->getParentHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "IconHoney"

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lhi/c;->e:Landroid/view/View;

    if-nez v0, :cond_b

    iget-object v0, v2, Lhi/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    sget v0, Lii/a;->i:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {v0, v8, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lii/a;

    iget-object v10, v9, Lii/a;->e:Lcom/honeyspace/ui/common/iconview/IconContainer;

    iget-object v0, v9, Lii/a;->c:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setIconView(Lcom/honeyspace/common/iconview/IconViewChild;)V

    iget-object v0, v2, Lhi/c;->honeyData:Lcom/honeyspace/sdk/HoneyData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "honeyData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lhi/c;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/honeyspace/sdk/source/entity/IconUiState;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconUiState;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v5, v2, Lhi/c;->badgeInfoUpdater:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "badgeInfoUpdater"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :goto_3
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->getBadgeType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v1}, Lhi/c;->d(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-virtual {v9, v1}, Lii/a;->e(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v1

    invoke-virtual {v9, v1}, Lii/a;->f(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;)V

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Lcom/honeyspace/sdk/source/entity/IconUiState;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v11}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    :cond_5
    invoke-virtual {v9, v0}, Lii/a;->g(Lcom/honeyspace/sdk/source/entity/IconUiState;)V

    invoke-virtual {v2}, Lhi/c;->b()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getParentHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyUIComponent;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/honeyspace/common/entity/HoneyUIComponent;

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    invoke-virtual {v9, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    invoke-virtual {v2}, Lhi/c;->b()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getParentHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lhi/c;->b()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyInfo;->getParentHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_8
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->AVAILABLE_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lae/v0;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-class v3, Lhi/c;

    const-string v4, "sendActiveLaunch"

    const-string v5, "sendActiveLaunch()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setOnTouchDownCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lae/v0;

    const/16 v7, 0xa

    const-class v3, Lhi/c;

    const-string v4, "touchUpCallback"

    const-string v5, "touchUpCallback()V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setOnTouchUpCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lae/v0;

    const/16 v7, 0xb

    const-class v3, Lhi/c;

    const-string v4, "updateEffect"

    const-string v5, "updateEffect()V"

    invoke-direct/range {v0 .. v7}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Lcom/honeyspace/ui/common/iconview/IconContainer;->setUpdateEffect(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iput-object v9, v2, Lhi/c;->g:Lii/a;

    iput-object v8, v2, Lhi/c;->e:Landroid/view/View;

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lhi/c;->e:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " alpha change from 0f to 1f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v2, Lhi/c;->e:Landroid/view/View;

    if-eqz v0, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_5
    iget-object v0, v2, Lhi/c;->e:Landroid/view/View;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RootView is not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 2

    iget-object p0, p0, Lhi/c;->e:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onCreate()V

    iget-object v0, p0, Lhi/c;->g:Lii/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhi/c;->b()Lcom/honeyspace/sdk/HoneyInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyInfo;->getParentHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/common/entity/HoneyUIComponent;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/common/entity/HoneyUIComponent;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v0, p0, Lhi/c;->badgeInfoUpdater:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v0, "badgeInfoUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->registerListener(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    iget-object v0, p0, Lhi/c;->g:Lii/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const-string v0, "IconHoney removeFromParent"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lhi/c;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lhi/c;->e:Landroid/view/View;

    instance-of v2, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->clear()V

    :cond_3
    iget-object v0, p0, Lhi/c;->badgeInfoUpdater:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "badgeInfoUpdater"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->unregisterListener(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;)V

    iget-object v0, p0, Lhi/c;->h:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-object v1, p0, Lhi/c;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onUpdateBadge(Lcom/honeyspace/sdk/source/BadgeType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhi/c;->honeyData:Lcom/honeyspace/sdk/HoneyData;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "honeyData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V
    .locals 1

    const-string v0, "itemStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lhi/c;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V

    return-void
.end method

.method public final reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V
    .locals 11

    const-string p2, "itemStyle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lhi/c;->g:Lii/a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lii/a;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/ItemStyle;IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lhi/c;->g:Lii/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lii/a;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 7
    :goto_0
    instance-of p2, p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    if-eqz p2, :cond_3

    move-object p1, p0

    check-cast p1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->needUpdateIcon()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->updateIcon()V

    :cond_4
    return-void
.end method

.method public final resetLocatedApp()V
    .locals 1

    iget-object p0, p0, Lhi/c;->e:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p0}, Lcom/honeyspace/common/iconview/BounceAnimation;->stopBounceAnimation()V

    return-void
.end method

.method public final sendActiveLaunch(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IconHoney sendActiveLaunch"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhi/c;->c()V

    iget-object p0, p0, Lhi/c;->e:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/iconview/IconView;->setTouchDownTime(J)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhi/c;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhi/c;->f:Ljava/lang/String;

    const-string v1, ": "

    const-string v2, "IconHoney"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    iget-object v4, p0, Lhi/c;->f:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "iconType"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    iget-object p0, p0, Lhi/c;->g:Lii/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lii/a;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    :cond_1
    const-string p0, ", "

    invoke-static {v2, v1, v4, p0, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    iget-object p0, p0, Lhi/c;->g:Lii/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lii/a;->f:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateData(Lcom/honeyspace/sdk/HoneyData;)V
    .locals 7

    const-string v0, "honeyData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhi/c;->honeyData:Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lhi/c;->g:Lii/a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/HoneyData;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lhi/c;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/honeyspace/sdk/source/entity/IconUiState;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconUiState;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getBadgeType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v4, p0, Lhi/c;->badgeInfoUpdater:Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;

    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v4, "badgeInfoUpdater"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->getBadgeType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lii/a;->e:Lcom/honeyspace/ui/common/iconview/IconContainer;

    invoke-virtual {p0, v2, v1}, Lhi/c;->d(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-virtual {v0, v1}, Lii/a;->e(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Lii/a;->f(Lcom/honeyspace/sdk/source/entity/LabelEditableItem;)V

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/honeyspace/sdk/source/entity/IconUiState;

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/honeyspace/sdk/source/entity/IconUiState;-><init>(Landroidx/lifecycle/LiveData;)V

    :cond_5
    invoke-virtual {v0, p1}, Lii/a;->g(Lcom/honeyspace/sdk/source/entity/IconUiState;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final updateHoneyInfo(Lcom/honeyspace/sdk/HoneyInfo;)V
    .locals 1

    const-string v0, "honeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhi/c;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    return-void
.end method
