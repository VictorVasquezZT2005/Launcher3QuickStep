.class public final Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;",
        "",
        "offsetX",
        "",
        "offsetY",
        "targetScale",
        "",
        "screenAlpha",
        "<init>",
        "(IIFF)V",
        "getOffsetX",
        "()I",
        "setOffsetX",
        "(I)V",
        "getOffsetY",
        "setOffsetY",
        "getTargetScale",
        "()F",
        "setTargetScale",
        "(F)V",
        "getScreenAlpha",
        "setScreenAlpha",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private offsetX:I

.field private offsetY:I

.field private screenAlpha:F

.field private targetScale:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    .line 4
    iput p2, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    .line 5
    iput p3, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    .line 6
    iput p4, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;-><init>(IIFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;IIFFILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->copy(IIFF)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    return p0
.end method

.method public final copy(IIFF)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;
    .locals 0

    new-instance p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;-><init>(IIFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    iget v3, p1, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    iget p1, p1, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOffsetX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    return p0
.end method

.method public final getOffsetY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    return p0
.end method

.method public final getScreenAlpha()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    return p0
.end method

.method public final getTargetScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(FII)I

    move-result v0

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    return-void
.end method

.method public final setScreenAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    return-void
.end method

.method public final setTargetScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetX:I

    iget v1, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->offsetY:I

    iget v2, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->targetScale:F

    iget p0, p0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;->screenAlpha:F

    const-string v3, ", offsetY="

    const-string v4, ", targetScale="

    const-string v5, "TargetTrackingData(offsetX="

    invoke-static {v5, v0, v1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", screenAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
