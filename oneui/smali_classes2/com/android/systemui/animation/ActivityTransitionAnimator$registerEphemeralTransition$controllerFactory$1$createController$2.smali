.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1$createController$2;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1;->createController(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1$createController$2",
        "Lcom/android/systemui/animation/DelegateTransitionAnimatorController;",
        "isLaunching",
        "",
        "()Z",
        "onDispose",
        "",
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

.field private final isLaunching:Z


# direct methods
.method public constructor <init>(ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1$createController$2;->$cleanUpRunnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p2}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1$createController$2;->isLaunching:Z

    return-void
.end method


# virtual methods
.method public isLaunching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1$createController$2;->isLaunching:Z

    return p0
.end method

.method public onDispose()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralTransition$controllerFactory$1$createController$2;->$cleanUpRunnable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
