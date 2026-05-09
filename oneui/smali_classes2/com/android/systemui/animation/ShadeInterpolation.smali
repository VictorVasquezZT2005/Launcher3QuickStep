.class public final Lcom/android/systemui/animation/ShadeInterpolation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/animation/ShadeInterpolation;",
        "",
        "<init>",
        "()V",
        "getNotificationScrimAlpha",
        "",
        "fraction",
        "getContentAlpha",
        "getNotifContentAlpha",
        "getNotifContentScale",
        "getNotifContentTogetherScale",
        "interpolateEaseInOut",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field public static final INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0}, Lcom/android/systemui/animation/ShadeInterpolation;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContentAlpha(F)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    sget-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    move-result p0

    return p0
.end method

.method public static final getNotifContentAlpha(F)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3ee66666    # 0.45f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    sget-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    move-result p0

    return p0
.end method

.method public static final getNotifContentScale(F)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1, v0, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    sget-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    move-result p0

    return p0
.end method

.method public static final getNotifContentTogetherScale(F)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1, v0, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    sget-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    move-result p0

    return p0
.end method

.method public static final getNotificationScrimAlpha(F)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    sget-object v0, Lcom/android/systemui/animation/ShadeInterpolation;->INSTANCE:Lcom/android/systemui/animation/ShadeInterpolation;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ShadeInterpolation;->interpolateEaseInOut(F)F

    move-result p0

    return p0
.end method

.method private final interpolateEaseInOut(F)F
    .locals 4

    const p0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, p0

    const p0, 0x3e4ccccd    # 0.2f

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    float-to-double v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    float-to-double v2, p0

    const p0, 0x40490fd0

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    sub-double p0, v0, p0

    mul-double/2addr p0, v2

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method
