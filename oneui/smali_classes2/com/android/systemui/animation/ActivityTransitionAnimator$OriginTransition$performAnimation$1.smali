.class final Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$performAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition;->performAnimation(Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;Lkotlin/jvm/functions/Function1;)Z
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
.field final synthetic $delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

.field final synthetic $performAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$performAnimation$1;->$performAnimation:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$performAnimation$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$performAnimation$1;->$performAnimation:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$OriginTransition$performAnimation$1;->$delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionAnimationDelegate;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
