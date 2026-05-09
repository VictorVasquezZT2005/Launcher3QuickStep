.class public final Lcom/android/systemui/animation/TransitionAnimator$SpringParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpringParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
        "",
        "centerXStiffness",
        "",
        "centerXDampingRatio",
        "centerYStiffness",
        "centerYDampingRatio",
        "scaleStiffness",
        "scaleDampingRatio",
        "<init>",
        "(FFFFFF)V",
        "getCenterXStiffness",
        "()F",
        "getCenterXDampingRatio",
        "getCenterYStiffness",
        "getCenterYDampingRatio",
        "getScaleStiffness",
        "getScaleDampingRatio",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final centerXDampingRatio:F

.field private final centerXStiffness:F

.field private final centerYDampingRatio:F

.field private final centerYStiffness:F

.field private final scaleDampingRatio:F

.field private final scaleStiffness:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    iput p2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    iput p3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    iput p4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    iput p5, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    iput p6, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/animation/TransitionAnimator$SpringParams;FFFFFFILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$SpringParams;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->copy(FFFFFF)Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    return p0
.end method

.method public final copy(FFFFFF)Lcom/android/systemui/animation/TransitionAnimator$SpringParams;
    .locals 0

    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;-><init>(FFFFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    iget p1, p1, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCenterXDampingRatio()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    return p0
.end method

.method public final getCenterXStiffness()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    return p0
.end method

.method public final getCenterYDampingRatio()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    return p0
.end method

.method public final getCenterYStiffness()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    return p0
.end method

.method public final getScaleDampingRatio()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    return p0
.end method

.method public final getScaleStiffness()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget v2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXStiffness:F

    iget v1, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerXDampingRatio:F

    iget v2, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYStiffness:F

    iget v3, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->centerYDampingRatio:F

    iget v4, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleStiffness:F

    iget p0, p0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->scaleDampingRatio:F

    const-string v5, ", centerXDampingRatio="

    const-string v6, ", centerYStiffness="

    const-string v7, "SpringParams(centerXStiffness="

    invoke-static {v7, v0, v5, v1, v6}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", centerYDampingRatio="

    const-string v5, ", scaleStiffness="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleDampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
