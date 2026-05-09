.class public abstract Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lvb/i0;

.field public final e:Ljb/p;

.field public f:Lqb/f;

.field public final g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public final h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lvb/i0;Ljb/p;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/c;->c:Lvb/i0;

    iput-object p2, p0, Lnb/c;->e:Ljb/p;

    invoke-virtual {p2}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->g:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-virtual {p2}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    iput-object p1, p0, Lnb/c;->h:Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    new-instance p1, Lnb/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnb/a;-><init>(Lnb/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->i:Lkotlin/Lazy;

    new-instance p1, Lnb/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnb/a;-><init>(Lnb/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->j:Lkotlin/Lazy;

    new-instance p1, Lnb/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnb/a;-><init>(Lnb/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->k:Lkotlin/Lazy;

    new-instance p1, Lnb/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lnb/a;-><init>(Lnb/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a(Lhb/v;)Landroid/view/View;
.end method

.method public abstract b(Landroid/view/View;Lhb/v;)Lcom/honeyspace/sdk/source/entity/IconItem;
.end method

.method public abstract c()I
.end method

.method public final d()Lcom/honeyspace/sdk/MultiSelectModel;
    .locals 1

    iget-object p0, p0, Lnb/c;->e:Ljb/p;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.MultiSelectModelSupplier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    invoke-interface {p0}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lqb/f;
    .locals 0

    iget-object p0, p0, Lnb/c;->f:Lqb/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "openFolderClickAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;
    .locals 2

    iget-object p0, p0, Lnb/c;->e:Ljb/p;

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p0

    return-object p0
.end method

.method public abstract i(Landroid/view/View;Lhb/v;)V
.end method

.method public j(Lhb/s;Landroid/view/View;Z)V
    .locals 8

    const-string v0, "iconItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhb/s;->a:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setDeepShortcutItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lnb/b;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lnb/b;-><init>(Lhb/s;Landroid/view/View;Lnb/c;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public k(Landroid/view/View;Lhb/v;)V
    .locals 8

    const-string v1, "appItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lhb/s;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lhb/s;

    iget-object v1, p0, Lnb/c;->c:Lvb/i0;

    invoke-virtual {v1}, Lvb/i0;->I1()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lnb/c;->j(Lhb/s;Landroid/view/View;Z)V

    return-void

    :cond_0
    instance-of v1, p2, Lhb/q;

    const-string v4, " "

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lhb/q;

    iget-object v1, v0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setAppItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    iget-object v0, v0, Lhb/q;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v4, Lbb/a;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, p2, Lhb/t;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lhb/t;

    iget-object v0, v1, Lhb/t;->a:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setPairAppsItem "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lae/c0;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    move-object v2, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    instance-of v1, p2, Lhb/r;

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lhb/r;

    iget-object v0, v0, Lhb/r;->a:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;

    iget-object v2, p0, Lnb/c;->e:Ljb/p;

    invoke-virtual {v2}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
