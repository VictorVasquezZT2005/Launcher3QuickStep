.class public final Lxe/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxe/a;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d01a7

    const/4 v4, 0x1

    invoke-static {v2, v3, p0, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lpe/g;

    new-instance v3, Lqe/a;

    invoke-direct {v3, p1}, Lqe/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lpe/g;->e(Lqe/a;)V

    iget-object p1, v2, Lpe/g;->e:Lpe/i;

    iget-object v3, p1, Lpe/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "batteryChipContainer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lxe/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v2, Lpe/g;->f:Landroid/widget/LinearLayout;

    const-string v5, "batteryCombinedChip"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lxe/g;->m:Landroid/widget/LinearLayout;

    iget-object v5, v2, Lpe/g;->g:Landroid/widget/TextView;

    const-string v6, "batteryCombinedChipChargingText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lxe/g;->n:Landroid/widget/TextView;

    iget-object v6, p1, Lpe/i;->c:Landroid/widget/FrameLayout;

    const-string v7, "batteryChipBackground"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lxe/g;->e:Landroid/widget/FrameLayout;

    iget-object v6, p1, Lpe/i;->f:Landroid/widget/LinearLayout;

    const-string v7, "batteryChipContent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lxe/g;->g:Landroid/widget/LinearLayout;

    iget-object v6, p1, Lpe/i;->k:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;

    const-string v7, "chargingIcon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lxe/g;->h:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;

    iget-object v6, p1, Lpe/i;->l:Landroid/widget/LinearLayout;

    const-string v7, "chargingIconContainer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lxe/g;->i:Landroid/widget/LinearLayout;

    iget-object v6, p1, Lpe/i;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v7, "batteryLevelProgress"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lxe/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v6, p1, Lpe/i;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

    const-string v7, "batteryLevelText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lxe/g;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

    iget-object v6, p1, Lpe/i;->i:Landroid/widget/ImageView;

    const-string v7, "batteryLevelProgressBackground"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lxe/g;->l:Landroid/widget/ImageView;

    iget-object v2, v2, Lpe/g;->c:Landroid/widget/ImageView;

    const-string v6, "backgroundView"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lxe/g;->f:Landroid/widget/ImageView;

    iget-object p1, p1, Lpe/i;->g:Landroid/widget/Space;

    const-string v2, "batteryChipContentSpaceEnd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxe/g;->o:Landroid/widget/Space;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "my_MM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Le2/b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Le2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final getBatteryChipAlphaAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lxe/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lxe/f;-><init>(Lxe/g;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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

.method private final getBatteryMeterView()Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    return-object p0
.end method

.method private final getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    new-instance p0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const v0, 0x3f35c28f    # 0.71f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method private final setBatteryLevel(I)V
    .locals 5

    iget-object v0, p0, Lxe/g;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->setLevel(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070e81

    invoke-static {v1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    const/4 v4, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lxe/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lxe/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setChargerType(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f130006

    goto :goto_0

    :cond_0
    const p1, 0x7f130007

    goto :goto_0

    :cond_1
    const p1, 0x7f130005

    :goto_0
    iget-object p0, p0, Lxe/g;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;ZZ)Lve/a;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lxe/g;->e:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lxe/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    neg-int p3, p3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    goto :goto_3

    :cond_4
    move p3, v2

    :goto_3
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    int-to-float v6, p3

    const/4 v7, 0x0

    iget-object v4, p0, Lxe/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, p0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070e81

    invoke-static {p3, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p3

    div-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float v6, p2, p3

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v4, v3, Lxe/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual/range {v3 .. v8}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070e7e

    invoke-static {v4, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v1

    div-int/2addr p1, v1

    int-to-float p1, p1

    div-float v6, p1, p3

    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v4, v3, Lxe/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual/range {v3 .. v8}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz v8, :cond_5

    move v1, v0

    goto :goto_4

    :cond_5
    move v1, p3

    :goto_4
    if-eqz v8, :cond_6

    move v0, p3

    :cond_6
    const/4 p3, 0x2

    new-array v4, p3, [F

    aput v1, v4, v2

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lxe/f;

    invoke-direct {v1, v3, v0, p3}, Lxe/f;-><init>(Lxe/g;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lve/a;

    invoke-direct {p3}, Lve/a;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0, p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lve/a;->c([Ljava/lang/Object;)V

    return-object p3
.end method

.method public final b(Landroid/graphics/Rect;ZZ)Lve/a;
    .locals 11

    iget-object v6, p0, Lxe/g;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, Lxe/g;->getBatteryMeterView()Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->getPercentageTextBoundingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    invoke-virtual {v6, v8}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->setClear(Z)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {v6, v7}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->setClear(Z)V

    iget-object v3, p0, Lxe/g;->o:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    if-eqz p3, :cond_1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    :goto_0
    if-eqz p3, :cond_2

    sub-float/2addr v1, v4

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    sub-float v1, v4, v1

    goto :goto_1

    :goto_2
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v4, 0x0

    iget-object v1, p0, Lxe/g;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v2, v3

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->getTextSize()F

    move-result v3

    div-float/2addr v2, v3

    div-float/2addr v2, v9

    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_4

    :cond_3
    move v3, v9

    :goto_4
    if-eqz p2, :cond_4

    move v2, v9

    :cond_4
    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v3, v5, v8

    aput v2, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lxe/f;

    const/4 v10, 0x5

    invoke-direct {v3, p0, v2, v10}, Lxe/f;-><init>(Lxe/g;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move v10, v9

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move v9, v3

    :goto_6
    new-array v3, v4, [F

    aput v10, v3, v8

    aput v9, v3, v7

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lxe/f;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v3, v5}, Lxe/f;-><init>(Lxe/g;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lve/a;

    invoke-direct {v0}, Lve/a;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lve/a;->c([Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve/a;->c([Ljava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;ZZ)Lve/a;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lxe/g;->i:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lxe/g;->h:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;

    if-eqz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;->setClear(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz p2, :cond_3

    move v0, v2

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lxe/f;

    invoke-direct {v4, p0, v0, v3}, Lxe/f;-><init>(Lxe/g;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lxe/g;->getBatteryMeterView()Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryMeterView;->getChargingIconBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz p2, :cond_5

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v5, p0, Lxe/g;->h:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;

    if-eqz p3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    :goto_3
    move v7, p1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    goto :goto_8

    :cond_5
    move-object v4, p0

    iget-object p0, v4, Lxe/g;->o:Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget-object v5, v4, Lxe/g;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p0

    if-eqz p3, :cond_6

    iget p0, v3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    iget p1, v3, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    :goto_5
    if-eqz p3, :cond_7

    int-to-float p1, v5

    sub-float/2addr p0, p1

    :goto_6
    move v8, p0

    goto :goto_7

    :cond_7
    int-to-float p1, v5

    sub-float p0, p1, p0

    goto :goto_6

    :goto_7
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v7, 0x0

    const/4 v9, 0x1

    iget-object v5, v4, Lxe/g;->i:Landroid/widget/LinearLayout;

    invoke-virtual/range {v4 .. v9}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float v7, p1, p3

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v5, v4, Lxe/g;->i:Landroid/widget/LinearLayout;

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float v7, p2, p3

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v5, v4, Lxe/g;->i:Landroid/widget/LinearLayout;

    invoke-virtual/range {v4 .. v9}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    new-instance p3, Lve/a;

    invoke-direct {p3}, Lve/a;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lve/a;->c([Ljava/lang/Object;)V

    return-object p3
.end method

.method public final d(Landroid/graphics/Rect;ZZ)Lve/a;
    .locals 15

    const/4 v0, 0x0

    iget-object v1, p0, Lxe/g;->m:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    iget-object v3, p0, Lxe/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    new-instance v2, Lve/a;

    invoke-direct {v2}, Lve/a;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p2, :cond_2

    move v0, v3

    :cond_2
    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v4, 0x1

    aput v0, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lxe/f;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v0, v8}, Lxe/f;-><init>(Lxe/g;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f070e7a

    invoke-static {v7, v9}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f070e81

    invoke-static {v9, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f070e78

    invoke-static {v7, v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v7, v9

    if-eqz p3, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v7, v7

    sub-float/2addr v8, v7

    :goto_2
    move v12, v8

    goto :goto_3

    :cond_3
    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    sub-float v8, v7, v8

    goto :goto_2

    :goto_3
    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v13, 0x0

    iget-object v10, p0, Lxe/g;->n:Landroid/widget/TextView;

    move-object v9, p0

    move/from16 v14, p2

    invoke-virtual/range {v9 .. v14}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    div-float v11, v9, v3

    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v9, p0, Lxe/g;->f:Landroid/widget/ImageView;

    move-object v8, p0

    move/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v14

    new-instance v9, Landroidx/core/widget/f;

    const/16 v10, 0xa

    invoke-direct {v9, p0, v10}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    div-float v11, v9, v3

    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v9, p0, Lxe/g;->f:Landroid/widget/ImageView;

    invoke-virtual/range {v8 .. v13}, Lxe/g;->e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v9, 0x447a0000    # 1000.0f

    if-eqz p2, :cond_4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    int-to-float v4, v4

    mul-float/2addr v4, v9

    div-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lxe/f;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v5, v4}, Lxe/f;-><init>(Lxe/g;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_4
    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    int-to-float v4, v4

    mul-float/2addr v4, v9

    div-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x226

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lxe/f;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v5, v4}, Lxe/f;-><init>(Lxe/g;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0, v7, v14, v1, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lve/a;->c([Ljava/lang/Object;)V

    if-nez p2, :cond_5

    invoke-direct {p0}, Lxe/g;->getBatteryChipAlphaAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lve/a;->c([Ljava/lang/Object;)V

    :cond_5
    return-object v2

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

.method public final e(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFZ)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-direct {p0}, Lxe/g;->getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p0

    if-eqz p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    if-eqz p5, :cond_1

    move p3, p4

    :cond_1
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(II)V
    .locals 0

    invoke-direct {p0, p1}, Lxe/g;->setBatteryLevel(I)V

    invoke-direct {p0, p2}, Lxe/g;->setChargerType(I)V

    return-void
.end method

.method public getChipWidth()I
    .locals 0

    invoke-virtual {p0}, Lxe/g;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxe/g;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 2

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const p3, 0x7f080472

    goto :goto_0

    :cond_0
    const p3, 0x7f080471

    :goto_0
    iget-object v0, p0, Lxe/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ltz p1, :cond_1

    const p3, 0x7f08046f

    goto :goto_1

    :cond_1
    const p3, 0x7f08046e

    :goto_1
    iget-object v0, p0, Lxe/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060a04

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060a03

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lxe/g;->l:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0609fd

    const v0, 0x7f0609fc

    if-ltz p1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    move p3, v0

    :goto_3
    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object p3, p0, Lxe/g;->h:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearImageView;->setColor(I)V

    iget-object p3, p0, Lxe/g;->j:Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;

    invoke-virtual {p3, p2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/battery/BatteryStatusChipClearTextView;->setTextColor(I)V

    iget-object p0, p0, Lxe/g;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
