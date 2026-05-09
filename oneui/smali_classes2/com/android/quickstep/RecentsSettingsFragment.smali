.class public final Lcom/android/quickstep/RecentsSettingsFragment;
.super Lcom/android/quickstep/Hilt_RecentsSettingsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/quickstep/RecentsSettingsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "OneUiHome_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

.field public j:Landroidx/preference/Preference;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/Hilt_RecentsSettingsFragment;-><init>()V

    new-instance v0, Lho/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lho/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->k:Lkotlin/Lazy;

    new-instance v0, Llg/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->l:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, La7/i3;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La7/i3;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->m:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final h()Lm0/m;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/m;

    return-object p0
.end method

.method public final i(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    div-int/2addr p1, p0

    return p1
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const p1, 0x7f17002c

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "com.honeyspace.recents.data.prefs"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const-string p1, "pref_overview_recommended_apps"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    iput-object p1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    const-string p1, "pref_contact_us"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->j:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/quickstep/Hilt_RecentsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsSettingsFragment;->h()Lm0/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm0/m;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    invoke-interface {p1}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;->isSuggestedAppsSupport()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "prefSuggestedApps"

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsSettingsFragment;->h()Lm0/m;

    move-result-object p1

    iget-boolean p1, p1, Lm0/m;->c:Z

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsSettingsFragment;->h()Lm0/m;

    move-result-object p1

    iget-boolean p1, p1, Lm0/m;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez v1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Suggested apps setting"

    const-string v4, "eventName"

    const-string v5, "details"

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object v1

    invoke-static {v3, v4}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v4

    iput-object v3, v4, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {v1, v4}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez v1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    new-instance p2, Lm0/k;

    invoke-direct {p2, p0}, Lm0/k;-><init>(Lcom/android/quickstep/RecentsSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez v1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/Hilt_RecentsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    sget-object p2, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    const-string v1, "com.samsung.android.voc"

    invoke-virtual {p2, p1, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, p1, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const p2, 0xa220268

    if-lt p1, p2, :cond_e

    iget-object p1, p0, Lcom/android/quickstep/RecentsSettingsFragment;->j:Landroidx/preference/Preference;

    if-nez p1, :cond_d

    const-string p1, "prefContactUs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v0, p1

    :goto_3
    new-instance p1, Lm0/k;

    invoke-direct {p1, p0}, Lm0/k;-><init>(Lcom/android/quickstep/RecentsSettingsFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :cond_e
    :goto_4
    const-string p1, "pref_category_recents_options_menu_contactus"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_f
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/quickstep/Hilt_RecentsSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsSettingsFragment;->h()Lm0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm0/m;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    invoke-interface {v0}, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;->isSuggestedAppsSupport()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "prefSuggestedApps"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsSettingsFragment;->h()Lm0/m;

    move-result-object v0

    iget-boolean v0, v0, Lm0/m;->c:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "pref_overview_recommended_apps"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v3, v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsSettingsFragment;->h()Lm0/m;

    move-result-object v3

    iget-boolean v3, v3, Lm0/m;->e:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/quickstep/RecentsSettingsFragment;->i:Lcom/android/quickstep/SuggestedAppsSwitchPreferenceCompat;

    if-nez p0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v2, p0

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_c
    return-void
.end method
