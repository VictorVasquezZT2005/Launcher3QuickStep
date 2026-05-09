.class public final synthetic Lgd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgd/i0;->c:I

    iput-object p2, p0, Lgd/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgd/i0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le3/f;Le3/i;Le3/i;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgd/i0;->c:I

    iput-object p1, p0, Lgd/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgd/i0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgd/i0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lgd/i0;->f:Ljava/lang/Object;

    iget-object v0, v0, Lgd/i0;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsf/r4;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v1, "sendTaskViewInfo"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lsf/j2;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    check-cast v6, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;

    sget v1, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenPopupFolderContainer;->A:I

    invoke-virtual {v6}, Lsb/l;->getViewModel()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;->changeMarkerColor(Z)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v6, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    check-cast v6, Lcom/honeyspace/dexservice/DesktopModeTile;

    sget v1, Lcom/honeyspace/dexservice/DesktopModeTile;->k:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/honeyspace/dexservice/DesktopModeTile;->h(I)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    check-cast v6, Loh/g;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveLockedFolder()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v6, Loh/g;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Ln8/k;

    const/16 v3, 0xb

    invoke-direct {v2, v6, v0, v4, v3}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :pswitch_5
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v6, Loe/e;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, v6, Loe/e;->d:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_6
    check-cast v0, Lnm/c;

    check-cast v6, Landroid/os/Message;

    iget-object v0, v0, Lnm/c;->m:Lym/b;

    invoke-virtual {v0, v6}, Lym/b;->c(Landroid/os/Message;)V

    return-void

    :pswitch_7
    check-cast v0, Le3/m;

    check-cast v6, Le3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Le3/m;->onTabSelected(Le3/i;)V

    return-void

    :pswitch_8
    check-cast v0, Ln8/z0;

    check-cast v6, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    sget v2, Ln8/z0;->z:I

    invoke-virtual {v0, v1, v3}, Ln8/z0;->I(IZ)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    check-cast v6, Ln8/n;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->isLocked()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getFolderEvent()Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;->getRemoveLockedFolder()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ln8/n;->p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Ln8/k;

    invoke-direct {v2, v6, v0, v4, v3}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    :pswitch_a
    check-cast v0, Ln7/r;

    check-cast v6, Lh7/e;

    iget-object v0, v0, Ln7/r;->c:Lv6/w;

    iget-object v0, v0, Lv6/w;->i:Landroid/widget/RelativeLayout;

    const-string v1, "suggestionContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lh7/e;->l()I

    move-result v1

    invoke-static {v0, v1}, Ln7/r;->s(Landroid/view/ViewGroup;I)V

    return-void

    :pswitch_b
    check-cast v0, Le3/m;

    check-cast v6, Le3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Le3/m;->onTabSelected(Le3/i;)V

    return-void

    :pswitch_c
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    check-cast v6, Lo3/q;

    invoke-static {v0, v6}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lo3/q;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;

    check-cast v6, Ljava/lang/String;

    sget v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->n:I

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/SettingsSearchView;->getUpdateSearchText()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_e
    check-cast v0, Lh9/a;

    check-cast v6, Ll9/z;

    sget v1, Ll9/z;->p:I

    iget-object v1, v0, Lh9/a;->i:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, v0, Lh9/a;->p:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07029a

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object v0, v0, Lh9/a;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    :pswitch_f
    move-object v5, v0

    check-cast v5, Ll4/d5;

    check-cast v6, Lcom/honeyspace/common/di/HoneySpaceComponentVersion;

    invoke-virtual {v6}, Lcom/honeyspace/common/di/HoneySpaceComponentVersion;->getDisplayId()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rebuildSpace displayId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v5, Ll4/d5;->e:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->createComponent(I)V

    iget-object v2, v5, Ll4/d5;->y:Ljava/util/HashMap;

    iget-object v6, v5, Ll4/d5;->f:Landroid/content/Context;

    iget-object v7, v5, Ll4/d5;->g:Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "rebuildHoneySpaceUiInfo, displayId = "

    invoke-static {v0, v3}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object v3, v5, Ll4/d5;->s:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    goto :goto_2

    :cond_8
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ll4/d5;->f(I)Lcom/honeyspace/sdk/HoneyWindowController;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/honeyspace/sdk/HoneyWindowController;->clearWindowInfo(Landroid/content/Context;)V

    :cond_9
    iget-object v7, v5, Ll4/d5;->w:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz v7, :cond_a

    invoke-interface {v7, v6}, Lcom/honeyspace/sdk/HoneySystemController;->clear(Landroid/content/Context;)V

    :cond_a
    iget-object v6, v5, Ll4/d5;->v:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Ll4/d5;->x:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ll4/d5;->c(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_b

    iget-object v6, v5, Ll4/d5;->r:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Window;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0, v3, v6}, Ll4/d5;->h(ILandroid/content/Context;Landroid/view/Window;)V

    :cond_b
    if-nez v0, :cond_c

    iget-object v3, v5, Ll4/d5;->C:Landroidx/activity/ComponentActivity;

    if-eqz v3, :cond_c

    invoke-virtual {v5, v0}, Ll4/d5;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v6

    invoke-interface {v6, v3}, Lcom/honeyspace/sdk/HoneySystemController;->setRecentsActivity(Landroidx/activity/ComponentActivity;)V

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->destroy()V

    invoke-virtual {v5, v0}, Ll4/d5;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->initialize()V

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v1, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ll4/e5;

    invoke-static {v1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/e5;

    check-cast v1, Llp/i0;

    invoke-virtual {v1}, Llp/i0;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexHotseatSync()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-keys>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->destroy()V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ll4/d5;->getTaskBarController(I)Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->initialize()V

    goto :goto_3

    :cond_11
    :goto_5
    iget-object v1, v5, Ll4/d5;->B:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v5, Ll4/d5;->g:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v5, Ll4/d5;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Ll4/z4;

    invoke-direct {v9, v0, v4, v5}, Ll4/z4;-><init>(ILkotlin/coroutines/Continuation;Ll4/d5;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v0, Lkc/g0;

    check-cast v6, Landroid/widget/TextView;

    iget-object v0, v0, Lkc/g0;->B:Ldc/i;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x40

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :pswitch_11
    check-cast v0, Lkc/g0;

    check-cast v6, Ldc/a;

    sget v1, Lkc/g0;->Z:I

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v0, Lkc/g0;->Q:Ldc/a;

    invoke-virtual {v0, v5}, Lkc/g0;->R(Z)V

    return-void

    :pswitch_12
    check-cast v0, Lkc/g0;

    check-cast v6, Landroid/widget/FrameLayout;

    sget v1, Lkc/g0;->Z:I

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v11, v1, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v0, Lkc/g0;->backgroundUtil:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz v1, :cond_13

    move-object v7, v1

    goto :goto_6

    :cond_13
    const-string v1, "backgroundUtil"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :goto_6
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v16}, Lcom/honeyspace/sdk/BackgroundUtils;->takeScreenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    move-object v13, v1

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getBackgroundManager()Lcom/honeyspace/sdk/BackgroundManager;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-direct {v2, v4, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v0, Lkc/g0;->D:I

    invoke-interface {v1, v2, v4}, Lcom/honeyspace/sdk/BackgroundManager;->getCapturedBlurBitmap(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_15

    new-instance v8, Landroid/view/View;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkc/g0;->w()Lnc/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getBlurShape()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x3d8

    const/16 v19, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    :cond_15
    return-void

    :pswitch_13
    check-cast v0, Lk7/b0;

    check-cast v6, Lv6/p1;

    invoke-virtual {v0}, Lk7/b0;->J()V

    iget-object v1, v6, Lv6/p1;->h:Landroid/graphics/Insets;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast v0, Ljava/util/List;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/honeyspace/common/salogging/SALoggingUtils;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_15
    check-cast v0, Lgq/u;

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v0, v0, Lgq/u;->j:Ldq/b;

    iget v1, v0, Ldq/b;->a:I

    iget v0, v0, Ldq/b;->b:I

    invoke-static {v0, v1, v2, v1}, La6/r;->c(IIII)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const-string v1, "<this>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_16

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_16
    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    return-void

    :pswitch_16
    check-cast v0, Lgl/p;

    check-cast v6, Lgl/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Show Guiding Light Effect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GuidingLightEffect"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v6, Lgl/q;->d:Lgl/m;

    invoke-virtual {v1}, Lel/a;->e()V

    iget-object v1, v6, Lgl/q;->b:Lgl/l;

    iget-object v1, v1, Lgl/l;->w:Lgl/o;

    sget-object v4, Lgl/o;->e:Lgl/o;

    if-ne v1, v4, :cond_1a

    iget-object v1, v6, Lgl/q;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "remove_animations"

    invoke-static {v7, v8, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_18

    move v7, v5

    goto :goto_a

    :cond_18
    move v7, v3

    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isBlockedByReduceAnimations: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DeviceSettingsUtil"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_1a

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v7}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "isBlockedByAnimatorDurationScale duration: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_19
    iget-object v1, v6, Lgl/q;->f:Lhl/g;

    invoke-virtual {v1}, Lel/a;->e()V

    :cond_1a
    :goto_b
    iget-object v8, v6, Lgl/q;->e:Ll6/g;

    new-instance v12, Lll/b;

    invoke-direct {v12, v0, v6}, Lll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animationType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Show animation: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AnimationManager"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ll6/g;->b()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_21

    const/4 v4, 0x4

    const/4 v7, 0x3

    if-eq v0, v5, :cond_1f

    if-eq v0, v2, :cond_1e

    if-eq v0, v7, :cond_1d

    if-eq v0, v4, :cond_1c

    if-ne v0, v1, :cond_1b

    invoke-virtual {v8, v12, v5}, Ll6/g;->d(Lll/b;Z)V

    goto/16 :goto_c

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    invoke-virtual {v8, v12, v3}, Ll6/g;->d(Lll/b;Z)V

    goto/16 :goto_c

    :cond_1d
    sget-object v0, Lgl/a;->k:Lgl/a;

    invoke-virtual {v8, v0, v12}, Ll6/g;->c(Lgl/a;Lll/b;)V

    goto/16 :goto_c

    :cond_1e
    sget-object v0, Lgl/a;->j:Lgl/a;

    invoke-virtual {v8, v0, v12}, Ll6/g;->c(Lgl/a;Lll/b;)V

    goto/16 :goto_c

    :cond_1f
    iget-object v0, v8, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Lgl/l;

    iget v9, v0, Lgl/l;->h:F

    iget v10, v0, Lgl/l;->n:F

    new-instance v15, Lgl/c;

    invoke-direct {v15, v8, v2}, Lgl/c;-><init>(Ll6/g;I)V

    iget-object v11, v8, Ll6/g;->c:Ljava/lang/Object;

    move-object/from16 v19, v11

    check-cast v19, [Landroid/animation/ValueAnimator;

    sget-object v14, Lgl/a;->h:Lgl/a;

    move-object/from16 v16, v14

    new-instance v14, Lgl/e;

    invoke-direct {v14, v8, v9, v10, v7}, Lgl/e;-><init>(Ll6/g;FFI)V

    new-instance v7, Lgd/i0;

    invoke-direct {v7, v1, v15, v8}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, Lgl/h;

    const/4 v13, 0x0

    move-object v1, v7

    move-object v11, v15

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lgl/h;-><init>(Ll6/g;FFLgl/c;Lll/b;I)V

    const/16 v18, 0x48

    move-object/from16 v13, v16

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lgl/b;->a(Lgl/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v19, v3

    sget-object v1, Lgl/a;->i:Lgl/a;

    new-instance v14, Lgl/e;

    invoke-direct {v14, v8, v9, v10, v4}, Lgl/e;-><init>(Ll6/g;FFI)V

    new-instance v17, Lgl/h;

    const/4 v13, 0x1

    move-object/from16 v7, v17

    invoke-direct/range {v7 .. v13}, Lgl/h;-><init>(Ll6/g;FFLgl/c;Lll/b;I)V

    new-instance v4, Lgd/i0;

    invoke-direct {v4, v5, v15, v12}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Lgl/b;->a(Lgl/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v19, v5

    iget v0, v0, Lgl/l;->p:F

    sget-object v13, Lgl/a;->j:Lgl/a;

    new-instance v14, Lgl/d;

    invoke-direct {v14, v8, v0, v3}, Lgl/d;-><init>(Ll6/g;FI)V

    new-instance v1, Lcom/honeyspace/ui/common/pageindicator/f;

    invoke-direct {v1, v8, v0, v15, v5}, Lcom/honeyspace/ui/common/pageindicator/f;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    const/16 v18, 0x58

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lgl/b;->a(Lgl/a;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, v19, v2

    aget-object v0, v19, v3

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_20
    aget-object v0, v19, v2

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_c

    :cond_21
    iget-object v0, v8, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lgl/m;

    invoke-virtual {v0}, Lel/a;->c()Lfl/e;

    move-result-object v0

    check-cast v0, Lgl/w;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v5}, Lfl/e;->m(Z)V

    iget-object v0, v0, Lfl/e;->c:Ljl/b;

    new-instance v2, Landroidx/appcompat/animation/a;

    invoke-direct {v2, v1}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {v0, v2}, Ljl/b;->l(Ljava/util/function/Consumer;)V

    :cond_22
    invoke-virtual {v12}, Lll/b;->l()V

    :cond_23
    :goto_c
    iput-boolean v5, v6, Lgl/q;->j:Z

    return-void

    :pswitch_17
    check-cast v0, Lgl/c;

    check-cast v6, Ll6/g;

    invoke-virtual {v0}, Lgl/c;->run()V

    iget-object v0, v6, Ll6/g;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    aget-object v0, v0, v5

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_24
    return-void

    :pswitch_18
    check-cast v0, Lgl/c;

    check-cast v6, Lll/b;

    invoke-virtual {v0}, Lgl/c;->run()V

    invoke-virtual {v6}, Lll/b;->l()V

    return-void

    :pswitch_19
    check-cast v0, Lgl/c;

    check-cast v6, Lll/b;

    invoke-virtual {v0}, Lgl/c;->run()V

    invoke-virtual {v6}, Lll/b;->l()V

    return-void

    :pswitch_1a
    check-cast v0, Lgl/c;

    check-cast v6, Ll6/g;

    invoke-virtual {v0}, Lgl/c;->run()V

    iget-object v0, v6, Ll6/g;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    aget-object v0, v0, v5

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_25
    return-void

    :pswitch_1b
    check-cast v0, Lgl/c;

    check-cast v6, Lll/b;

    invoke-virtual {v0}, Lgl/c;->run()V

    invoke-virtual {v6}, Lll/b;->l()V

    return-void

    :pswitch_1c
    check-cast v0, Lgd/j0;

    check-cast v6, Landroidx/core/view/WindowInsetsCompat;

    iget-boolean v1, v0, Lgd/j0;->i:Z

    if-nez v1, :cond_26

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    iget v3, v1, Landroidx/core/graphics/Insets;->top:I

    iget v4, v1, Landroidx/core/graphics/Insets;->right:I

    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgd/j0;->f(Landroid/graphics/Insets;)V

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
