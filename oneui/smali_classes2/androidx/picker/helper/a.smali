.class public final synthetic Landroidx/picker/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/helper/a;->c:I

    iput-object p3, p0, Landroidx/picker/helper/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/picker/helper/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/picker/helper/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/picker/helper/a;->c:I

    iput-object p1, p0, Landroidx/picker/helper/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/picker/helper/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/picker/helper/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/picker/helper/a;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/helper/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/picker/helper/a;->g:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/picker/helper/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw8/f;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lw8/f;->c:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/AppScreen;->getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    move-object v6, v2

    check-cast v6, Lw5/a;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string p0, "ready"

    invoke-static {v6, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v6, Lw5/a;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v6, Lw5/a;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lae/c0;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    invoke-direct/range {v4 .. v9}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_1
    check-cast v2, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    check-cast v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->I:I

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsf/m;->getRunningTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->v:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_2
    const-string/jumbo v0, "startSingleTask success"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast v2, Ln7/a;

    check-cast p0, Ln7/v;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2}, Ln7/a;->c()V

    iget-object v0, p0, Ln7/v;->g:Lo7/f;

    iget-object v4, v2, Ln7/a;->d:Ljava/util/List;

    iget v5, v2, Ln7/a;->E:I

    iget v2, v2, Ln7/a;->C:I

    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Ln7/v;->c:Lv6/y;

    iget-object p0, p0, Lv6/y;->i:Li7/d;

    if-eqz p0, :cond_4

    iget-object v1, p0, Li7/d;->p:Lh7/e;

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v0, v2, v3, p0, v1}, Lo7/f;->f(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLh7/e;)V

    return-void

    :pswitch_3
    check-cast v2, Lm4/g;

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v3, Lcom/honeyspace/core/background/WallpaperImageView;

    iput-object v1, v2, Lm4/g;->o:Lcom/honeyspace/core/background/WallpaperImageView;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast p0, Lic/b;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_5
    check-cast p0, Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v2, Landroid/view/View;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, La7/e;

    const/16 v0, 0x1d

    invoke-direct {v7, p0, v1, v0}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_6
    check-cast v2, Lcom/samsung/android/sdk/commandview/view/CommandView;

    check-cast p0, Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/sdk/command/action/CommandAction;

    invoke-static {v2, p0, v3}, Lcom/samsung/android/sdk/commandview/view/CommandView;->b(Lcom/samsung/android/sdk/commandview/view/CommandView;Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/samsung/android/sdk/commandview/CommandLiveHost;

    check-cast p0, Landroidx/lifecycle/LiveData;

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, p0, v3}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->c(Lcom/samsung/android/sdk/commandview/CommandLiveHost;Landroidx/lifecycle/LiveData;Landroid/content/Context;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/honeyspace/transition/runners/GestureTransition;

    check-cast p0, [I

    check-cast v3, [Landroid/window/TaskSnapshot;

    invoke-static {v2, p0, v3}, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->e(Lcom/honeyspace/transition/runners/GestureTransition;[I[Landroid/window/TaskSnapshot;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/honeyspace/transition/runners/GestureTransition;

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    check-cast v3, Landroid/window/TransitionInfo;

    invoke-static {v2, p0, v3}, Lcom/honeyspace/transition/runners/GestureTransition$runner$1;->g(Lcom/honeyspace/transition/runners/GestureTransition;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void

    :pswitch_a
    check-cast v2, Landroid/animation/ObjectAnimator;

    check-cast p0, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    check-cast v3, Lcom/honeyspace/transition/anim/floating/Player;

    invoke-static {v2, p0, v3}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;->a(Landroid/animation/ObjectAnimator;Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Lcom/honeyspace/transition/anim/floating/Player;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    check-cast p0, Lcom/honeyspace/transition/anim/floating/Player;

    check-cast v3, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;

    invoke-static {v2, p0, v3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->h(Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v2, p0, v3}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->i(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast p0, Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;

    check-cast v3, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    invoke-static {v2, p0, v3}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->j(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/view/ContainerWidgetView;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, p0, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->d(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    check-cast p0, Landroid/view/SurfaceControl;

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v2, p0, v3}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->a(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-void

    :pswitch_10
    check-cast v2, Landroid/content/Context;

    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/util/HashMap;

    new-instance v0, Lbj/e;

    invoke-direct {v0, v2}, Lbj/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lbj/a;

    invoke-direct {v1, p0}, Lbj/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lbj/a;->b:Ll6/g;

    iget-object v4, v4, Ll6/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p0, Lbj/a;

    invoke-direct {p0, v1}, Lbj/a;-><init>(Lbj/a;)V

    invoke-virtual {v0}, Lbj/e;->d()Landroid/content/ContentProviderClient;

    move-result-object v1

    const-string v2, "IA_HELPER"

    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v0, p0}, Lbj/e;->a(Lbj/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "method_send_event"

    iget-object p0, p0, Lbj/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, p0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    const-string/jumbo v0, "sendToProvider: "

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    throw p0

    :cond_9
    const-string/jumbo p0, "sendToProvider: cannot find ia provider"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void

    :pswitch_11
    check-cast v2, Landroidx/work/impl/utils/futures/SettableFuture;

    check-cast p0, Landroidx/work/impl/WorkManagerImpl;

    check-cast v3, Landroidx/work/WorkRequest;

    invoke-static {v2, p0, v3}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_12
    check-cast v2, Landroid/view/View;

    check-cast p0, Landroidx/core/graphics/Insets;

    check-cast v3, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-static {v2, p0, v3}, Landroidx/picker/helper/RoundedCornerHelperKt;->a(Landroid/view/View;Landroidx/core/graphics/Insets;Landroidx/appcompat/util/SeslRoundedCorner;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
