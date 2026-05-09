.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->dispose()V
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
.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->setDelegate(Lcom/android/systemui/animation/ActivityTransitionAnimator$LegacyAnimationDelegate;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    invoke-static {p0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->access$setController$p(Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method
