.class public final Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/PromptKind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/shared/model/PromptKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Password"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x4b7959f7    # 1.6341495E7f

    return p0
.end method

.method public isBiometric()Z
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isBiometric()Z

    move-result p0

    return p0
.end method

.method public isCredential()Z
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isCredential()Z

    move-result p0

    return p0
.end method

.method public isOnePaneLargeScreenLandscapeBiometric()Z
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isOnePaneLargeScreenLandscapeBiometric()Z

    move-result p0

    return p0
.end method

.method public isOnePaneNoSensorLandscapeBiometric()Z
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isOnePaneNoSensorLandscapeBiometric()Z

    move-result p0

    return p0
.end method

.method public isOnePanePortraitBiometric()Z
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isOnePanePortraitBiometric()Z

    move-result p0

    return p0
.end method

.method public isTwoPaneLandscapeBiometric()Z
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isTwoPaneLandscapeBiometric()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Password"

    return-object p0
.end method
