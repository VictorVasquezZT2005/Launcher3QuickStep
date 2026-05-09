.class public final Loq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final c:Loq/a;

.field public final e:Loq/d;

.field public final f:Loq/b;

.field public final g:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

.field public final h:Lcom/honeyspace/transition/TransitionEngine;

.field public final i:Lcom/honeyspace/transition/anim/ContentsAnimator;

.field public j:Z


# direct methods
.method public constructor <init>(Loq/a;Loq/d;Loq/b;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/transition/TransitionEngine;Lcom/honeyspace/transition/anim/ContentsAnimator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appCloseRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsCloseRegistrar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backGestureRegistrar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManagerDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionEngine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/f;->c:Loq/a;

    iput-object p2, p0, Loq/f;->e:Loq/d;

    iput-object p3, p0, Loq/f;->f:Loq/b;

    iput-object p4, p0, Loq/f;->g:Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iput-object p5, p0, Loq/f;->h:Lcom/honeyspace/transition/TransitionEngine;

    iput-object p6, p0, Loq/f;->i:Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-interface {p4}, Lcom/honeyspace/sdk/source/RoleManagerDataSource;->isDefaultHome()Z

    move-result p1

    iput-boolean p1, p0, Loq/f;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Loq/f;->j:Z

    if-nez v0, :cond_0

    const-string v0, "registerAll skipped: not default home"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Loq/f;->c:Loq/a;

    iget-object v1, v0, Loq/a;->g:Landroid/window/RemoteTransition;

    const-string v2, "transition"

    const-string v3, "getValue(...)"

    const-string v4, "already registered"

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "register app close transition"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Loq/a;->c:Lcom/honeyspace/transition/runners/AppCloseTransition;

    iget-object v5, v0, Loq/a;->e:Loq/e;

    sget-object v6, Loq/e;->a:Landroid/content/ComponentName;

    sget-object v6, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Loq/e;->a(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Landroid/window/TransitionFilter;

    move-result-object v5

    const-string v6, "QuickstepLaunchHome"

    invoke-virtual {v1, v6, v5}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->createRemoteTransition(Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    move-result-object v1

    iput-object v1, v0, Loq/a;->g:Landroid/window/RemoteTransition;

    iget-object v0, v0, Loq/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Loq/g;->c:Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransitions;->registerRemoteTransition(Landroid/window/RemoteTransition;)V

    :goto_0
    iget-object v0, p0, Loq/f;->e:Loq/d;

    iget-object v1, v0, Loq/d;->g:Landroid/window/RemoteTransition;

    if-eqz v1, :cond_2

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "register recents close transition"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Loq/d;->c:Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;

    iget-object v4, v0, Loq/d;->e:Loq/e;

    sget-object v5, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE_REGISTER:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Loq/e;->a(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Landroid/window/TransitionFilter;

    move-result-object v4

    const-string v5, "QuickstepLaunchHomeFromRecents"

    invoke-virtual {v1, v5, v4}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->createRemoteTransition(Ljava/lang/String;Landroid/window/TransitionFilter;)Landroid/window/RemoteTransition;

    move-result-object v1

    iput-object v1, v0, Loq/d;->g:Landroid/window/RemoteTransition;

    iget-object v0, v0, Loq/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loq/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Loq/g;->c:Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransitions;->registerRemoteTransition(Landroid/window/RemoteTransition;)V

    :goto_1
    iget-object p0, p0, Loq/f;->f:Loq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "register back gesture"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Loq/b;->c:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    iget-object p0, p0, Loq/b;->e:Loq/c;

    invoke-virtual {v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->getBackCallback()Landroid/window/IOnBackInvokedCallback$Stub;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "runner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loq/c;->c:Lcom/honeyspace/sdk/transition/BackAnimation;

    invoke-interface {p0, v1, v0}, Lcom/honeyspace/sdk/transition/BackAnimation;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "unregisterAll"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Loq/f;->c:Loq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unregister app close transition"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Loq/a;->g:Landroid/window/RemoteTransition;

    const-string v2, "transition"

    const-string v3, "getValue(...)"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v0, Loq/a;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loq/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Loq/g;->c:Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-interface {v5, v1}, Lcom/honeyspace/sdk/transition/ShellTransitions;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    iput-object v4, v0, Loq/a;->g:Landroid/window/RemoteTransition;

    :cond_0
    iget-object v0, p0, Loq/f;->e:Loq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unregister recents close transition"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Loq/d;->g:Landroid/window/RemoteTransition;

    if-eqz v1, :cond_1

    iget-object v5, v0, Loq/d;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loq/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Loq/g;->c:Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/transition/ShellTransitions;->unregisterRemoteTransition(Landroid/window/RemoteTransition;)V

    iput-object v4, v0, Loq/d;->g:Landroid/window/RemoteTransition;

    :cond_1
    iget-object p0, p0, Loq/f;->f:Loq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unregister back gesture"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Loq/b;->e:Loq/c;

    iget-object p0, p0, Loq/c;->c:Lcom/honeyspace/sdk/transition/BackAnimation;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/BackAnimation;->clearBackToLauncherCallback()V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TransitionLifecycleRegistrar"

    return-object p0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loq/f;->a()V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lmm/b;

    const/4 p1, 0x0

    const/16 v0, 0x12

    invoke-direct {v4, p0, p1, v0}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loq/f;->b()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/honeyspace/transition/engine/common/event/LauncherResumedEvent;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Loq/f;->h:Lcom/honeyspace/transition/TransitionEngine;

    invoke-interface {p0, p1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loq/f;->i:Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->end()V

    return-void
.end method
