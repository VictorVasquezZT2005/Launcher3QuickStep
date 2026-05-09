.class public final Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJU\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0010\u0010)\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*2\u0010\u0010-\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020&H\u0016JZ\u00102\u001a\u00020&2\u0006\u00103\u001a\u0002042>\u00105\u001a:\u0012\u0004\u0012\u00020(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(07\u0018\u000106j\u001c\u0012\u0004\u0012\u00020(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(07\u0018\u0001`82\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u00109\u001a\u00020&H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "Lcom/honeyspace/common/log/LogTag;",
        "screenMgr",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "transitions",
        "",
        "",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;Ljava/util/Map;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "contentsAnimator",
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "getContentsAnimator",
        "()Lcom/honeyspace/transition/anim/ContentsAnimator;",
        "contentsAnimator$delegate",
        "Ljava/util/Map;",
        "targetView",
        "Landroid/view/View;",
        "getTargetView",
        "()Landroid/view/View;",
        "setTargetView",
        "(Landroid/view/View;)V",
        "type",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        "getType",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$Type;",
        "setType",
        "(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)V",
        "endCallback",
        "Lcom/honeyspace/transition/utils/RunnableList;",
        "needCloseContentsAnimation",
        "Lkotlin/Function0;",
        "",
        "onAnimationStart",
        "",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "Lcom/honeyspace/transition/anim/AnimationResult;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V",
        "onAnimationCancelled",
        "setInfo",
        "info",
        "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
        "taskStartParams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/LinkedHashMap;",
        "destroy",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final contentsAnimator$delegate:Ljava/util/Map;

.field private endCallback:Lcom/honeyspace/transition/utils/RunnableList;

.field private needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private targetView:Landroid/view/View;

.field public type:Lcom/honeyspace/sdk/transition/ShellTransition$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;"

    const/4 v1, 0x0

    const-class v2, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    const-string v3, "contentsAnimator"

    invoke-static {v2, v3, v0, v1}, Lar/d;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneyScreenManager;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/honeyspace/transition/anim/BaseAppTransition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    const-string p1, "RecentsCloseAnimationDelegate"

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    new-instance p1, Lcom/honeyspace/transition/datasource/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getEndCallback$p(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;)Lcom/honeyspace/transition/utils/RunnableList;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    return-object p0
.end method

.method public static final synthetic access$getNeedCloseContentsAnimation$p(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->setInfo$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->needCloseContentsAnimation$lambda$0()Z

    move-result v0

    return v0
.end method

.method private static final destroy$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->destroy$lambda$0()Z

    move-result v0

    return v0
.end method

.method private final getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->contentsAnimator$delegate:Ljava/util/Map;

    sget-object v0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/ContentsAnimator;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->onAnimationStart$lambda$0$0(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    return-void
.end method

.method private static final needCloseContentsAnimation$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final onAnimationStart$lambda$0$0(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 1

    const-string v0, "targets release"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->release()V

    return-void
.end method

.method private static final setInfo$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge cancelAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->cancelAnimation()V

    return-void
.end method

.method public bridge checkCookie(I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->checkCookie(I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 2

    const-string v0, "destroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->targetView:Landroid/view/View;

    new-instance v0, Lcom/honeyspace/transition/datasource/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public bridge earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->earlyFinishRemoteTransitionOnly(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getCloseAnimator(Lcom/honeyspace/sdk/source/entity/HomeEntering;Lcom/honeyspace/transition/anim/AnimationResult;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public bridge getLaunchId()I
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getLaunchId()I

    move-result p0

    return p0
.end method

.method public bridge getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getPipAnimator(Ljava/util/Map;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->getPipTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->targetView:Landroid/view/View;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->type:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "type"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public bridge isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isLaunchRelatedNoTargetActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public bridge isPairAppTransition()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->isPairAppTransition()Z

    move-result p0

    return p0
.end method

.method public bridge mergeCallback()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->mergeCallback()V

    return-void
.end method

.method public onAnimationCancelled()V
    .locals 1

    const-string v0, "onAnimationCancelled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onAnimationCancelled()V

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/honeyspace/transition/anim/AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/transition/anim/AnimationResult;)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->targetView:Landroid/view/View;

    if-nez p1, :cond_1

    .line 3
    const-string p1, "targetView is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 4
    invoke-static {p5, p2, p2, p1, p2}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation$default(Lcom/honeyspace/transition/anim/AnimationResult;Landroid/animation/AnimatorSet;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/RunnableList;->executeAllAndDestroy()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->targetView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-direct {v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;-><init>()V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/transition/TransitionTargets;->build$default(Lcom/honeyspace/sdk/transition/TransitionTargets;[Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;ILjava/lang/Object;)Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    .line 10
    new-instance p2, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    iget-object p3, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->targetView:Landroid/view/View;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V

    .line 12
    iget-object p2, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object p3, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-interface {p2, p3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->INSTANCE:Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;

    .line 14
    iget-object p4, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    .line 15
    iget-object v0, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    invoke-virtual {p3, p1, p4, v0}, Lcom/honeyspace/transition/utils/HomeLaunchTransitionFromRecents;->createLeashAnimator(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/sdk/HoneyScreenManager;Z)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 17
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    new-instance v0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate$onAnimationStart$1$1;-><init>(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;Lcom/honeyspace/sdk/HoneyScreen;)V

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p2, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->targetView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    if-nez p2, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->getContentsAnimator()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    .line 22
    sget-object v2, Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;->AppClose:Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;

    .line 23
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/honeyspace/transition/anim/ContentsAnimator;->create$default(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/transition/ContentsAnimation$Type;JZLcom/honeyspace/sdk/source/entity/ItemTouchEvent;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    :cond_2
    invoke-virtual {p4, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p5, :cond_3

    .line 27
    new-instance p2, Landroidx/constraintlayout/motion/widget/a;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p4, p2}, Lcom/honeyspace/transition/anim/AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->onRemoteTargetsAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public bridge playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Lcom/honeyspace/sdk/transition/TransitionTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/Player;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAnotherAppLaunchWhileGesture(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/transition/TransitionTargets;ZLkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/floating/Player;

    move-result-object p0

    return-object p0
.end method

.method public bridge playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchForward(Lcom/honeyspace/transition/anim/floating/Player;)V

    return-void
.end method

.method public bridge playAppLaunchReverse(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playAppLaunchReverse(Z)V

    return-void
.end method

.method public bridge playTransferCallback()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->playTransferCallback()V

    return-void
.end method

.method public bridge preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->preTransfer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->readyContentsAndWallpaperAnimators(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge resetContentsAndWallpaperAnimators()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->resetContentsAndWallpaperAnimators()V

    return-void
.end method

.method public setInfo(Lcom/honeyspace/sdk/transition/ShellTransition$Info;Ljava/util/LinkedHashMap;Lcom/honeyspace/transition/utils/RunnableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/ShellTransition$Info;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/honeyspace/transition/utils/RunnableList;",
            ")V"
        }
    .end annotation

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->targetView:Landroid/view/View;

    iput-object p3, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->endCallback:Lcom/honeyspace/transition/utils/RunnableList;

    instance-of p2, p1, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->getNeedCloseContentsAnimation()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/honeyspace/transition/datasource/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    :cond_2
    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->needCloseContentsAnimation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public bridge setPredictiveBackProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->setPredictiveBackProgress(F)V

    return-void
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->targetView:Landroid/view/View;

    return-void
.end method

.method public final setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->type:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    return-void
.end method

.method public bridge shouldUseCurrentDrawable(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->shouldUseCurrentDrawable(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public bridge transferAnimation()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;->transferAnimation()V

    return-void
.end method
