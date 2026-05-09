.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->dispose()V
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

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$getCleanUp$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$isLongLived$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->setCreateController(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$setDelegate$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)V

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$setCancelled$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Z)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;

    invoke-static {p0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->access$setTimedOut$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;Z)V

    return-void
.end method
