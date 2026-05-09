.class public final Lcom/android/systemui/biometrics/shared/model/FaceSensorInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toFaceSensorInfo",
        "Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;",
        "Landroid/hardware/face/FaceSensorPropertiesInternal;",
        "frameworks__base__packages__SystemUI__shared__biometrics__android_common__BiometricsSharedLib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFaceSensorInfo(Landroid/hardware/face/FaceSensorPropertiesInternal;)Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    iget v1, p0, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    iget p0, p0, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    invoke-static {p0}, Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt;->toSensorStrength(I)Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;-><init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;)V

    return-object v0
.end method
