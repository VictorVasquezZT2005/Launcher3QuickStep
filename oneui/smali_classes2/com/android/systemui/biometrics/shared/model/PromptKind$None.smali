.class public final Lcom/android/systemui/biometrics/shared/model/PromptKind$None;
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
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/PromptKind$None;",
        "Lcom/android/systemui/biometrics/shared/model/PromptKind;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
