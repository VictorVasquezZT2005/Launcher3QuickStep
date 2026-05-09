.class public final Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiSpringAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016R\u0013\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "springX",
        "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
        "springY",
        "springScale",
        "springState",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
        "startFrameTime",
        "",
        "onAnimationStart",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/animation/TransitionAnimator$SpringState;JLjava/lang/Runnable;)V",
        "getSpringX",
        "()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
        "getSpringY",
        "getSpringScale",
        "isDone",
        "",
        "()Z",
        "start",
        "",
        "initAndStartSprings",
        "frameTime",
        "startSprings",
        "cancel",
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
.field private final onAnimationStart:Ljava/lang/Runnable;

.field private final springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private final springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

.field private final springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private final springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private final startFrameTime:J


# direct methods
.method public constructor <init>(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/animation/TransitionAnimator$SpringState;JLjava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "springX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springScale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationStart"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    iput-wide p5, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    iput-object p7, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->onAnimationStart:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$initAndStartSprings(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->initAndStartSprings(J)V

    return-void
.end method

.method private final initAndStartSprings(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    invoke-direct {p0}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startSprings()V

    return-void
.end method

.method private final startSprings()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public final getSpringScale()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public final getSpringX()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public final getSpringY()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isDone()Z

    move-result p0

    return p0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->onAnimationStart:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startSprings()V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->initAndStartSprings(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
