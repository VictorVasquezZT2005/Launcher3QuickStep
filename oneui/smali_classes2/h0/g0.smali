.class public final synthetic Lh0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/homescreen/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/homescreen/settings/SettingsFragment;I)V
    .locals 0

    iput p2, p0, Lh0/g0;->c:I

    iput-object p1, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lh0/g0;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object p2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_DISCOVER_STATUS_SETTING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lh0/q0;

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, p0, p2, p1, v2}, Lh0/q0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lh0/q0;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lh0/q0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/android/homescreen/settings/SettingsFragment;->N(Lcom/android/homescreen/settings/SettingsFragment;ZZI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 10

    iget v0, p0, Lh0/g0;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    iget-object p0, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/util/PackageUtils;->startDiscoverSettingsActivity(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v3, "701"

    const-string v4, "7006"

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.launcher.apppicker.AppPickerActivity"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, v1, Lcom/android/homescreen/settings/SettingsFragment;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez p1, :cond_1

    const-string/jumbo p1, "spaceInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/android/homescreen/settings/SettingsFragment;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "displayHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getClassicDexActivityOptions()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v3, "701"

    const-string v4, "7026"

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/homescreen/settings/AboutPageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v3, "701"

    const-string v4, "7011"

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/android/homescreen/settings/CoverMainSyncSettingsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addFlags(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/homescreen/settings/SettingsFragment;->I(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string/jumbo v1, "voc://view/contactUs"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "packageName"

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    const-string v1, "lwyvkp07y7"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appName"

    const-string v1, "TouchWiz home"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    iget-object p0, v2, Lcom/android/homescreen/settings/SettingsFragment;->i:Ljava/lang/String;

    const-string p1, "resolveActivity for contactUs is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v2}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v4, "701"

    const-string v5, "2013"

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/android/homescreen/settings/MinusOnePageSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/homescreen/settings/SettingsFragment;->I(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh0/g0;->e:Lcom/android/homescreen/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v3, "701"

    const-string v4, "7002"

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/android/homescreen/settings/SettingsFragment;->t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/android/homescreen/settings/HomeModeChangeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addFlags(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/homescreen/settings/SettingsFragment;->I(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
