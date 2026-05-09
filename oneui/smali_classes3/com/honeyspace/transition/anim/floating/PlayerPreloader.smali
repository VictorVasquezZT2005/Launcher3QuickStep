.class public final Lcom/honeyspace/transition/anim/floating/PlayerPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H\u0002J\u0006\u0010\"\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "setFloatingAnimator",
        "(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V",
        "preLoadedPlayer",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "readyJob",
        "Lkotlinx/coroutines/Job;",
        "ready",
        "",
        "event",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "use",
        "id",
        "",
        "remoteTargets",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "makePlayer",
        "launchInfo",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "resetPlayer",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private preLoadedPlayer:Lcom/honeyspace/transition/anim/floating/Player;

.field private readyJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string p1, "PreloadPlayer"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$makePlayer(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->makePlayer(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method private final makePlayer(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->get$default(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;IILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->preLoadedPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    new-instance v11, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v11}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-virtual {v0, v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReusable(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v19

    new-instance v5, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xdec0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, Lcom/honeyspace/transition/anim/floating/entity/SetupData;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/honeyspace/sdk/transition/TransitionTargets;ZZZLandroid/graphics/RectF;ZZLcom/honeyspace/sdk/source/entity/CenterMostTask;IZLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Lcom/honeyspace/transition/anim/floating/Player;->setup(Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lcom/honeyspace/transition/anim/floating/Player;

    const/16 v14, 0x1ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v15}, Lcom/honeyspace/transition/anim/floating/Player;->buildInputData$default(Lcom/honeyspace/transition/anim/floating/Player;Landroid/graphics/RectF;Ljava/lang/Float;FZZZLjava/lang/Runnable;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/honeyspace/transition/anim/floating/Player;->setInputData(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;)V

    return-object v4
.end method


# virtual methods
.method public final getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "floatingAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final ready(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->readyJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/honeyspace/transition/anim/floating/PlayerPreloader$ready$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader$ready$1;-><init>(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->readyJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetPlayer()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->preLoadedPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preloaded Player reset! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->getPlayerEndRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->preLoadedPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    :cond_1
    return-void
.end method

.method public final setFloatingAnimator(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-void
.end method

.method public final use(ILcom/honeyspace/sdk/transition/TransitionTargets;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 3

    const-string v0, "remoteTargets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->readyJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->preLoadedPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/honeyspace/transition/anim/floating/Player;->lateSetup(ILcom/honeyspace/sdk/transition/TransitionTargets;)V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;->preLoadedPlayer:Lcom/honeyspace/transition/anim/floating/Player;

    return-object v0

    :cond_1
    return-object v1
.end method
