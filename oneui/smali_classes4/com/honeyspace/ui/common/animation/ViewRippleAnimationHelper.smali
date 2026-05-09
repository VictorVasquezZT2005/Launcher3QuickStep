.class public final Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002J:\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00112\u0008\u0008\u0002\u0010-\u001a\u00020\t2\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180/H\u0002J\u0006\u00100\u001a\u00020\u0018J\u0006\u00101\u001a\u00020\u0018J\u0006\u00102\u001a\u00020\u0018J\u0010\u00103\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "animatedView",
        "Landroid/view/View;",
        "point",
        "Landroid/graphics/Point;",
        "<init>",
        "(Landroid/view/View;Landroid/graphics/Point;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "elapsedTime",
        "",
        "isReversed",
        "",
        "debug",
        "rippleAnimationParams",
        "Lcom/honeyspace/ui/common/animation/RippleAnimationParams;",
        "log",
        "",
        "message",
        "tranX",
        "",
        "tranY",
        "transitionDelay",
        "originalTranslationX",
        "",
        "originalTranslationY",
        "prepare",
        "setupAnimator",
        "updateHistory",
        "",
        "getUpdateHistory",
        "()Ljava/util/List;",
        "updateHistory$delegate",
        "Lkotlin/Lazy;",
        "createAnimator",
        "startValue",
        "endValue",
        "duration",
        "state",
        "onStart",
        "Lkotlin/Function0;",
        "start",
        "reset",
        "stop",
        "reverseAnimation",
        "Companion",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;

.field private static final STATE_ENTER:Ljava/lang/String; = "enter"

.field private static final STATE_EXIT:Ljava/lang/String; = "exit"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final animatedView:Landroid/view/View;

.field private animator:Landroid/animation/ValueAnimator;

.field private final debug:Z

.field private elapsedTime:J

.field private isReversed:Z

.field private originalTranslationX:F

.field private originalTranslationY:F

.field private final point:Landroid/graphics/Point;

.field private final rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

.field private tranX:D

.field private tranY:D

.field private transitionDelay:J

.field private final updateHistory$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->Companion:Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 10

    const-string v0, "animatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->point:Landroid/graphics/Point;

    const-string p2, "ViewRippleAnimationHelper"

    iput-object p2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->TAG:Ljava/lang/String;

    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getIS_SHIP_BUILD()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->Companion:Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;-><init>(JLandroid/view/animation/Interpolator;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1, v1}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams$Companion;->fromSetting(Landroid/content/Context;Lcom/honeyspace/ui/common/animation/RippleAnimationParams;)Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;-><init>(JLandroid/view/animation/Interpolator;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->prepare()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->setupAnimator()V

    new-instance p1, Lcom/honeyspace/transition/datasource/c;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->updateHistory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->start$lambda$0(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimatedView$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getDebug$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->debug:Z

    return p0
.end method

.method public static final synthetic access$getElapsedTime$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->elapsedTime:J

    return-wide v0
.end method

.method public static final synthetic access$getOriginalTranslationX$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->originalTranslationX:F

    return p0
.end method

.method public static final synthetic access$getOriginalTranslationY$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->originalTranslationY:F

    return p0
.end method

.method public static final synthetic access$getUpdateHistory(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->getUpdateHistory()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setElapsedTime$p(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->elapsedTime:J

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->createAnimator$lambda$1$0(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->createAnimator$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final createAnimator(FFJLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->transitionDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lac/i;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;

    invoke-direct {p2, p6, p0, p5}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper$createAnimator$2$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic createAnimator$default(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;FFJLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const-string p5, "exit"

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    new-instance p6, Lcom/honeyspace/transition/datasource/c;

    const/16 p5, 0xc

    invoke-direct {p6, p5}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->createAnimator(FFJLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createAnimator$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final createAnimator$lambda$1$0(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    iget v1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->originalTranslationX:F

    iget-wide v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranX:D

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    mul-double/2addr v2, v6

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    iget v1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->originalTranslationY:F

    iget-wide v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranY:D

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-float p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->debug:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->getUpdateHistory()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->setupAnimator$lambda$0(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->updateHistory_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getUpdateHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->updateHistory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->debug:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final prepare()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->originalTranslationX:F

    iget-object v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->originalTranslationY:F

    iget-object v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animatedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->point:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v3

    int-to-double v3, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->point:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v6

    int-to-double v6, v4

    div-double/2addr v6, v0

    double-to-float v4, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v5

    int-to-double v5, v2

    div-double/2addr v5, v0

    double-to-float v2, v5

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getDistanceUnit()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    neg-double v4, v0

    iget v2, v3, Landroid/graphics/PointF;->x:F

    float-to-double v6, v2

    mul-double/2addr v6, v4

    iput-wide v6, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranX:D

    iget v2, v3, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranY:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iput-wide v3, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranX:D

    :cond_0
    iget-wide v5, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranY:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v3, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranY:D

    :cond_1
    double-to-long v0, v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getTransitionDelay()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->transitionDelay:J

    iget v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->originalTranslationX:F

    iget v1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->originalTranslationY:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "originalTranslationX="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", originalTranslationY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->log(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranX:D

    iget-wide v2, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->tranY:D

    iget-wide v4, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->transitionDelay:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tranX="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tranY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", transitionDelay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final reverseAnimation(J)V
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getTransitionDuration()J

    move-result-wide v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->createAnimator$default(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;FFJLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->isReversed:Z

    iput-object p0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setupAnimator()V
    .locals 8

    const-string v0, "setupAnimator"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getTransitionDuration()J

    move-result-wide v4

    new-instance v7, Lcom/honeyspace/ui/common/animation/a;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/honeyspace/ui/common/animation/a;-><init>(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;I)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v6, "enter"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->createAnimator(FFJLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final setupAnimator$lambda$0(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Lkotlin/Unit;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->elapsedTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->isReversed:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final start$lambda$0(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->isReversed:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateHistory_delegate$lambda$0()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final start()V
    .locals 8

    const-string v0, "start >-------------"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->setupAnimator()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->isReversed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getTransitionDuration()J

    move-result-wide v4

    new-instance v7, Lcom/honeyspace/ui/common/animation/a;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lcom/honeyspace/ui/common/animation/a;-><init>(Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;I)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v6, "enter"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->createAnimator(FFJLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    iget-object v0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getTransitionDuration()J

    move-result-wide v2

    iget-wide v0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->elapsedTime:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    move-object v1, p0

    iget-object p0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    iget-wide v0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->elapsedTime:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    move-object v1, p0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->elapsedTime:J

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->isReversed:Z

    invoke-direct {v1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->setupAnimator()V

    iget-boolean v0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->isReversed:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    iget-wide v2, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->elapsedTime:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    iput-boolean p0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->isReversed:Z

    return-void

    :cond_4
    iget-object p0, v1, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop >-------------"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->elapsedTime:J

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->reverseAnimation(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->rippleAnimationParams:Lcom/honeyspace/ui/common/animation/RippleAnimationParams;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/animation/RippleAnimationParams;->getTransitionDuration()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/animation/ViewRippleAnimationHelper;->reverseAnimation(J)V

    return-void
.end method
