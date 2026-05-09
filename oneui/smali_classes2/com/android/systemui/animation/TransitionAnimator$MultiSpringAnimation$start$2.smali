.class final Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation$start$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->access$initAndStartSprings(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;J)V

    return-void
.end method
