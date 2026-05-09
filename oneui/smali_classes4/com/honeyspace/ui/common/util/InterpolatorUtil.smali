.class public final Lcom/honeyspace/ui/common/util/InterpolatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;,
        Lcom/honeyspace/ui/common/util/InterpolatorUtil$EnterTransitionInterpolator;,
        Lcom/honeyspace/ui/common/util/InterpolatorUtil$ExitTransitionInterpolator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/InterpolatorUtil;",
        "",
        "<init>",
        "()V",
        "EnterTransitionInterpolator",
        "ExitTransitionInterpolator",
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
.field private static final ACCEL_2_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

.field public static final Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

.field private static final DEACCEL_2_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field private static final SINE_IN_OUT_60:Landroid/view/animation/Interpolator;

.field private static final SINE_OUT_60:Landroid/view/animation/Interpolator;

.field private static final SINE_OUT_70:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->ACCEL_2_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->DEACCEL_2_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    const v0, 0x3e2e147b    # 0.17f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    const-string v4, "create(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->SINE_OUT_60:Landroid/view/animation/Interpolator;

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v0, v3, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->SINE_OUT_70:Landroid/view/animation/Interpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->SINE_IN_OUT_60:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getACCEL_2_INTERPOLATOR$cp()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->ACCEL_2_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getDEACCEL_2_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->DEACCEL_2_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getLINEAR_INTERPOLATOR$cp()Landroid/view/animation/LinearInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getSINE_IN_OUT_60$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->SINE_IN_OUT_60:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getSINE_OUT_60$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->SINE_OUT_60:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getSINE_OUT_70$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->SINE_OUT_70:Landroid/view/animation/Interpolator;

    return-object v0
.end method
