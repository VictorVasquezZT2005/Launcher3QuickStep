.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroidx/preference/Preference$OnPreferenceClickListener;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;",
        "versionCheckPreference",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;",
        "k",
        "()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;",
        "setVersionCheckPreference",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;)V",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "setAccessibilityUtils",
        "(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "edge-edgepanel-app_release"
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
.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;

.field public l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HelpImagePreference;

.field public m:Landroidx/preference/Preference;

.field public n:Landroidx/preference/Preference;

.field public o:Landroidx/preference/DropDownPreference;

.field public p:Landroidx/preference/SwitchPreferenceCompat;

.field public q:Landroidx/preference/Preference;

.field public r:Landroidx/preference/Preference;

.field public s:Landroidx/preference/Preference;

.field public t:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;

.field public u:Landroid/app/AlertDialog;

.field public versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;-><init>()V

    const-string v0, "EdgePanel.SettingMainFragment"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->i:Ljava/lang/String;

    const-class v0, Lqo/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lin/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/t;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;I)V

    new-instance v2, Lin/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lin/t;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;I)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroidx/preference/Preference;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceGroup.PreferencePositionCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lin/r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lin/r;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isVersionCheckTimePassed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->setLastVersionCheckTime(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isVersionUpdateAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->getLastVersion()I

    move-result v0

    sget-object v2, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/honeyspace/ui/common/util/PackageUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->n(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->setVersionUpdateAvailable(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->n(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->n(Z)V

    return-void
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const p1, 0x7f1405f5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p1, 0x7f140621

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p1, 0x7f140620

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->versionCheckPreference:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "versionCheckPreference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lqo/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo/a;

    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->q:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    const p1, 0x7f0d0227

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->q:Landroidx/preference/Preference;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v1

    iget-object v1, v1, Lqo/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HelpImagePreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v0

    iget-object v0, v0, Lqo/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f0609dc

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v7

    iget-object v7, v7, Lqo/a;->c:Lmn/d;

    invoke-interface {v7, v6}, Lmn/d;->refreshPanelList(Z)V

    invoke-interface {v7}, Lmn/d;->getActivePanels()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v1, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln/d;

    iget-object v8, v8, Lln/d;->q:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lln/d;

    iget-object v9, v9, Lln/d;->q:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v8, v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f140607

    invoke-virtual {p0, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/d;

    iget-object v1, v1, Lln/d;->q:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln/d;

    iget-object v7, v7, Lln/d;->q:Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f140608

    invoke-virtual {p0, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/d;

    iget-object v1, v1, Lln/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->n:Landroidx/preference/Preference;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v1

    iget-object v1, v1, Lqo/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->o:Landroidx/preference/DropDownPreference;

    const v1, 0x7f1403ef

    const v7, 0x7f1403f2

    if-eqz v0, :cond_e

    sget-object v8, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_b

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v8

    iget-object v8, v8, Lqo/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f140620

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f140621

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v8, 0x7f1405f5

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v8, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "0"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "1"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "2"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v8, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v2

    iget-object v2, v2, Lqo/a;->e:Lmn/c;

    invoke-interface {v2}, Lmn/c;->getEdgeShowOnScreen()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v2

    iget-object v2, v2, Lqo/a;->e:Lmn/c;

    invoke-interface {v2}, Lmn/c;->getEdgeShowOnScreen()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->p:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_14

    sget-object v2, Lum/a;->c:Lum/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lum/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v1, Lum/a;->e:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f140636

    goto :goto_3

    :cond_f
    const v1, 0x7f140635

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f140634

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v1

    iget-object v1, v1, Lqo/a;->e:Lmn/c;

    invoke-interface {v1}, Lmn/c;->isShowInLandscape()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v1

    iget-object v1, v1, Lqo/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v1

    iget-object v1, v1, Lqo/a;->c:Lmn/d;

    invoke-interface {v1}, Lmn/d;->getActivePanels()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln/d;

    iget-object v3, v3, Lln/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    move v5, v6

    :goto_5
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_13

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->r:Landroidx/preference/Preference;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->isSamsungMembersEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    const v1, 0x7f1403ea

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_15
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f170033

    goto :goto_0

    :cond_0
    const p1, 0x7f170034

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const p1, 0x7f1403ee

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;

    const p1, 0x7f1403e2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HelpImagePreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HelpImagePreference;

    const p1, 0x7f1403e4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    const p1, 0x7f1403e1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->n:Landroidx/preference/Preference;

    const p1, 0x7f1403e6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->o:Landroidx/preference/DropDownPreference;

    const p1, 0x7f1403e5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->p:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f1403eb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->q:Landroidx/preference/Preference;

    const p1, 0x7f1403ec

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->r:Landroidx/preference/Preference;

    const p1, 0x7f1403f1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->s:Landroidx/preference/Preference;

    const p1, 0x7f1403e0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->t:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/InsetCategoryPreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->n:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->q:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->r:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->o:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->p:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1403e6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v0

    iget-object v0, v0, Lqo/a;->e:Lmn/c;

    invoke-interface {v0, p1}, Lmn/c;->setEdgeShowOnScreen(I)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->o:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const v0, 0x7f1403e5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object p0

    iget-object p0, p0, Lqo/a;->e:Lmn/c;

    invoke-interface {p0, p1}, Lmn/c;->setShowInLandscape(Z)V

    :cond_3
    :goto_2
    sget-object v2, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_4

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "EG_101"

    const-string v4, "EG_1138"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 9

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1403e1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v0

    iget-boolean v0, v0, Lqo/a;->i:Z

    const-string v1, "FromPanel"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f1403e4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f1403eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgePanelInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f1403ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "voc://view/contactUs"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "packageName"

    const-string v1, "com.samsung.android.app.cocktailbarservice"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appId"

    const-string v1, "aaf6u9dhn8"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f140603

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "appName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "feedbackType"

    const-string v1, "ask"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f1403e6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "EG_101"

    const-string v2, "EG_1138"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->o()V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->n:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->q:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->r:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->o:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->p:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    const-string v0, "requestCheckUpdateDependsOnRegion"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-boolean v0, Lvn/p;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isDataTransferConfirmed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isVersionCheckTimePassed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-boolean v1, Lum/a;->g:Z

    if-eqz v1, :cond_7

    sget-boolean v1, Lvn/p;->k:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1405fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1405f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lin/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/q;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;I)V

    const v2, 0x7f1405f6

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lin/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lin/q;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;I)V

    const v2, 0x7f1405f8

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;->isDataTransferConfirmed()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Already got agreement for data cost"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->i()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->i()V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v0

    iget-boolean v0, v0, Lqo/a;->i:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v0

    iget-object v0, v0, Lqo/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "accessibilityUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-class v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/PanelSettingActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v1

    iget-object v1, v1, Lqo/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->m:Landroidx/preference/Preference;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->h(Landroidx/preference/Preference;)V

    return-void

    :cond_d
    const-class v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object v1

    iget-object v1, v1, Lqo/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->n:Landroidx/preference/Preference;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->h(Landroidx/preference/Preference;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;

    if-eqz v0, :cond_0

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->e:Z

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->k:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->removeOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->f:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/SettingsMainSwitchPreference;->e:Z

    :cond_1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    return-void
.end method

.method public final onSwitchChanged(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 1

    const-string v0, "switchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object p0

    iget-object p0, p0, Lqo/a;->e:Lmn/c;

    invoke-interface {p0, p2}, Lmn/c;->setEdgeEnabled(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->s:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    sget-boolean p2, Lvn/p;->o:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Li0/h;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2, p1}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060770

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainActivity;->m:Lxn/c;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lxn/c;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string p2, "seslFloatingToolbarLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string p2, "getListView(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :goto_2
    return-void
.end method
