.class public final synthetic Lcom/android/systemui/animation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/animation/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/android/systemui/animation/p;->e:Z

    iput-object p3, p0, Lcom/android/systemui/animation/p;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/systemui/animation/p;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/animation/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/animation/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/p;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/systemui/animation/p;->e:Z

    iput-object p3, p0, Lcom/android/systemui/animation/p;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/systemui/animation/p;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/animation/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/p;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/animation/p;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/animation/p;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/android/systemui/animation/p;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lob/d;Lsb/g0;ZLcom/honeyspace/common/iconview/IconView;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/animation/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/p;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/animation/p;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/systemui/animation/p;->e:Z

    iput-object p4, p0, Lcom/android/systemui/animation/p;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/systemui/animation/p;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/systemui/animation/p;->f:Ljava/lang/Object;

    check-cast v0, Lob/d;

    iget-object v1, p0, Lcom/android/systemui/animation/p;->g:Ljava/lang/Object;

    check-cast v1, Lsb/g0;

    iget-object v2, p0, Lcom/android/systemui/animation/p;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    const-string v3, "onStart"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v1, Lsb/g0;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v4, "honeySharedData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lob/d;->o:Lkotlinx/coroutines/flow/Flow;

    new-instance v5, Ll0/c;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, Ll0/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iget-object v5, v0, Lob/d;->l:Lcom/honeyspace/ui/honeypots/folder/presentation/dialog/DialogFolderContainer;

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-boolean v4, v0, Lob/d;->c:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getAppExecuteNotifyFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v6, Lob/c;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lob/c;-><init>(Lob/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-string v4, "ExecuteCloseExternal"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Lob/c;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v7, v8}, Lob/c;-><init>(Lob/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    const-string v4, "CloseExternalFolder"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v6, Lob/c;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v7, v8}, Lob/c;-><init>(Lob/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    const-string v4, "TaskbarLongClickEvent"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lob/c;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v7, v6}, Lob/c;-><init>(Lob/d;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    iget-object v3, v1, Lsb/g0;->v:Lsb/l;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lqb/g;->getContainer()Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v4, v5}, Lsb/g0;->a(Lsb/g0;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lsb/g0;->w()Lvb/i0;

    move-result-object v4

    invoke-virtual {v4}, Lvb/i0;->G0()Z

    move-result v4

    iget-boolean p0, p0, Lcom/android/systemui/animation/p;->e:Z

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7, p0}, Lsb/g0;->E(ZLcom/honeyspace/sdk/HoneyState;Z)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, v5}, Lsb/g0;->n(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1, v5, v2}, Lsb/g0;->l(Landroid/view/ViewGroup;Lcom/honeyspace/common/iconview/IconView;)V

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lsb/g0;->w()Lvb/i0;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->G0()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Llm/e;

    const/16 v2, 0x15

    invoke-direct {p0, v1, v2}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance p0, Lob/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lob/a;-><init>(Lob/d;I)V

    invoke-interface {v3, p0}, Lqb/g;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/animation/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/TaskbarUtil;

    iget-object v1, p0, Lcom/android/systemui/animation/p;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/animation/p;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/common/interfaces/WindowBounds;

    iget-boolean p0, p0, Lcom/android/systemui/animation/p;->e:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p0, v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/animation/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v1, p0, Lcom/android/systemui/animation/p;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget-object v2, p0, Lcom/android/systemui/animation/p;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-boolean p0, p0, Lcom/android/systemui/animation/p;->e:Z

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/transition/ShellTransitionManager;->j(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/animation/p;->f:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v1, p0, Lcom/android/systemui/animation/p;->g:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v2, p0, Lcom/android/systemui/animation/p;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean p0, p0, Lcom/android/systemui/animation/p;->e:Z

    invoke-static {v0, p0, v1, v2}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->a(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
