.class public final Lcom/honeyspace/transition/data/AppTransitionParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/data/AppTransitionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/transition/data/AppTransitionParams$Companion;",
        "",
        "<init>",
        "()V",
        "NO_MATCHING_ID",
        "",
        "WIDGET_INITIAL_RADIUS",
        "",
        "WIDGET_FINAL_RADIUS",
        "LAUNCHER_IN_RECENT_OUT_DURATION_MS",
        "",
        "LINEAR",
        "Landroid/view/animation/Interpolator;",
        "getLINEAR",
        "()Landroid/view/animation/Interpolator;",
        "STATUS_BAR_TRANSITION_DELAY_MS",
        "FORWARD_BLUR_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "getFORWARD_BLUR_INTERPOLATOR",
        "()Landroid/view/animation/PathInterpolator;",
        "REVERSE_BLUR_INTERPOLATOR",
        "getREVERSE_BLUR_INTERPOLATOR",
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
    invoke-direct {p0}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFORWARD_BLUR_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/transition/data/AppTransitionParams;->access$getFORWARD_BLUR_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getLINEAR()Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/transition/data/AppTransitionParams;->access$getLINEAR$cp()Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final getREVERSE_BLUR_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    invoke-static {}, Lcom/honeyspace/transition/data/AppTransitionParams;->access$getREVERSE_BLUR_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method
