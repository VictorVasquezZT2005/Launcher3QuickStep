.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;",
        "",
        "fromLeft",
        "",
        "direction",
        "fraction",
        "",
        "<init>",
        "(IIF)V",
        "getFromLeft",
        "()I",
        "getDirection",
        "getFraction",
        "()F",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.field public static final $stable:I


# instance fields
.field private final direction:I

.field private final fraction:F

.field private final fromLeft:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    iput p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    iput p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;IIFILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->copy(IIF)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    return p0
.end method

.method public final copy(IIF)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;
    .locals 0

    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;-><init>(IIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    iget v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    iget p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    return p0
.end method

.method public final getFraction()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    return p0
.end method

.method public final getFromLeft()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    invoke-static {v2, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fromLeft:I

    iget v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->direction:I

    iget p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockPositionAnimationArgs;->fraction:F

    const-string v2, ", direction="

    const-string v3, ", fraction="

    const-string v4, "ClockPositionAnimationArgs(fromLeft="

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/collection/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
