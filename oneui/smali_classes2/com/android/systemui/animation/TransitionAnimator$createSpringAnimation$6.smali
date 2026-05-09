.class final Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$isExpandingFullyAbove:Z

    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$isExpandingFullyAbove:Z

    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->access$onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    return-void
.end method
