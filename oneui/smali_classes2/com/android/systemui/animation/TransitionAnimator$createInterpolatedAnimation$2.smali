.class public final Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "isReverse",
        "",
        "onAnimationEnd",
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
.field final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $isExpandingFullyAbove:Z

.field final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iput-boolean p7, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iget-boolean v7, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator;->access$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    const-string p2, "animation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$isExpandingFullyAbove:Z

    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->access$onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    return-void
.end method
