.class public final Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/InterpolatorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/animation/AccelerateInterpolator;",
        "ACCEL_2_INTERPOLATOR",
        "Landroid/view/animation/AccelerateInterpolator;",
        "getACCEL_2_INTERPOLATOR",
        "()Landroid/view/animation/AccelerateInterpolator;",
        "Landroid/view/animation/DecelerateInterpolator;",
        "DEACCEL_2_INTERPOLATOR",
        "Landroid/view/animation/DecelerateInterpolator;",
        "getDEACCEL_2_INTERPOLATOR",
        "()Landroid/view/animation/DecelerateInterpolator;",
        "Landroid/view/animation/LinearInterpolator;",
        "LINEAR_INTERPOLATOR",
        "Landroid/view/animation/LinearInterpolator;",
        "getLINEAR_INTERPOLATOR",
        "()Landroid/view/animation/LinearInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "SINE_OUT_60",
        "Landroid/view/animation/Interpolator;",
        "getSINE_OUT_60",
        "()Landroid/view/animation/Interpolator;",
        "SINE_OUT_70",
        "getSINE_OUT_70",
        "SINE_IN_OUT_60",
        "getSINE_IN_OUT_60",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCEL_2_INTERPOLATOR()Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->access$getACCEL_2_INTERPOLATOR$cp()Landroid/view/animation/AccelerateInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getDEACCEL_2_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->access$getDEACCEL_2_INTERPOLATOR$cp()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->access$getLINEAR_INTERPOLATOR$cp()Landroid/view/animation/LinearInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getSINE_IN_OUT_60()Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->access$getSINE_IN_OUT_60$cp()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getSINE_OUT_60()Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->access$getSINE_OUT_60$cp()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getSINE_OUT_70()Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->access$getSINE_OUT_70$cp()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method
