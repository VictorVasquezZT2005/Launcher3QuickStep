.class public abstract Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$Companion;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$EnterCellLayoutAlpha;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ExitCellLayoutAlpha;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HideDefaultPageAlpha;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HideHotseatAlpha;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$IndicatorTranslation;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$PageEditPanelTranslation;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowDefaultPageAlpha;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowHotseatAlpha;,
        Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowPageEditSettingAlpha;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00142\u00020\u0001:\u000b\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\n\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "duration",
        "",
        "interpolator",
        "delay",
        "<init>",
        "(FLandroid/view/animation/Interpolator;F)V",
        "getInterpolation",
        "progress",
        "PageEditPanelTranslation",
        "ShowPageEditSettingAlpha",
        "HidePageEditSettingAlpha",
        "HideHotseatAlpha",
        "ShowHotseatAlpha",
        "IndicatorTranslation",
        "EnterCellLayoutAlpha",
        "ExitCellLayoutAlpha",
        "ShowDefaultPageAlpha",
        "HideDefaultPageAlpha",
        "Companion",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$EnterCellLayoutAlpha;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ExitCellLayoutAlpha;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HideDefaultPageAlpha;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HideHotseatAlpha;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$HidePageEditSettingAlpha;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$IndicatorTranslation;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$PageEditPanelTranslation;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowDefaultPageAlpha;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowHotseatAlpha;",
        "Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$ShowPageEditSettingAlpha;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$Companion;

.field public static final ENTER_PAGE_EDIT_SPRING_DAMPING_RATIO:F = 0.67f

.field public static final ENTER_PAGE_EDIT_SPRING_STIFFNESS:F = 225.0f

.field public static final EXIT_PAGE_EDIT_SPRING_DAMPING_RATIO:F = 0.99f

.field public static final EXIT_PAGE_EDIT_SPRING_STIFFNESS:F = 360.0f

.field public static final PAGE_EDIT_STATE_CHANGE_DURATION_MS:J = 0x1f4L


# instance fields
.field private final delay:F

.field private final duration:F

.field private final interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->Companion:Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator$Companion;

    return-void
.end method

.method private constructor <init>(FLandroid/view/animation/Interpolator;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->duration:F

    .line 4
    iput-object p2, p0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->interpolator:Landroid/view/animation/Interpolator;

    .line 5
    iput p3, p0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->delay:F

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/view/animation/Interpolator;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;-><init>(FLandroid/view/animation/Interpolator;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroid/view/animation/Interpolator;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;-><init>(FLandroid/view/animation/Interpolator;F)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const-wide/16 v0, 0x1f4

    long-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->delay:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->duration:F

    add-float v2, v0, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    cmpg-float v2, v0, p1

    if-gtz v2, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/interpolator/PageEditStateInterpolator;->interpolator:Landroid/view/animation/Interpolator;

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
