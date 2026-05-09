.class public final Lcom/honeyspace/gesture/utils/Vibrator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/gesture/utils/Vibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/Vibrator$Companion;",
        "",
        "<init>",
        "()V",
        "SUPPORT_DC_MOTOR_HAPTIC",
        "",
        "getSUPPORT_DC_MOTOR_HAPTIC",
        "()Z",
        "SYSTEM_NAVIGATION_GESTURE_VIBRATE",
        "",
        "KEY_HAPTIC_FEEDBACK_ENABLED",
        "Lcom/honeyspace/sdk/source/entity/SettingsKey;",
        "",
        "VIBRATION_ATTRS",
        "Landroid/media/AudioAttributes;",
        "getVIBRATION_ATTRS",
        "()Landroid/media/AudioAttributes;",
        "VIBRATION_COMMON_V",
        "getVIBRATION_COMMON_V",
        "()I",
        "VIBRATION_COMMON_W",
        "getVIBRATION_COMMON_W",
        "VIBRATION_DC_MOTOR",
        "getVIBRATION_DC_MOTOR",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUPPORT_DC_MOTOR_HAPTIC()Z
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/utils/Vibrator;->access$getSUPPORT_DC_MOTOR_HAPTIC$cp()Z

    move-result p0

    return p0
.end method

.method public final getVIBRATION_ATTRS()Landroid/media/AudioAttributes;
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/utils/Vibrator;->access$getVIBRATION_ATTRS$cp()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getVIBRATION_COMMON_V()I
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/utils/Vibrator;->access$getVIBRATION_COMMON_V$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATION_COMMON_W()I
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/utils/Vibrator;->access$getVIBRATION_COMMON_W$cp()I

    move-result p0

    return p0
.end method

.method public final getVIBRATION_DC_MOTOR()I
    .locals 0

    invoke-static {}, Lcom/honeyspace/gesture/utils/Vibrator;->access$getVIBRATION_DC_MOTOR$cp()I

    move-result p0

    return p0
.end method
