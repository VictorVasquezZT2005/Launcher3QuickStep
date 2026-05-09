.class public final synthetic Ln5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ln5/l0;


# direct methods
.method public synthetic constructor <init>(Ln5/l0;I)V
    .locals 0

    iput p2, p0, Ln5/o;->c:I

    iput-object p1, p0, Ln5/o;->e:Ln5/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ln5/o;->c:I

    const-string v2, "X"

    const-string v3, " "

    const/4 v4, 0x3

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v6, 0x64

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Ln5/o;->e:Ln5/l0;

    const-string v11, "it"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SettingDialog "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$SettingDialog;-><init>(Z)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ln5/l0;->B()V

    :cond_1
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;-><init>(Z)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v10}, Ln5/b;->j()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v7, v1

    :goto_0
    if-eqz v7, :cond_5

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$Background;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$Background;

    if-nez v2, :cond_4

    move-object v1, v9

    :cond_4
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$Background;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    if-eqz v7, :cond_7

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$Blur;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$Blur;

    if-nez v3, :cond_6

    move-object v2, v9

    :cond_6
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$Blur;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_7
    const-string v2, ""

    if-eqz v7, :cond_a

    const-class v3, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$BackgroundConfig;

    invoke-static {v3, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v3, v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$BackgroundConfig;

    if-nez v3, :cond_8

    move-object v0, v9

    :cond_8
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$BackgroundConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v0

    :cond_a
    :goto_2
    new-instance v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;

    invoke-direct {v0, v7, v1, v8, v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$Hotseat;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v10, v0, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v10, Ln5/l0;->m:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v10}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "front_Workspace.Hotseat.Count"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_3
    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v10, Ln5/l0;->m:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Workspace.Hotseat.Count"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_4
    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsFinderAccessData;-><init>(Z)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur$Value;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur$Value;

    if-nez v3, :cond_11

    move-object v2, v9

    :cond_11
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur$Value;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_12
    invoke-virtual {v10}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getBackgroundBlur()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->getScaleFactor()F

    move-result v2

    int-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-int v2, v2

    :goto_5
    const-class v3, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur$DisableAll;

    invoke-static {v3, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v3, v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur$DisableAll;

    if-nez v3, :cond_13

    move-object v0, v9

    :cond_13
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur$DisableAll;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_14
    invoke-virtual {v10}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getBackgroundBlur()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;->getRemoveAllBlur()Z

    move-result v0

    :goto_6
    new-instance v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-direct {v3, v1, v2, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;-><init>(ZFZ)V

    invoke-virtual {v10, v3, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsPageLoopingData;-><init>(Z)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_17
    if-eqz v8, :cond_1a

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;

    if-nez v1, :cond_18

    move-object v0, v9

    :cond_18
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_19
    sget-object v0, Lcom/honeyspace/sdk/ApplistScrollType;->DEFAULT:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v0

    goto :goto_7

    :cond_1a
    sget-object v0, Lcom/honeyspace/sdk/ApplistScrollType;->DEFAULT:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appsScrollDirection enabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;

    invoke-direct {v1, v8, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistScrollDirection;-><init>(ZI)V

    new-instance v2, Ll7/h0;

    invoke-direct {v2, v10, v0, v9}, Ll7/h0;-><init>(Ln5/l0;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v1, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getCols()I

    move-result v4

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getRows()I

    move-result v5

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistCoverGrid;-><init>(Landroid/graphics/Point;)V

    new-instance v2, Ln5/g0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v3, v0, Ln5/o;->e:Ln5/l0;

    invoke-direct/range {v2 .. v7}, Ln5/g0;-><init>(Ln5/l0;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v1, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getCols()I

    move-result v4

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getRows()I

    move-result v5

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$ApplistGrid;-><init>(Landroid/graphics/Point;)V

    new-instance v2, Ln5/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Ln5/o;->e:Ln5/l0;

    invoke-direct/range {v2 .. v7}, Ln5/g0;-><init>(Ln5/l0;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v1, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v0, "widget default blur - enabled"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;-><init>(ZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_1d
    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$CustomContentSizeEnabled;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$CustomContentSizeEnabled;

    if-nez v2, :cond_1e

    move-object v1, v9

    :cond_1e
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$CustomContentSizeEnabled;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_1f
    move v1, v8

    :goto_a
    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$CommonScale;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$CommonScale;

    if-nez v3, :cond_20

    move-object v2, v9

    :cond_20
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$CommonScale;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_b

    :cond_21
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    const-class v3, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$RemoveBlur;

    invoke-static {v3, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v3, v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$RemoveBlur;

    if-nez v3, :cond_22

    move-object v0, v9

    :cond_22
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$RemoveBlur;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_23
    new-instance v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;

    invoke-direct {v0, v1, v2, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;-><init>(ZFZ)V

    move-object v1, v0

    :goto_c
    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_24
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_25
    move v0, v8

    :goto_d
    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    iget-object v2, v10, Ln5/l0;->x:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderBgColorEnabled;

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_26
    invoke-direct {v1, v8, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;-><init>(ZZ)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_e

    :cond_27
    move v0, v8

    :goto_e
    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;

    iget-object v2, v10, Ln5/l0;->y:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$ThemeParkFolderIconColorEnabled;

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_28
    invoke-direct {v1, v0, v8}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderCommonSetting;-><init>(ZZ)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_f

    :cond_29
    move v12, v8

    :goto_f
    const/4 v1, 0x2

    if-eqz v12, :cond_2b

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderSpan;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v5, v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderSpan;

    if-nez v5, :cond_2a

    move-object v2, v9

    :cond_2a
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderSpan;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2b
    move v13, v1

    if-eqz v12, :cond_2d

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderGrid;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderGrid;

    if-nez v2, :cond_2c

    move-object v1, v9

    :cond_2c
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderGrid;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2d
    move v14, v4

    if-eqz v12, :cond_31

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderIconSize;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderIconSize;

    if-nez v2, :cond_2e

    move-object v1, v9

    :cond_2e
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderIconSize;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_2f
    move-object v1, v9

    :goto_10
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_30

    check-cast v1, Ljava/lang/Integer;

    goto :goto_11

    :cond_30
    move-object v1, v9

    :goto_11
    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_31
    move v15, v7

    if-eqz v12, :cond_33

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$RemoveBlur;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$RemoveBlur;

    if-nez v2, :cond_32

    move-object v1, v9

    :cond_32
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$RemoveBlur;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_12

    :cond_33
    move v1, v8

    :goto_12
    if-eqz v12, :cond_35

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$PageScroll;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v2, v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$PageScroll;

    if-nez v2, :cond_34

    move-object v0, v9

    :cond_34
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$PageScroll;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_35
    const-string v0, "LargeFolderStyle enabled "

    const-string v2, " grid: ["

    invoke-static {v13, v0, v2, v3, v12}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] removeBlur: "

    const-string v3, " pageScroll:"

    invoke-static {v0, v14, v2, v1, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;

    move/from16 v16, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/honeyspace/sdk/source/HomeUpDataSource$LargeFolderData;-><init>(ZIIIZZ)V

    invoke-virtual {v10, v11, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Ln5/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->dismiss()V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_13

    :cond_36
    move v12, v8

    :goto_13
    const v1, 0x3f666666    # 0.9f

    if-eqz v12, :cond_38

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$FolderSize;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v4, v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$FolderSize;

    if-nez v4, :cond_37

    move-object v2, v9

    :cond_37
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$FolderSize;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getFloat()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_38
    move v13, v1

    if-eqz v12, :cond_3b

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$VariableSize;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$VariableSize;

    if-nez v2, :cond_39

    move-object v1, v9

    :cond_39
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$VariableSize;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_3a
    move v14, v7

    goto :goto_14

    :cond_3b
    move v14, v8

    :goto_14
    if-eqz v12, :cond_3d

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$FixPosition;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$FixPosition;

    if-nez v2, :cond_3c

    move-object v1, v9

    :cond_3c
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$FixPosition;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_15

    :cond_3d
    move v15, v8

    :goto_15
    if-eqz v12, :cond_3f

    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$HideFolderEdit;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$HideFolderEdit;

    if-nez v2, :cond_3e

    move-object v1, v9

    :cond_3e
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$HideFolderEdit;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_16

    :cond_3f
    move v1, v8

    :goto_16
    if-eqz v12, :cond_41

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$RemoveBlur;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v2, v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$RemoveBlur;

    if-nez v2, :cond_40

    move-object v0, v9

    :cond_40
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$RemoveBlur;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PopupStyle enabled "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v14, v3, v15, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, "]"

    invoke-static {v0, v1, v3, v8, v2}, Lar/d;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    move/from16 v16, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;-><init>(ZFZZZZ)V

    invoke-virtual {v10, v11, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FolderIconGrid;-><init>(I)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_42
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_17

    :cond_43
    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getCols()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getRows()I

    move-result v0

    iget-object v3, v10, Ln5/l0;->m:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_17

    :cond_44
    invoke-virtual {v10}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v4

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "front_Folder.Grid"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_18

    :cond_45
    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getCols()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getRows()I

    move-result v0

    iget-object v3, v10, Ln5/l0;->w:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v10, Ln5/b;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->dismiss()V

    :cond_46
    iget-object v3, v10, Ln5/l0;->m:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

    invoke-virtual {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_18

    :cond_47
    invoke-virtual {v10}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v4

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Folder.Grid"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->save$default(Lcom/honeyspace/sdk/source/PreferenceDataSource;Ljava/lang/String;Ljava/lang/Object;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v4, v0, Ln5/o;->e:Ln5/l0;

    invoke-virtual {v4}, Ln5/l0;->A()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cover main sync ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") by home up"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq v7, v0, :cond_4a

    iget-object v0, v4, Ln5/l0;->m:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_19

    :cond_48
    iget-object v8, v4, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v8, :cond_49

    new-instance v2, Ln5/i0;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ln5/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4a
    :goto_19
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HideHomePageIndicatorData;-><init>(Z)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_4b
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_4c

    new-instance v4, Lgn/e;

    const/16 v0, 0x1b

    invoke-direct {v4, v10, v9, v0}, Lgn/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4c
    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ln5/b;->j()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isOneUiSpace()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10}, Ln5/b;->i()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_4e

    iget-object v11, v10, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v11, :cond_4d

    new-instance v14, Lc0/q;

    invoke-direct {v14, v10, v0, v9, v4}, Lc0/q;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4d
    iget-object v1, v10, Ln5/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;->dismiss()V

    :cond_4e
    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;-><init>(Z)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_4f
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v10}, Ln5/b;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    iput-boolean v7, v10, Ln5/l0;->v:Z

    :cond_50
    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeFinderAccessData;-><init>(Z)V

    new-instance v2, Ln5/h0;

    invoke-direct {v2, v10, v0, v9}, Ln5/h0;-><init>(Ln5/l0;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v1, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_51
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;

    invoke-direct {v1, v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomePageLoopingData;-><init>(Z)V

    invoke-virtual {v10, v1, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :cond_52
    return-void

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_1a

    :cond_53
    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getCols()I

    move-result v4

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getRows()I

    move-result v5

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceCoverGrid;-><init>(Landroid/graphics/Point;)V

    new-instance v2, Ln5/g0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v3, v0, Ln5/o;->e:Ln5/l0;

    invoke-direct/range {v2 .. v7}, Ln5/g0;-><init>(Ln5/l0;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v1, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :goto_1a
    return-void

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v1

    if-nez v1, :cond_54

    goto :goto_1b

    :cond_54
    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getCols()I

    move-result v4

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->getRows()I

    move-result v5

    new-instance v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WorkspaceGrid;-><init>(Landroid/graphics/Point;)V

    new-instance v2, Ln5/g0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v3, v0, Ln5/o;->e:Ln5/l0;

    invoke-direct/range {v2 .. v7}, Ln5/g0;-><init>(Ln5/l0;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v1, v2}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    :goto_1b
    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_56

    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ICON_WIDGET_STYLE()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v10}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowHomeLabel()Z

    move-result v7

    :cond_55
    move v14, v7

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;-><init>(ZFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "default "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v9}, Ln5/b;->l(Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpData;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_23

    :cond_56
    const-class v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$IconScale;

    invoke-static {v1, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$IconScale;

    if-nez v2, :cond_57

    move-object v1, v9

    :cond_57
    check-cast v1, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$IconScale;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getInt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1c

    :cond_58
    invoke-virtual {v10}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v1

    int-to-float v2, v6

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_1c
    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$ShowLabelOnHome;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$ShowLabelOnHome;

    if-nez v3, :cond_59

    move-object v2, v9

    :cond_59
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$ShowLabelOnHome;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1d
    move v14, v2

    goto :goto_1e

    :cond_5a
    invoke-virtual {v10}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowHomeLabel()Z

    move-result v2

    goto :goto_1d

    :goto_1e
    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$ShowLabelOnApps;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$ShowLabelOnApps;

    if-nez v3, :cond_5b

    move-object v2, v9

    :cond_5b
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$ShowLabelOnApps;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1f
    move v15, v2

    goto :goto_20

    :cond_5c
    invoke-virtual {v10}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowAppsLabel()Z

    move-result v2

    goto :goto_1f

    :goto_20
    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$UseCustomLabel;

    invoke-static {v2, v0}, Lkotlin/text/g;->l(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v2, v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$UseCustomLabel;

    if-nez v2, :cond_5d

    move-object v0, v9

    :cond_5d
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$UseCustomLabel;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_21
    move/from16 v16, v0

    goto :goto_22

    :cond_5e
    invoke-virtual {v10}, Ln5/b;->f()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result v0

    goto :goto_21

    :goto_22
    new-instance v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    int-to-float v0, v1

    div-float v13, v0, v5

    const/4 v12, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;-><init>(ZFZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v10, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_5f

    new-instance v4, Ln5/j0;

    invoke-direct {v4, v10, v11, v9}, Ln5/j0;-><init>(Ln5/l0;Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5f
    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
