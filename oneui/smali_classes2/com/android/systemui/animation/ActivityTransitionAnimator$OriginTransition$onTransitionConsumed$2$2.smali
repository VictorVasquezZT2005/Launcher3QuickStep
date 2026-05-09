.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTransitionConsumed$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTransitionConsumed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTransitionConsumed$2$2;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTransitionConsumed$2$2;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$setCancelled$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Z)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$onTransitionConsumed$2$2;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$getDelegate$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;->onAnimationCancelled()V

    :cond_0
    return-void
.end method
