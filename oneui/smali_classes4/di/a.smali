.class public final Ldi/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ldi/b;

.field public final synthetic e:Lcom/honeyspace/ui/common/CellLayout;

.field public final synthetic f:Lai/f1;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/honeyspace/sdk/Honey;


# direct methods
.method public constructor <init>(Ldi/b;Lcom/honeyspace/ui/common/CellLayout;Lai/f1;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/a;->c:Ldi/b;

    iput-object p2, p0, Ldi/a;->e:Lcom/honeyspace/ui/common/CellLayout;

    iput-object p3, p0, Ldi/a;->f:Lai/f1;

    iput-object p4, p0, Ldi/a;->g:Landroid/view/View;

    iput-object p5, p0, Ldi/a;->h:Lcom/honeyspace/sdk/Honey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldi/a;

    iget-object v4, p0, Ldi/a;->g:Landroid/view/View;

    iget-object v5, p0, Ldi/a;->h:Lcom/honeyspace/sdk/Honey;

    iget-object v1, p0, Ldi/a;->c:Ldi/b;

    iget-object v2, p0, Ldi/a;->e:Lcom/honeyspace/ui/common/CellLayout;

    iget-object v3, p0, Ldi/a;->f:Lai/f1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldi/a;-><init>(Ldi/b;Lcom/honeyspace/ui/common/CellLayout;Lai/f1;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Ldi/a;->c:Ldi/b;

    iget-object v2, v1, Ldi/b;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->u0()Lai/n;

    move-result-object v2

    iget-object v3, v0, Ldi/a;->e:Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getGridSize()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v2, v4}, Lai/n;->c(Landroid/graphics/Point;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    iget-object v4, v0, Ldi/a;->f:Lai/f1;

    instance-of v5, v4, Lai/u0;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v1, v1, Ldi/b;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-boolean v2, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->w0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getCurrentPageRank()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v1

    move-object v2, v4

    check-cast v2, Lai/u0;

    iget v2, v2, Lai/u0;->q:I

    if-ne v1, v2, :cond_0

    :goto_0
    move v10, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    sget-object v7, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    check-cast v4, Lai/u0;

    iget-object v8, v4, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    const/16 v12, 0x8

    const/4 v13, 0x0

    iget-object v9, v0, Ldi/a;->g:Landroid/view/View;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    instance-of v5, v4, Lai/x0;

    iget-object v7, v0, Ldi/a;->g:Landroid/view/View;

    const-string v8, "getContext(...)"

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    invoke-static {v5, v6, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    iget-object v6, v0, Ldi/a;->h:Lcom/honeyspace/sdk/Honey;

    invoke-interface {v6, v15}, Lcom/honeyspace/sdk/Honey;->setScope(Lkotlinx/coroutines/CoroutineScope;)V

    move-object v6, v4

    check-cast v6, Lai/x0;

    iget-object v6, v6, Lai/x0;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    sget-object v9, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    move-object v10, v4

    check-cast v10, Lai/x0;

    iget-object v10, v10, Lai/x0;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Lai/x0;

    iget-object v11, v11, Lai/x0;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v9, v1, Ldi/b;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v9, v9, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v2:Lcom/honeyspace/sdk/HoneyState;

    sget-object v10, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v9, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v12

    iget-object v13, v1, Ldi/b;->f:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v14, v1, Ldi/b;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object v1, v4

    check-cast v1, Lai/x0;

    iget-object v2, v1, Lai/x0;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lai/x0;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Ldi/a;->g:Landroid/view/View;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v19}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ShortcutKey;ILcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    invoke-virtual {v6, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lai/x0;

    iget-object v0, v0, Lai/x0;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Supplier;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    :cond_3
    check-cast v7, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v7, v5}, Lcom/honeyspace/common/iconview/IconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    check-cast v4, Lai/x0;

    iget-object v0, v4, Lai/x0;->p:Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v5, v4, Lai/b1;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lai/b1;

    iget-object v5, v5, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v9, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lai/b1;

    iget-object v11, v3, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v3, v1, Ldi/b;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v12

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v13

    new-instance v15, Ljava/lang/ref/WeakReference;

    check-cast v4, Lai/b1;

    iget-object v2, v4, Lai/b1;->p:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-direct {v15, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Ldi/b;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v17

    const/16 v19, 0x140

    const/16 v20, 0x0

    iget-object v14, v0, Ldi/a;->g:Landroid/view/View;

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;ILandroid/view/View;Ljava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v0, v4, Lai/v0;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lai/v0;

    iget-object v0, v0, Lai/v0;->p:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/iconview/AllAppsIconSupplier;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lai/v0;

    iget-object v0, v4, Lai/v0;->p:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
