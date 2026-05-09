.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1;
.super Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;->registerEphemeralTransition(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;)Landroid/window/RemoteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;",
        "createController",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "forLaunch",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field final synthetic $cleanUpRunnable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/ComponentName;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1;->$cleanUpRunnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$ControllerFactory;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createController(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1$createController$2;

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1;->$cleanUpRunnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2, p1, v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1$createController$2;-><init>(ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p2
.end method
