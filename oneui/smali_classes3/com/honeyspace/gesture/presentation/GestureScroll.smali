.class public Lcom/honeyspace/gesture/presentation/GestureScroll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_DURATION:J = 0x15eL

.field private static final MIN_DURATION:J = 0xfaL

.field public static final SCROLL:Landroid/view/animation/Interpolator;

.field public static final SINE_OUT_80:Landroid/view/animation/Interpolator;

.field private static final VERTICAL_LIST_DURATION:J = 0x12cL


# instance fields
.field private mIsGestureScrolling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/GestureScroll;->SINE_OUT_80:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/honeyspace/gesture/presentation/GestureScroll;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/honeyspace/gesture/presentation/GestureScroll$1;

    invoke-direct {v0}, Lcom/honeyspace/gesture/presentation/GestureScroll$1;-><init>()V

    sput-object v0, Lcom/honeyspace/gesture/presentation/GestureScroll;->SCROLL:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDuration(FF)J
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x43af0000    # 350.0f

    sub-float/2addr p1, p0

    const/high16 p0, 0x437a0000    # 250.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-long p0, p0

    return-wide p0
.end method

.method public static getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/presentation/GestureScroll;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/presentation/GestureScroll;->mIsGestureScrolling:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/gesture/presentation/GestureScroll;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/honeyspace/gesture/presentation/GestureScroll;->SCROLL:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method

.method public set(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/gesture/presentation/GestureScroll;->mIsGestureScrolling:Z

    return-void
.end method
