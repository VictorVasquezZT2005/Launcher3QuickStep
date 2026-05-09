.class public final Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;",
        "",
        "sensorId",
        "",
        "sensorStrength",
        "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "maxEnrollmentsPerUser",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "sensorBounds",
        "Landroid/graphics/Rect;",
        "sensorRadius",
        "<init>",
        "(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)V",
        "getSensorId",
        "()I",
        "getSensorStrength",
        "()Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "getMaxEnrollmentsPerUser",
        "getSensorType",
        "()Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "getSensorBounds",
        "()Landroid/graphics/Rect;",
        "getSensorRadius",
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
        "toString",
        "",
        "frameworks__base__packages__SystemUI__shared__biometrics__android_common__BiometricsSharedLib"
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
.field private final maxEnrollmentsPerUser:I

.field private final sensorBounds:Landroid/graphics/Rect;

.field private final sensorId:I

.field private final sensorRadius:I

.field private final sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

.field private final sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;


# direct methods
.method public constructor <init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)V
    .locals 1

    const-string/jumbo v0, "sensorStrength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    iput-object p4, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    iput-object p5, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    iput p6, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->copy(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    return p0
.end method

.method public final component2()Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    return p0
.end method

.method public final component4()Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object p0
.end method

.method public final component5()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    return p0
.end method

.method public final copy(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
    .locals 7

    const-string/jumbo p0, "sensorStrength"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sensorType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sensorBounds"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;-><init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    iget v3, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    iget v3, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    iget p1, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMaxEnrollmentsPerUser()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    return p0
.end method

.method public final getSensorBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSensorId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    return p0
.end method

.method public final getSensorRadius()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    return p0
.end method

.method public final getSensorStrength()Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-object p0
.end method

.method public final getSensorType()Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    invoke-static {v0, v2, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    iget-object v3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    iget-object v4, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FingerprintSensor(sensorId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sensorStrength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxEnrollmentsPerUser="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sensorType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorBounds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensorRadius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
