.class public final Lcom/honeyspace/ui/common/iconview/IconAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;,
        Lcom/honeyspace/ui/common/iconview/IconAnimationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002NOB)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u001a\u001a\u00020\u000fJ\u0006\u0010\u001b\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0011J\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013J\u0010\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013J2\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0010%\u001a\u00020&\"\u00020\u000fJ\u0006\u0010\'\u001a\u00020\u0011J\u0006\u0010(\u001a\u00020\u0004Jd\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010\u000b2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0006J\u000e\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0011J\u00b6\u0001\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00112\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u00101\u001a\u0004\u0018\u00010\u000b2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020;2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u00062$\u0010B\u001a \u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00040C2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0006J.\u0010E\u001a\u00020\u00132\u0014\u0010F\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010G\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u00101\u001a\u0004\u0018\u00010\u000b2\u0006\u0010H\u001a\u00020IJ\u0006\u0010J\u001a\u00020\u0004J\u0018\u0010K\u001a\u00020;2\u0006\u0010L\u001a\u00020;2\u0006\u0010M\u001a\u00020;H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/IconAnimationController;",
        "Lcom/honeyspace/common/log/LogTag;",
        "invalidateCallback",
        "Lkotlin/Function0;",
        "",
        "postCallback",
        "Lkotlin/Function1;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "animateProgress",
        "",
        "hideBadgeForBounceAnimation",
        "",
        "dimAnimator",
        "Landroid/animation/ValueAnimator;",
        "scaleAnimator",
        "Landroid/util/Property;",
        "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
        "bounceAnimator",
        "bounceAnimatorListener",
        "Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;",
        "getAnimateProgress",
        "getHideBadgeForBounceAnimation",
        "setHideBadgeForBounceAnimation",
        "value",
        "getDimAnimator",
        "setDimAnimator",
        "startScaleAnimation",
        "target",
        "duration",
        "",
        "endCallback",
        "scales",
        "",
        "isRunningBounceAnimation",
        "stopBounceAnimation",
        "startBounceAnimation",
        "dx",
        "dy",
        "hideOption",
        "hideBadge",
        "horizontalStyle",
        "parentView",
        "Landroid/view/View;",
        "label",
        "isUniversalSwitchEnabled",
        "onAnimationCallback",
        "animateNotiBadge",
        "isShow",
        "changeIconLabelColorAlpha",
        "contrastWord",
        "",
        "text",
        "currentLabelColor",
        "",
        "shadowRadius",
        "shadowDx",
        "shadowDy",
        "shadowColor",
        "setTextColor",
        "setText",
        "setShadowLayer",
        "Lkotlin/Function4;",
        "setIsDirtyContrast",
        "getDimAnimation",
        "iconColorFilterSetter",
        "Landroid/graphics/ColorFilter;",
        "context",
        "Landroid/content/Context;",
        "endDimAnim",
        "getColorAlphaBound",
        "color",
        "alpha",
        "BounceAnimatorListener",
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
.field private static final BOUNCE_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final BOUNCE_ANIMATION_TRANSLATION_LANDSCAPE_PX:I = 0x7

.field private static final BOUNCE_ANIMATION_TRANSLATION_PORTRAIT_PX:I = 0xf

.field public static final Companion:Lcom/honeyspace/ui/common/iconview/IconAnimationController$Companion;

.field private static final DIM_EFFECT_DELAY:J = 0x64L

.field private static final DIM_EFFECT_DURATION:J = 0x1f4L

.field private static final TEXT_ALPHA_ANIMATION_DURATION_MS:J = 0x64L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animateProgress:F

.field private final bounceAnimator:Landroid/animation/ValueAnimator;

.field private final bounceAnimatorListener:Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;

.field private dimAnimator:Landroid/animation/ValueAnimator;

.field private hideBadgeForBounceAnimation:Z

.field private final invalidateCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final postCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAnimator:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->Companion:Lcom/honeyspace/ui/common/iconview/IconAnimationController$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Runnable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalidateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->postCallback:Lkotlin/jvm/functions/Function1;

    const-string v0, "IconAnimationController"

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->TAG:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->animateProgress:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->hideBadgeForBounceAnimation:Z

    new-instance v0, Lcom/honeyspace/ui/common/iconview/IconAnimationController$scaleAnimator$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$scaleAnimator$1;-><init>(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->scaleAnimator:Landroid/util/Property;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;

    invoke-direct {v1, p1, p2, v0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimatorListener:Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->animateNotiBadge$lambda$0$0(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getColorAlphaBound(Lcom/honeyspace/ui/common/iconview/IconAnimationController;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->getColorAlphaBound(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInvalidateCallback$p(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setDimAnimator$p(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->dimAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateNotiBadge$lambda$0$0(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->animateProgress:F

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/iconview/IconAnimationController;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->changeIconLabelColorAlpha$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/iconview/IconAnimationController;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->stopBounceAnimation$lambda$0(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)V

    return-void
.end method

.method private static final changeIconLabelColorAlpha$lambda$0$0(Lkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/iconview/IconAnimationController;ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->getColorAlphaBound(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->getDimAnimation$lambda$0$0(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getColorAlphaBound(II)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    const/16 p1, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static final getDimAnimation$lambda$0$0(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lcom/honeyspace/ui/common/iconview/IconAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final stopBounceAnimation$lambda$0(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimatorListener:Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->remove()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final animateNotiBadge(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/i;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/iconview/i;-><init>(Lcom/honeyspace/ui/common/iconview/IconAnimationController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final changeIconLabelColorAlpha(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;IFFFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "IFFFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contrastWord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTextColor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setText"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setShadowLayer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsDirtyContrast"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 p3, 0x2

    if-eqz p1, :cond_1

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-eqz p2, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p13, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array p3, p3, [F

    fill-array-data p3, :array_1

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-eqz p2, :cond_2

    invoke-interface {p11, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const-wide/16 p2, 0x64

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/honeyspace/ui/common/iconview/j;

    invoke-direct {p2, p5, v1, p0, p10}, Lcom/honeyspace/ui/common/iconview/j;-><init>(IILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;

    move p4, p7

    move p7, p5

    move-object p5, p10

    move p10, p4

    move p4, p1

    move p11, p8

    move-object p8, p12

    move p12, p9

    move p9, p6

    move-object p6, p0

    invoke-direct/range {p3 .. p12}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$changeIconLabelColorAlpha$lambda$0$$inlined$doOnEnd$1;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/honeyspace/ui/common/iconview/IconAnimationController;ILkotlin/jvm/functions/Function4;FFFI)V

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final endDimAnim()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->dimAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final getAnimateProgress()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->animateProgress:F

    return p0
.end method

.method public final getDimAnimation(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/content/Context;)Landroid/animation/ValueAnimator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "iconColorFilterSetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->dimAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start dim animation : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/ui/common/util/BitmapUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/BitmapUtils;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/util/BitmapUtils;->getDimFilter$default(Lcom/honeyspace/ui/common/util/BitmapUtils;Landroid/content/Context;FIILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p3, Lae/r;

    const/4 v1, 0x6

    invoke-direct {p3, p1, v3, v1, p0}, Lae/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$getDimAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/ui/common/iconview/IconAnimationController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getDimAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->dimAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getHideBadgeForBounceAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->hideBadgeForBounceAnimation:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isRunningBounceAnimation()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimatorListener:Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->getListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimatorListener:Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->getListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setDimAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->dimAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setHideBadgeForBounceAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->hideBadgeForBounceAnimation:Z

    return-void
.end method

.method public final startBounceAnimation(FFZZZLandroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZZZ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isUniversalSwitchEnabled"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationCallback"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->isRunningBounceAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->stopBounceAnimation()V

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    const/4 p5, 0x7

    goto :goto_0

    :cond_2
    const/16 p5, 0xf

    :goto_0
    int-to-float p5, p5

    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v4, p5, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float v5, p5, p1

    iget-object v1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimatorListener:Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;

    move v2, p3

    move v3, p4

    move-object v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->setup(ZZFFLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimatorListener:Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$BounceAnimatorListener;->add()V

    iget-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Start BounceAnimation "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs startScaleAnimation(Lcom/honeyspace/common/iconview/IconView$DrawableProperty;JLkotlin/jvm/functions/Function0;[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/iconview/IconView$DrawableProperty;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;[F)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scales"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->scaleAnimator:Landroid/util/Property;

    array-length v1, p5

    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p4, p1, p5, p0}, Lcom/honeyspace/ui/common/iconview/IconAnimationController$startScaleAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/iconview/IconView$DrawableProperty;[FLcom/honeyspace/ui/common/iconview/IconAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/iconview/IconView$DrawableProperty;->setAnimation(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final stopBounceAnimation()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/iconview/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/iconview/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/h;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconAnimationController;->postCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
