.class public final Lf6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/VibratorUtil;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final e:Lf6/b;

.field public final f:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lf6/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManagerUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf6/g1;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p3, p0, Lf6/g1;->e:Lf6/b;

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lf6/g1;->f:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HAPTIC_FEEDBACK_ON_DC_MOTOR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf6/g1;->isSupportDCMotorHaptic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "VibratorUtil"

    return-object p0
.end method

.method public final isSupportDCMotorHaptic()Z
    .locals 1

    iget-object p0, p0, Lf6/g1;->f:Landroid/os/Vibrator;

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performHapticFeedback(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf6/g1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getHAPTIC_FEEDBACK_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    iget-object v0, p0, Lf6/g1;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/16 p1, 0x64

    invoke-static {p1}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetVibrationIndex(I)I

    move-result p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semCreateTouchTypeWaveform(II)Landroid/os/VibrationEffect;

    move-result-object p1

    iget-object v0, p0, Lf6/g1;->f:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    :goto_1
    sget-object p1, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DRAG_AND_DROP()I

    move-result p1

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lf6/g1;->e:Lf6/b;

    iget-object p0, p0, Lf6/b;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_3

    const/16 p1, 0x6a

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_3
    return-void
.end method

.method public final performHapticFeedbackBackground(I)V
    .locals 4

    invoke-virtual {p0}, Lf6/g1;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lf6/g1;->f:Landroid/os/Vibrator;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getHAPTIC_FEEDBACK_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object v3, p0, Lf6/g1;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lf6/g1;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x64

    invoke-static {p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetVibrationIndex(I)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetVibrationIndex(I)I

    move-result p1

    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->semCreateTouchTypeWaveform(II)Landroid/os/VibrationEffect;

    move-result-object p0

    new-instance p1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {p1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object p1

    const-string v0, "setUsage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALLOWED_IN_BACKGROUND_PROCESS"

    invoke-static {p1, v0}, Lcom/honeyspace/sdk/SemWrapperKt;->addVibrationAttributesTag(Landroid/os/VibrationAttributes$Builder;Ljava/lang/String;)Landroid/os/VibrationAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    :cond_5
    return-void
.end method
