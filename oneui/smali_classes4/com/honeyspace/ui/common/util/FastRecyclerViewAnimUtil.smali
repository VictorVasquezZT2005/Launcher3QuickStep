.class public final Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0005J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;",
        "",
        "<init>",
        "()V",
        "OVERSCROLL_DAMP_FACTOR",
        "",
        "TRANSITION_BOUNCE_MIN_SCALE",
        "TRANSITION_BOUNCE_MIN_ALPHA",
        "HINT_PAGE_ANIMATION_DURATION_MS",
        "",
        "SINE_IN_OUT_70",
        "Landroid/view/animation/PathInterpolator;",
        "getSINE_IN_OUT_70",
        "()Landroid/view/animation/PathInterpolator;",
        "SINE_IN_OUT_60",
        "getSINE_IN_OUT_60",
        "SCROLL",
        "Landroid/view/animation/Interpolator;",
        "getSCROLL",
        "()Landroid/view/animation/Interpolator;",
        "maxOverScroll",
        "boundToRange",
        "",
        "value",
        "lowerBound",
        "upperBound",
        "overScrollInfluenceCurve",
        "f",
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
.field public static final HINT_PAGE_ANIMATION_DURATION_MS:J = 0xc8L

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;

.field private static final OVERSCROLL_DAMP_FACTOR:F = 0.07f

.field private static final SCROLL:Landroid/view/animation/Interpolator;

.field private static final SINE_IN_OUT_60:Landroid/view/animation/PathInterpolator;

.field private static final SINE_IN_OUT_70:Landroid/view/animation/PathInterpolator;

.field public static final TRANSITION_BOUNCE_MIN_ALPHA:F = 0.7f

.field public static final TRANSITION_BOUNCE_MIN_SCALE:F = 0.96f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->SINE_IN_OUT_70:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->SINE_IN_OUT_60:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/honeyspace/gesture/presentation/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/a;-><init>(I)V

    sput-object v0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->SCROLL:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final SCROLL$lambda$0(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->SCROLL$lambda$0(F)F

    move-result p0

    return p0
.end method

.method private final overScrollInfluenceCurve(F)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final boundToRange(III)I
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getSCROLL()Landroid/view/animation/Interpolator;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->SCROLL:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getSINE_IN_OUT_60()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->SINE_IN_OUT_60:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getSINE_IN_OUT_70()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->SINE_IN_OUT_70:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final maxOverScroll()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->overScrollInfluenceCurve(F)F

    move-result p0

    mul-float/2addr v1, p0

    const p0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, p0

    return v1
.end method
