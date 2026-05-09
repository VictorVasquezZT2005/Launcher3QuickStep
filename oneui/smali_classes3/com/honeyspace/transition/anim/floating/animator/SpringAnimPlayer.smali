.class public final Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;,
        Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;,
        Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;,
        Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$TargetPositionWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004789:BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J2\u0010)\u001a\u00020\'2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-01J\u0016\u00102\u001a\u00020-2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001a\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "id",
        "",
        "context",
        "Landroid/content/Context;",
        "transitionParams",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "input",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;",
        "output",
        "Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;",
        "screenSize",
        "",
        "trackingData",
        "Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;",
        "isWidget",
        "",
        "springRelayer",
        "Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;ZLcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "isPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "isCanceled",
        "setCanceled",
        "isWaitingTaskAppeared",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setWaitingTaskAppeared",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "springRunner",
        "Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;",
        "springAnimator",
        "Lcom/honeyspace/transition/anim/RectFSpringAnim;",
        "isFastFinishAndSkipEnd",
        "play",
        "apply",
        "Lkotlin/Function1;",
        "",
        "",
        "desktopInputData",
        "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
        "finalEnd",
        "Lkotlin/Function0;",
        "fastFinish",
        "refreshRate",
        "",
        "endRunnable",
        "Ljava/lang/Runnable;",
        "AnimRunner",
        "SpringAnimRunner",
        "SpringDesktopAnimRunner",
        "TargetPositionWatcher",
        "external_libs-transition_release"
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final id:Ljava/lang/String;

.field private final input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

.field private isCanceled:Z

.field private isPaused:Z

.field private isWaitingTaskAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isWidget:Z

.field private final output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

.field private screenSize:[I

.field private springAnimator:Lcom/honeyspace/transition/anim/RectFSpringAnim;

.field private final springRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

.field private springRunner:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

.field private final trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

.field private final transitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;[ILcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;ZLcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->transitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    iput-object p5, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    iput-object p6, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->screenSize:[I

    iput-object p7, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    iput-boolean p8, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isWidget:Z

    iput-object p9, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->springRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    const-string p1, "SpringAnimPlayer"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isWaitingTaskAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->fastFinish$lambda$0$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getId$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInput$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    return-object p0
.end method

.method public static final synthetic access$getOutput$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->output:Lcom/honeyspace/transition/anim/floating/entity/FloatingOutputData;

    return-object p0
.end method

.method public static final synthetic access$getScreenSize$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->screenSize:[I

    return-object p0
.end method

.method public static final synthetic access$getSpringRelayer$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->springRelayer:Lcom/honeyspace/transition/anim/floating/utils/RectFSpringRelayer;

    return-object p0
.end method

.method public static final synthetic access$getTrackingData$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->trackingData:Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    return-object p0
.end method

.method public static final synthetic access$getTransitionParams$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Lcom/honeyspace/transition/data/AppTransitionParams;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->transitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    return-object p0
.end method

.method public static final synthetic access$isFastFinishAndSkipEnd(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isFastFinishAndSkipEnd()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isWidget$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isWidget:Z

    return p0
.end method

.method public static final synthetic access$setSpringAnimator$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/RectFSpringAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->springAnimator:Lcom/honeyspace/transition/anim/RectFSpringAnim;

    return-void
.end method

.method public static final synthetic access$setSpringRunner$p(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->springRunner:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

    return-void
.end method

.method private static final fastFinish$lambda$0$0(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;FLandroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p6, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v0, 0x0

    cmpg-float p6, p6, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    if-gez p6, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance p1, Landroid/graphics/RectF;

    iget p6, p3, Landroid/graphics/RectF;->left:F

    iget-object v0, p4, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p6, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p6

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p4, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget-object v2, p4, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p4, p4, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {p4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p3, p4, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p3

    invoke-direct {p1, p6, v0, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p3, 0x3f800000    # 1.0f

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p5, p3, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private final isFastFinishAndSkipEnd()Z
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isPaused:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isCanceled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isCanceled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPaused="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final fastFinish(ILjava/lang/Runnable;)V
    .locals 8

    const-string v0, "endRunnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->springAnimator:Lcom/honeyspace/transition/anim/RectFSpringAnim;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->springRunner:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->clear()V

    invoke-interface {v4}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;->getFinalRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-interface {v4}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;->getCurrentProgress()F

    move-result v7

    int-to-float p1, p1

    const-wide/16 v0, 0x32

    long-to-float v2, v0

    div-float/2addr p1, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v1, Lcom/honeyspace/transition/anim/floating/animator/a;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/transition/anim/floating/animator/a;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/animation/ValueAnimator;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;Landroid/graphics/RectF;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;F)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$fastFinish$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p0, v6, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$fastFinish$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isCanceled:Z

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isPaused:Z

    return p0
.end method

.method public final isWaitingTaskAppeared()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isWaitingTaskAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final play(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/transition/anim/RectFSpringAnim;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/RectFSpringAnim;"
        }
    .end annotation

    const-string v0, "apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/anim/RectFSpringAnim;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartFromLock()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/honeyspace/transition/anim/RectFSpringAnim$LockSpringConfig;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->screenSize:[I

    aget v2, v6, v2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$LockSpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartFromExtraDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/honeyspace/transition/anim/RectFSpringAnim$ExtraDisplaySpringConfig;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v4}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v5}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->screenSize:[I

    aget v2, v6, v2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/honeyspace/transition/anim/RectFSpringAnim$ExtraDisplaySpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;

    iget-object v7, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->input:Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    invoke-virtual {v1}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->getEndRect()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->screenSize:[I

    const/4 v3, 0x0

    aget v10, v1, v3

    aget v11, v1, v2

    invoke-direct/range {v6 .. v11}, Lcom/honeyspace/transition/anim/RectFSpringAnim$HomeSpringConfig;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    move-object v1, v6

    :goto_0
    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;-><init>(Lcom/honeyspace/transition/anim/RectFSpringAnim$SpringConfig;)V

    iput-object v0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->springAnimator:Lcom/honeyspace/transition/anim/RectFSpringAnim;

    if-eqz p2, :cond_2

    new-instance v1, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;

    invoke-direct {v1, p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringDesktopAnimRunner;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function1;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$SpringAnimRunner;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->springRunner:Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;

    invoke-virtual {v0, v1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->addOnUpdateListener(Lcom/honeyspace/transition/anim/RectFSpringAnim$OnUpdateListener;)V

    new-instance p1, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;

    invoke-direct {p1, p0, v1, p3}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;-><init>(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$AnimRunner;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->id:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[Player:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] spring onAnimationStart"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/transition/R$dimen;->unlock_staggered_velocity_dp_per_s:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance p2, Landroid/graphics/PointF;

    const/4 p3, 0x0

    neg-float p1, p1

    invoke-direct {p2, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p0, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p2}, Lcom/honeyspace/transition/anim/RectFSpringAnim;->start(Landroid/content/Context;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public final setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isCanceled:Z

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isPaused:Z

    return-void
.end method

.method public final setWaitingTaskAppeared(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;->isWaitingTaskAppeared:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method
