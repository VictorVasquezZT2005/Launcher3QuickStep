.class public final synthetic Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ln5/n;


# direct methods
.method public synthetic constructor <init>(Ln5/n;I)V
    .locals 0

    iput p2, p0, Ln5/m;->c:I

    iput-object p1, p0, Ln5/m;->e:Ln5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 67

    move-object/from16 v0, p0

    iget v1, v0, Ln5/m;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/m;->e:Ln5/n;

    iget-object v1, v0, Ln5/n;->s:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture;

    iget-object v2, v0, Ln5/n;->l:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const-class v5, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture$MultiFingerData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v5, v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture$MultiFingerData;

    if-nez v5, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$MultiFingerGesture$MultiFingerData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_3
    new-instance v1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    invoke-direct {v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;

    invoke-direct {v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/gesture/MultiFingerGestureData;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MultiFingerSettingsData enabled "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", multiFingerSettingData "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerTuningData;

    invoke-direct {v5, v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerTuningData;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerTuningData;)V

    invoke-virtual {v0, v2, v4}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/m;->e:Ln5/n;

    iget-object v1, v0, Ln5/n;->r:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;

    iget-object v2, v0, Ln5/n;->l:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const-class v4, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning$BlurTuningData;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v4, v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning$BlurTuningData;

    if-nez v4, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning$BlurTuningData;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    new-instance v1, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;

    invoke-direct {v1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;

    invoke-direct {v1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BlurSettingsData enabled "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", blurTuningAnimationData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurAnimationTuningData;

    invoke-direct {v5, v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurAnimationTuningData;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BlurSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$BlurAnimationTuningData;)V

    invoke-virtual {v0, v4, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/m;->e:Ln5/n;

    iget-object v1, v0, Ln5/n;->q:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning;

    iget-object v2, v0, Ln5/n;->l:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_c
    move v2, v3

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_d
    const/4 v2, 0x0

    if-eqz v3, :cond_10

    const-class v4, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning$AppOpenTuningData;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v4, v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning$AppOpenTuningData;

    if-nez v4, :cond_e

    move-object v1, v2

    :cond_e
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AppOpenTuning$AppOpenTuningData;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_f
    new-instance v1, Lcom/honeyspace/sdk/transition/entity/AppOpenAnimationData;

    invoke-direct {v1}, Lcom/honeyspace/sdk/transition/entity/AppOpenAnimationData;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/entity/AppOpenAnimationData;->getData()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance v1, Lcom/honeyspace/sdk/transition/entity/AppOpenAnimationData;

    invoke-direct {v1}, Lcom/honeyspace/sdk/transition/entity/AppOpenAnimationData;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/entity/AppOpenAnimationData;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppOpenSettingsData enabled "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", appOpenAnimationData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;

    new-instance v5, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;

    invoke-direct {v5, v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenSettingsData;-><init>(ZLcom/honeyspace/sdk/source/HomeUpDataSource$AppOpenAnimationTuningData;)V

    invoke-virtual {v0, v4, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ln5/m;->e:Ln5/n;

    iget-object v1, v0, Ln5/n;->m:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity;

    iget-object v2, v0, Ln5/n;->n:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning;

    iget-object v3, v0, Ln5/n;->l:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v7, v4

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_14

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$FullScreenGesture;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v8, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$FullScreenGesture;

    if-nez v8, :cond_13

    const/4 v6, 0x0

    :cond_13
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$FullScreenGesture;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v9, v6

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    :goto_7
    if-eqz v7, :cond_16

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$OverlayWindow;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v8, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$OverlayWindow;

    if-nez v8, :cond_15

    const/4 v6, 0x0

    :cond_15
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$OverlayWindow;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v10, v6

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    :goto_8
    const/4 v6, 0x1

    if-eqz v7, :cond_18

    const-class v8, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$HomeVibration;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v8

    instance-of v11, v8, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$HomeVibration;

    if-nez v11, :cond_17

    const/4 v8, 0x0

    :cond_17
    check-cast v8, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$HomeVibration;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v11, v8

    goto :goto_9

    :cond_18
    move v11, v6

    :goto_9
    if-eqz v7, :cond_1a

    const-class v8, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$QuickSwitch;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v8

    instance-of v12, v8, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$QuickSwitch;

    if-nez v12, :cond_19

    const/4 v8, 0x0

    :cond_19
    check-cast v8, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$QuickSwitch;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_a

    :cond_1a
    move v8, v6

    :goto_a
    if-eqz v7, :cond_1c

    const-class v12, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$PayZoneGesture;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v3

    instance-of v12, v3, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$PayZoneGesture;

    if-nez v12, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    check-cast v3, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$PayZoneGesture;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v13, v3

    goto :goto_b

    :cond_1c
    const/4 v13, 0x0

    :goto_b
    if-eqz v7, :cond_1d

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_20

    const-class v12, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity$Size;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v12, v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity$Size;

    if-nez v12, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSensitivity$Size;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_d

    :cond_1f
    const/16 v1, 0x64

    goto :goto_d

    :cond_20
    const/4 v1, -0x1

    :goto_d
    if-eqz v7, :cond_21

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move v15, v12

    goto :goto_e

    :cond_21
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_23

    const-class v12, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$Type;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v12

    instance-of v14, v12, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$Type;

    if-nez v14, :cond_22

    const/4 v12, 0x0

    :cond_22
    check-cast v12, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$Type;

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_f

    :cond_23
    const/4 v12, 0x0

    :goto_f
    const/4 v5, 0x4

    if-eqz v15, :cond_26

    if-ne v12, v5, :cond_26

    const-class v16, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$Progress;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v4

    instance-of v14, v4, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$Progress;

    if-nez v14, :cond_24

    const/4 v4, 0x0

    :cond_24
    check-cast v4, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$Progress;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_25
    const/16 v4, 0x32

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    :goto_10
    if-eqz v15, :cond_28

    const-class v14, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$ButtonType;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v14, v2, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$ButtonType;

    if-nez v14, :cond_27

    const/4 v2, 0x0

    :cond_27
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureTuning$ButtonType;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    :goto_11
    if-eqz v15, :cond_a8

    const/16 v17, 0x2bc

    const v18, 0x3f59999a    # 0.85f

    const v19, 0x3f7d70a4    # 0.99f

    const v20, 0x3d4ccccd    # 0.05f

    const/16 v21, 0x4b0

    const v22, 0x3fa66666    # 1.3f

    const/high16 v23, 0x43820000    # 260.0f

    const v24, 0x3f75c28f    # 0.96f

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x3f51eb85    # 0.82f

    const/high16 v28, 0x3f000000    # 0.5f

    const/high16 v29, 0x430c0000    # 140.0f

    const v30, 0x3f666666    # 0.9f

    const v31, 0x3e99999a    # 0.3f

    if-eqz v12, :cond_68

    if-eq v12, v6, :cond_68

    const/4 v6, 0x2

    if-eq v12, v6, :cond_68

    const/4 v6, 0x3

    if-eq v12, v6, :cond_68

    if-eq v12, v5, :cond_68

    const/4 v5, 0x5

    if-eq v12, v5, :cond_29

    new-instance v32, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    const v64, 0x7fffffff

    const/16 v65, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v32 .. v65}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_33

    :cond_29
    new-instance v33, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    iget-object v5, v0, Ln5/n;->p:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveDampingX;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveDampingX;

    if-nez v14, :cond_2a

    const/4 v6, 0x0

    :cond_2a
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveDampingX;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v34, v6

    goto :goto_12

    :cond_2b
    move/from16 v34, v27

    :goto_12
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveDampingY;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveDampingY;

    if-nez v14, :cond_2c

    const/4 v6, 0x0

    :cond_2c
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveDampingY;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v35, v6

    goto :goto_13

    :cond_2d
    move/from16 v35, v27

    :goto_13
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveStiffnessX;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveStiffnessX;

    if-nez v14, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveStiffnessX;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v36, v6

    goto :goto_14

    :cond_2f
    move/from16 v36, v29

    :goto_14
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveStiffnessY;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveStiffnessY;

    if-nez v14, :cond_30

    const/4 v6, 0x0

    :cond_30
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveStiffnessY;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v29

    :cond_31
    move/from16 v37, v29

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveFriction;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveFriction;

    if-nez v14, :cond_32

    const/4 v6, 0x0

    :cond_32
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconMoveFriction;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v38, v6

    goto :goto_15

    :cond_33
    move/from16 v38, v28

    :goto_15
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleDamping;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleDamping;

    if-nez v14, :cond_34

    const/4 v6, 0x0

    :cond_34
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleDamping;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v24

    :cond_35
    move/from16 v39, v24

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleStiffness;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleStiffness;

    if-nez v14, :cond_36

    const/4 v6, 0x0

    :cond_36
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleStiffness;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v23

    :cond_37
    move/from16 v40, v23

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorX1;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorX1;

    if-nez v14, :cond_38

    const/4 v6, 0x0

    :cond_38
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorX1;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v41, v6

    goto :goto_16

    :cond_39
    move/from16 v41, v25

    :goto_16
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorY1;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorY1;

    if-nez v14, :cond_3a

    const/4 v6, 0x0

    :cond_3a
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorY1;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v42, v6

    goto :goto_17

    :cond_3b
    move/from16 v42, v25

    :goto_17
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorX2;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorX2;

    if-nez v14, :cond_3c

    const/4 v6, 0x0

    :cond_3c
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorX2;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v43, v6

    goto :goto_18

    :cond_3d
    move/from16 v43, v30

    :goto_18
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorY2;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorY2;

    if-nez v14, :cond_3e

    const/4 v6, 0x0

    :cond_3e
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconScaleInterpolatorY2;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v44, v6

    goto :goto_19

    :cond_3f
    move/from16 v44, v26

    :goto_19
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconTrackingPosition;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconTrackingPosition;

    if-nez v14, :cond_40

    const/4 v6, 0x0

    :cond_40
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$IconTrackingPosition;

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v45, v6

    goto :goto_1a

    :cond_41
    move/from16 v45, v28

    :goto_1a
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorX1;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorX1;

    if-nez v14, :cond_42

    const/4 v6, 0x0

    :cond_42
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorX1;

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v46, v6

    goto :goto_1b

    :cond_43
    move/from16 v46, v26

    :goto_1b
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorY1;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorY1;

    if-nez v14, :cond_44

    const/4 v6, 0x0

    :cond_44
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorY1;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v47, v6

    goto :goto_1c

    :cond_45
    move/from16 v47, v25

    :goto_1c
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorX2;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorX2;

    if-nez v14, :cond_46

    const/4 v6, 0x0

    :cond_46
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorX2;

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v27

    :cond_47
    move/from16 v48, v27

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorY2;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorY2;

    if-nez v14, :cond_48

    const/4 v6, 0x0

    :cond_48
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WindowAlphaInterpolatorY2;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v49, v6

    goto :goto_1d

    :cond_49
    move/from16 v49, v26

    :goto_1d
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperScale;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperScale;

    if-nez v14, :cond_4a

    const/4 v6, 0x0

    :cond_4a
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperScale;

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v22

    :cond_4b
    move/from16 v50, v22

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperDuration;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperDuration;

    if-nez v14, :cond_4c

    const/4 v6, 0x0

    :cond_4c
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperDuration;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_4d
    move/from16 v51, v21

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorX1;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorX1;

    if-nez v14, :cond_4e

    const/4 v6, 0x0

    :cond_4e
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorX1;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :cond_4f
    move/from16 v52, v20

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorY1;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorY1;

    if-nez v14, :cond_50

    const/4 v6, 0x0

    :cond_50
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorY1;

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v53, v6

    goto :goto_1e

    :cond_51
    move/from16 v53, v31

    :goto_1e
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorX2;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorX2;

    if-nez v14, :cond_52

    const/4 v6, 0x0

    :cond_52
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorX2;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v25

    :cond_53
    move/from16 v54, v25

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorY2;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorY2;

    if-nez v14, :cond_54

    const/4 v6, 0x0

    :cond_54
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperInterpolatorY2;

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v19

    :cond_55
    move/from16 v55, v19

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperBlur;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperBlur;

    if-nez v14, :cond_56

    const/4 v6, 0x0

    :cond_56
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$WallpaperBlur;

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v56, v6

    goto :goto_1f

    :cond_57
    const/16 v56, 0x0

    :goto_1f
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeScale;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeScale;

    if-nez v14, :cond_58

    const/4 v6, 0x0

    :cond_58
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeScale;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v18

    :cond_59
    move/from16 v57, v18

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeDuration;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeDuration;

    if-nez v14, :cond_5a

    const/4 v6, 0x0

    :cond_5a
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeDuration;

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_5b
    move/from16 v58, v17

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeTranslation;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeTranslation;

    if-nez v14, :cond_5c

    const/4 v6, 0x0

    :cond_5c
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeTranslation;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v59, v14

    goto :goto_20

    :cond_5d
    const/16 v59, 0x5a

    :goto_20
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeTransitionType;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeTransitionType;

    if-nez v14, :cond_5e

    const/4 v6, 0x0

    :cond_5e
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeTransitionType;

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v60, v6

    goto :goto_21

    :cond_5f
    const/16 v60, 0x0

    :goto_21
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorX1;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorX1;

    if-nez v14, :cond_60

    const/4 v6, 0x0

    :cond_60
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorX1;

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v31

    :cond_61
    move/from16 v61, v31

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorY1;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorY1;

    if-nez v14, :cond_62

    const/4 v6, 0x0

    :cond_62
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorY1;

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v30

    :cond_63
    move/from16 v62, v30

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorX2;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorX2;

    if-nez v14, :cond_64

    const/4 v6, 0x0

    :cond_64
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorX2;

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_65

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v28

    :cond_65
    move/from16 v63, v28

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorY2;

    invoke-static {v6, v5}, Lkotlin/text/g;->j(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v5

    instance-of v6, v5, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorY2;

    if-nez v6, :cond_66

    const/4 v5, 0x0

    :cond_66
    check-cast v5, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$AdvancedTuningData$HomeInterpolatorY2;

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :cond_67
    move/from16 v64, v26

    invoke-direct/range {v33 .. v64}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFF)V

    :goto_22
    move-object/from16 v32, v33

    goto/16 :goto_33

    :cond_68
    iget-object v5, v0, Ln5/n;->o:Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;

    const/16 v6, 0x32

    if-ne v4, v6, :cond_69

    new-instance v33, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    const v65, 0x7fffffff

    const/16 v66, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v33 .. v66}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_22

    :cond_69
    new-instance v34, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveDampingX;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveDampingX;

    if-nez v14, :cond_6a

    const/4 v6, 0x0

    :cond_6a
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveDampingX;

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v35, v6

    goto :goto_23

    :cond_6b
    move/from16 v35, v27

    :goto_23
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveDampingY;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveDampingY;

    if-nez v14, :cond_6c

    const/4 v6, 0x0

    :cond_6c
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveDampingY;

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v36, v6

    goto :goto_24

    :cond_6d
    move/from16 v36, v27

    :goto_24
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveStiffnessX;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveStiffnessX;

    if-nez v14, :cond_6e

    const/4 v6, 0x0

    :cond_6e
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveStiffnessX;

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_6f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v37, v6

    goto :goto_25

    :cond_6f
    move/from16 v37, v29

    :goto_25
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveStiffnessY;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveStiffnessY;

    if-nez v14, :cond_70

    const/4 v6, 0x0

    :cond_70
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveStiffnessY;

    if-eqz v6, :cond_71

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_71

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v29

    :cond_71
    move/from16 v38, v29

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveFriction;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveFriction;

    if-nez v14, :cond_72

    const/4 v6, 0x0

    :cond_72
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconMoveFriction;

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_73

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v39, v6

    goto :goto_26

    :cond_73
    move/from16 v39, v28

    :goto_26
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleDamping;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleDamping;

    if-nez v14, :cond_74

    const/4 v6, 0x0

    :cond_74
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleDamping;

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v24

    :cond_75
    move/from16 v40, v24

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleStiffness;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleStiffness;

    if-nez v14, :cond_76

    const/4 v6, 0x0

    :cond_76
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleStiffness;

    if-eqz v6, :cond_77

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_77

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v23

    :cond_77
    move/from16 v41, v23

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorX1;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorX1;

    if-nez v14, :cond_78

    const/4 v6, 0x0

    :cond_78
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorX1;

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v42, v6

    goto :goto_27

    :cond_79
    move/from16 v42, v25

    :goto_27
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorY1;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorY1;

    if-nez v14, :cond_7a

    const/4 v6, 0x0

    :cond_7a
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorY1;

    if-eqz v6, :cond_7b

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_7b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v43, v6

    goto :goto_28

    :cond_7b
    move/from16 v43, v25

    :goto_28
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorX2;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorX2;

    if-nez v14, :cond_7c

    const/4 v6, 0x0

    :cond_7c
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorX2;

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v44, v6

    goto :goto_29

    :cond_7d
    move/from16 v44, v30

    :goto_29
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorY2;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorY2;

    if-nez v14, :cond_7e

    const/4 v6, 0x0

    :cond_7e
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconScaleInterpolatorY2;

    if-eqz v6, :cond_7f

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_7f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v45, v6

    goto :goto_2a

    :cond_7f
    move/from16 v45, v26

    :goto_2a
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconTrackingPosition;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconTrackingPosition;

    if-nez v14, :cond_80

    const/4 v6, 0x0

    :cond_80
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleIconTrackingPosition;

    if-eqz v6, :cond_81

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_81

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v46, v6

    goto :goto_2b

    :cond_81
    move/from16 v46, v28

    :goto_2b
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorX1;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorX1;

    if-nez v14, :cond_82

    const/4 v6, 0x0

    :cond_82
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorX1;

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v47, v6

    goto :goto_2c

    :cond_83
    move/from16 v47, v26

    :goto_2c
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorY1;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorY1;

    if-nez v14, :cond_84

    const/4 v6, 0x0

    :cond_84
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorY1;

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v48, v6

    goto :goto_2d

    :cond_85
    move/from16 v48, v25

    :goto_2d
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorX2;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorX2;

    if-nez v14, :cond_86

    const/4 v6, 0x0

    :cond_86
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorX2;

    if-eqz v6, :cond_87

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_87

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v27

    :cond_87
    move/from16 v49, v27

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorY2;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorY2;

    if-nez v14, :cond_88

    const/4 v6, 0x0

    :cond_88
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWindowAlphaInterpolatorY2;

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v50, v6

    goto :goto_2e

    :cond_89
    move/from16 v50, v26

    :goto_2e
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperScale;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperScale;

    if-nez v14, :cond_8a

    const/4 v6, 0x0

    :cond_8a
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperScale;

    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v22

    :cond_8b
    move/from16 v51, v22

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperDuration;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperDuration;

    if-nez v14, :cond_8c

    const/4 v6, 0x0

    :cond_8c
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperDuration;

    if-eqz v6, :cond_8d

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_8d
    move/from16 v52, v21

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorX1;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorX1;

    if-nez v14, :cond_8e

    const/4 v6, 0x0

    :cond_8e
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorX1;

    if-eqz v6, :cond_8f

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_8f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :cond_8f
    move/from16 v53, v20

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorY1;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorY1;

    if-nez v14, :cond_90

    const/4 v6, 0x0

    :cond_90
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorY1;

    if-eqz v6, :cond_91

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_91

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move/from16 v54, v6

    goto :goto_2f

    :cond_91
    move/from16 v54, v31

    :goto_2f
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorX2;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorX2;

    if-nez v14, :cond_92

    const/4 v6, 0x0

    :cond_92
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorX2;

    if-eqz v6, :cond_93

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_93

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v25

    :cond_93
    move/from16 v55, v25

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorY2;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorY2;

    if-nez v14, :cond_94

    const/4 v6, 0x0

    :cond_94
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperInterpolatorY2;

    if-eqz v6, :cond_95

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_95

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v19

    :cond_95
    move/from16 v56, v19

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperBlur;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperBlur;

    if-nez v14, :cond_96

    const/4 v6, 0x0

    :cond_96
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleWallpaperBlur;

    if-eqz v6, :cond_97

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_97

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v57, v6

    goto :goto_30

    :cond_97
    const/16 v57, 0x0

    :goto_30
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeScale;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeScale;

    if-nez v14, :cond_98

    const/4 v6, 0x0

    :cond_98
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeScale;

    if-eqz v6, :cond_99

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v18

    :cond_99
    move/from16 v58, v18

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeDuration;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeDuration;

    if-nez v14, :cond_9a

    const/4 v6, 0x0

    :cond_9a
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeDuration;

    if-eqz v6, :cond_9b

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_9b
    move/from16 v59, v17

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeTranslation;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeTranslation;

    if-nez v14, :cond_9c

    const/4 v6, 0x0

    :cond_9c
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeTranslation;

    if-eqz v6, :cond_9d

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v60, v14

    goto :goto_31

    :cond_9d
    const/16 v60, 0x5a

    :goto_31
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeTransitionType;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeTransitionType;

    if-nez v14, :cond_9e

    const/4 v6, 0x0

    :cond_9e
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeTransitionType;

    if-eqz v6, :cond_9f

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v61, v6

    goto :goto_32

    :cond_9f
    const/16 v61, 0x0

    :goto_32
    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorX1;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorX1;

    if-nez v14, :cond_a0

    const/4 v6, 0x0

    :cond_a0
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorX1;

    if-eqz v6, :cond_a1

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_a1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v31

    :cond_a1
    move/from16 v62, v31

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorY1;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorY1;

    if-nez v14, :cond_a2

    const/4 v6, 0x0

    :cond_a2
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorY1;

    if-eqz v6, :cond_a3

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v30

    :cond_a3
    move/from16 v63, v30

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorX2;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v6

    instance-of v14, v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorX2;

    if-nez v14, :cond_a4

    const/4 v6, 0x0

    :cond_a4
    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorX2;

    if-eqz v6, :cond_a5

    invoke-virtual {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_a5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v28

    :cond_a5
    move/from16 v64, v28

    const-class v6, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorY2;

    invoke-static {v6, v5}, Lkotlin/text/g;->k(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v5

    instance-of v6, v5, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorY2;

    if-nez v6, :cond_a6

    const/4 v5, 0x0

    :cond_a6
    check-cast v5, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$SimpleTuningData$SimpleHomeInterpolatorY2;

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_a7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :cond_a7
    move/from16 v65, v26

    invoke-direct/range {v34 .. v65}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFF)V

    move-object/from16 v32, v34

    :goto_33
    move-object/from16 v5, v32

    goto :goto_34

    :cond_a8
    new-instance v33, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    const v65, 0x7fffffff

    const/16 v66, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v33 .. v66}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;-><init>(FFFFFFFFFFFFFFFFFIFFFFZFIIIFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v33

    :goto_34
    const-string v6, "GestureSettings enabled "

    const-string v14, "["

    move-object/from16 v20, v0

    const-string v0, " "

    invoke-static {v6, v14, v0, v7, v8}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v9, v0, v10, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 p0, v7

    const-string v7, " sensitivity "

    invoke-static {v6, v11, v0, v13, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] tuning "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] gestureAnimationData "

    invoke-static {v6, v4, v0, v2, v7}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v20

    invoke-static {v6, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v6, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    move/from16 v16, v12

    new-instance v12, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;

    invoke-direct {v12, v3, v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;-><init>(ZI)V

    new-instance v14, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move/from16 v18, v2

    move/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;-><init>(ZIIZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)V

    move/from16 v7, p0

    move-object/from16 v0, v20

    invoke-direct/range {v6 .. v14}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;-><init>(ZZZZZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureSensitivityData;ZLcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
