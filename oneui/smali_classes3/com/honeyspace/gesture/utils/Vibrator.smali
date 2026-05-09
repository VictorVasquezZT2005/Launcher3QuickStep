.class public final Lcom/honeyspace/gesture/utils/Vibrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/utils/Vibrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/gesture/utils/Vibrator;",
        "",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "hasVibrator",
        "",
        "supportDCMotorHaptic",
        "hapticFeedbackEnabled",
        "getHapticFeedbackEnabled",
        "()Z",
        "vibrate",
        "",
        "type",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

.field private static final KEY_HAPTIC_FEEDBACK_ENABLED:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_DC_MOTOR_HAPTIC:Z

.field private static final SYSTEM_NAVIGATION_GESTURE_VIBRATE:Ljava/lang/String; = "navigation_gestures_vibrate"

.field private static final VIBRATION_ATTRS:Landroid/media/AudioAttributes;

.field private static final VIBRATION_COMMON_V:I

.field private static final VIBRATION_COMMON_W:I

.field private static final VIBRATION_DC_MOTOR:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final hasVibrator:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final supportDCMotorHaptic:Z

.field private final vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/honeyspace/gesture/utils/Vibrator;->SUPPORT_DC_MOTOR_HAPTIC:Z

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SYSTEM:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "navigation_gestures_vibrate"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->KEY_HAPTIC_FEEDBACK_ENABLED:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    const/16 v0, 0x16

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    sput v0, Lcom/honeyspace/gesture/utils/Vibrator;->VIBRATION_COMMON_V:I

    const/16 v0, 0x17

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    sput v0, Lcom/honeyspace/gesture/utils/Vibrator;->VIBRATION_COMMON_W:I

    const/16 v0, 0x64

    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    sput v0, Lcom/honeyspace/gesture/utils/Vibrator;->VIBRATION_DC_MOTOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/Vibrator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/gesture/utils/Vibrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/gesture/utils/Vibrator;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSystemService(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/Vibrator;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    iput-boolean p2, p0, Lcom/honeyspace/gesture/utils/Vibrator;->hasVibrator:Z

    sget-boolean p2, Lcom/honeyspace/gesture/utils/Vibrator;->SUPPORT_DC_MOTOR_HAPTIC:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/honeyspace/gesture/utils/Vibrator;->supportDCMotorHaptic:Z

    return-void
.end method

.method public static final synthetic access$getSUPPORT_DC_MOTOR_HAPTIC$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/gesture/utils/Vibrator;->SUPPORT_DC_MOTOR_HAPTIC:Z

    return v0
.end method

.method public static final synthetic access$getSupportDCMotorHaptic$p(Lcom/honeyspace/gesture/utils/Vibrator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/gesture/utils/Vibrator;->supportDCMotorHaptic:Z

    return p0
.end method

.method public static final synthetic access$getVIBRATION_ATTRS$cp()Landroid/media/AudioAttributes;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public static final synthetic access$getVIBRATION_COMMON_V$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/utils/Vibrator;->VIBRATION_COMMON_V:I

    return v0
.end method

.method public static final synthetic access$getVIBRATION_COMMON_W$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/utils/Vibrator;->VIBRATION_COMMON_W:I

    return v0
.end method

.method public static final synthetic access$getVIBRATION_DC_MOTOR$cp()I
    .locals 1

    sget v0, Lcom/honeyspace/gesture/utils/Vibrator;->VIBRATION_DC_MOTOR:I

    return v0
.end method

.method public static final synthetic access$getVibrator$p(Lcom/honeyspace/gesture/utils/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/Vibrator;->vibrator:Landroid/os/Vibrator;

    return-object p0
.end method

.method private final getHapticFeedbackEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/Vibrator;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/utils/Vibrator;->KEY_HAPTIC_FEEDBACK_ENABLED:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/Vibrator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/Vibrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final vibrate(I)V
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/gesture/utils/Vibrator;->getHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/honeyspace/gesture/utils/Vibrator;->hasVibrator:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/gesture/utils/Vibrator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/gesture/utils/Vibrator$vibrate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/gesture/utils/Vibrator$vibrate$1;-><init>(Lcom/honeyspace/gesture/utils/Vibrator;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
