.class final Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;
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
.field final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $isExpandingFullyAbove:Z

.field final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field final synthetic $springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

.field final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$isExpandingFullyAbove:Z

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p7, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iput-boolean p8, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 8

    iget-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setYDone(Z)V

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$isExpandingFullyAbove:Z

    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iget-boolean v7, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$5$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator;->access$createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method
