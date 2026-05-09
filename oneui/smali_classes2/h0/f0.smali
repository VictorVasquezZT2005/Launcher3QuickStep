.class public final synthetic Lh0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/homescreen/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/homescreen/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Lh0/f0;->c:I

    iput-object p1, p0, Lh0/f0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh0/f0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lh0/f0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v1, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v2, "dataSource"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez p0, :cond_2

    const-string/jumbo p0, "supportedGridStyle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentAppsSupportedGridList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh0/f0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "dataSource"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Landroid/graphics/Point;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez p0, :cond_5

    const-string/jumbo p0, "supportedGridStyle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentAppsSupportedGridList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "Failed to start EasyMode activity. error : "

    iget-object p0, p0, Lh0/f0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v1, p0, Lcom/android/homescreen/settings/SettingsFragment;->i:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->C()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lh0/f0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "home_setting_show_easy_mode_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->u:Ljava/util/LinkedHashMap;

    const-string v1, "easy_mode_preference"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lh0/f0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v1, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v2, "dataSource"

    const/4 v3, 0x0

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_9
    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez p0, :cond_a

    const-string/jumbo p0, "supportedGridStyle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v3, p0

    :goto_6
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentHomeSupportedGridList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lh0/f0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const-string v1, "dataSource"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, Landroid/graphics/Point;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez p0, :cond_d

    const-string/jumbo p0, "supportedGridStyle"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v2, p0

    :goto_7
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentHomeSupportedGridList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_e
    const/4 p0, 0x0

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lh0/f0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.sec.android.app.launcher.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
