.class final Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
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
.field final synthetic $calculateEndState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field final synthetic $drawHole:Z

.field final synthetic $endBottom:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $endLeft:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endRight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endTop:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $endWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field final synthetic $movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $openingWindowSyncView:Landroid/view/View;

.field final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field final synthetic $shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startBottom:I

.field final synthetic $startBottomCornerRadius:F

.field final synthetic $startCenterX:F

.field final synthetic $startTop:I

.field final synthetic $startTopCornerRadius:F

.field final synthetic $startWidth:I

.field final synthetic $state:Lcom/android/systemui/animation/TransitionAnimator$State;

.field final synthetic $transitionContainer:Landroid/view/View;

.field final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator;",
            "F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroupOverlay;",
            "Landroid/view/View;",
            "Landroid/view/ViewOverlay;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startCenterX:F

    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startWidth:I

    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iput p7, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTop:I

    iput-object p8, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottom:I

    iput-object p10, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iput p11, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTopCornerRadius:F

    iput-object p12, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p13, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottomCornerRadius:F

    iput-object p14, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p15, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainer:Landroid/view/View;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$drawHole:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endState:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$calculateEndState:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "animation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$calculateEndState:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {v3 .. v12}, Lcom/android/systemui/animation/TransitionAnimator;->access$createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v2}, Lcom/android/systemui/animation/TransitionAnimator;->access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v3}, Lcom/android/systemui/animation/TransitionAnimator;->access$getInterpolators$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startCenterX:F

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startWidth:I

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTop:I

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottom:I

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    sub-float v6, v3, v4

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    add-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTopCornerRadius:F

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottomCornerRadius:F

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    invoke-static {v4}, Lcom/android/systemui/animation/TransitionAnimator;->access$getTimings$p(Lcom/android/systemui/animation/TransitionAnimator;)Lcom/android/systemui/animation/TransitionAnimator$Timings;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v6}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lcom/android/systemui/animation/TransitionAnimator;->access$checkVisibility(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_0

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainer:Landroid/view/View;

    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    iget-object v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    iget-boolean v13, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    invoke-static/range {v5 .. v13}, Lcom/android/systemui/animation/TransitionAnimator;->access$maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    move-result v4

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object v13, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    iget-object v14, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iget-object v15, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$drawHole:Z

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    invoke-interface {v5}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v20

    const/16 v21, 0x0

    move/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v13 .. v21}, Lcom/android/systemui/animation/TransitionAnimator;->access$applyStateToWindowBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-interface {v3, v0, v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method
