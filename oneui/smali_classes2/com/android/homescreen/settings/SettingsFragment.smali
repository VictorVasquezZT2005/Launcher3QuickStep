.class public final Lcom/android/homescreen/settings/SettingsFragment;
.super Lcom/android/homescreen/settings/Hilt_SettingsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/homescreen/settings/SettingsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "k",
        "()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "setCommonSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "getDisplayHelper",
        "()Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "setDisplayHelper",
        "(Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "n",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setIoDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "o",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/sdk/source/PreferenceStatusSource;",
        "preferenceStatusSource",
        "Lcom/honeyspace/sdk/source/PreferenceStatusSource;",
        "getPreferenceStatusSource",
        "()Lcom/honeyspace/sdk/source/PreferenceStatusSource;",
        "setPreferenceStatusSource",
        "(Lcom/honeyspace/sdk/source/PreferenceStatusSource;)V",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "getDeviceStatusSource",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "setAccessibilityUtils",
        "(Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
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


# static fields
.field public static final A:[Ljava/lang/String;


# instance fields
.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public k:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

.field public l:Z

.field public m:Z

.field public final n:Z

.field public o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public preferenceStatusSource:Lcom/honeyspace/sdk/source/PreferenceStatusSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/honeyspace/sdk/HoneySharedData;

.field public r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public s:Z

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:[Ljava/lang/String;

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/Locale;

.field public y:Lkotlinx/coroutines/Job;

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_support_landscape_mode"

    const-string v1, "pref_cover_main_sync"

    const-string v2, "pref_home_screen_grid"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/homescreen/settings/SettingsFragment;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;-><init>()V

    const-string v1, "SettingsFragment"

    iput-object v1, v0, Lcom/android/homescreen/settings/SettingsFragment;->i:Ljava/lang/String;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/homescreen/settings/SettingsFragment;->n:Z

    new-instance v1, Lh0/f0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh0/f0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/android/homescreen/settings/SettingsFragment;->t:Lkotlin/Lazy;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/homescreen/settings/SettingsFragment;->u:Ljava/util/LinkedHashMap;

    const-string v27, "pref_about_page"

    const-string v28, "pref_cover_main_sync"

    const-string v2, "pref_icon_label_style_view_key"

    const-string v3, "pref_item_size_level_key"

    const-string v4, "pref_icon_label_key"

    const-string v5, "pref_widget_label_key"

    const-string v6, "pref_category_Icon_Widget__Style_settings"

    const-string v7, "pref_category_basic_settings"

    const-string v8, "pref_category_additional_settings"

    const-string v9, "pref_category_about_home"

    const-string v10, "pref_home_screen_mode"

    const-string v11, "pref_home_screen_grid"

    const-string v12, "pref_apps_screen_grid"

    const-string v13, "Folder.Grid"

    const-string v14, "pref_media_page_enabled"

    const-string v15, "pref_finder_button"

    const-string v16, "pref_discover_enabled"

    const-string v17, "pref_apps_button_setting"

    const-string v18, "pref_app_icon_badges"

    const-string v19, "pref_add_icon_to_home"

    const-string v20, "pref_notification_panel_setting"

    const-string v21, "pref_quick_access_finder_setting"

    const-string v22, "pref_support_landscape_mode"

    const-string v23, "pref_lock_screen_layout"

    const-string v24, "pref_hide_apps"

    const-string v25, "pref_hide_apps_home_only"

    const-string v26, "pref_contact_us"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/homescreen/settings/SettingsFragment;->v:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/homescreen/settings/SettingsFragment;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static N(Lcom/android/homescreen/settings/SettingsFragment;ZZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    const-string v0, "pref_icon_label_key"

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->q()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p2

    :cond_1
    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->u:Ljava/util/LinkedHashMap;

    const-string p3, "pref_widget_label_key"

    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method

.method public static h(Landroidx/preference/Preference;Lcom/android/homescreen/settings/SettingsFragment;)Lkotlin/Unit;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->u:Ljava/util/LinkedHashMap;

    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getKey(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result v7

    const-string v8, "pref_contact_us"

    const-string v9, "pref_quick_access_finder_setting"

    const-string v10, "pref_add_icon_to_home"

    const-string v11, "pref_media_page_enabled"

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.app.Activity"

    const-string v13, "pref_apps_screen_grid"

    const-string v14, "pref_home_screen_grid"

    const-string v15, "pref_home_screen_mode"

    const-string v5, "pref_cover_main_sync"

    const-string v12, "pref_app_icon_badges"

    move-object/from16 v17, v6

    const-string v6, "Folder.Grid"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    :cond_2
    :goto_2
    move-object/from16 v18, v1

    move-object/from16 v19, v13

    const v13, 0x7f0606c8

    goto :goto_4

    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :sswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :sswitch_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :sswitch_8
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :sswitch_9
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :sswitch_a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v18, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    move-object/from16 v19, v13

    const v13, 0x7f0606c8

    invoke-virtual {v4, v13, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    :goto_4
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v16, "deviceStatusSource"

    const-string v13, "pref_hide_apps_home_only"

    move/from16 v20, v4

    const-string v4, "pref_lock_screen_layout"

    const-string/jumbo v21, "supportedGridStyle"

    move-object/from16 v22, v13

    const-string v13, "pref_hide_apps"

    move-object/from16 v23, v4

    const-string v4, "X"

    move-object/from16 v24, v14

    const-string v14, "pref_icon_label_key"

    move-object/from16 v25, v15

    const-string v15, "requireContext(...)"

    const-string v26, "coverSyncHelper"

    const-string v27, "dataSource"

    move-object/from16 v28, v9

    const-string v9, "null cannot be cast to non-null type androidx.preference.SwitchPreferenceCompat"

    move-object/from16 v29, v5

    const/4 v5, 0x1

    sparse-switch v20, :sswitch_data_2

    :cond_4
    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_4a

    :sswitch_b
    const-string v2, "pref_icon_label_style_view_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v1, "null cannot be cast to non-null type com.android.homescreen.settings.AppWidgetLayoutPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/android/homescreen/settings/AppWidgetLayoutPreference;

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const-string v4, "commonSettingsDataSource"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lifeCycleScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/homescreen/settings/AppWidgetLayoutPreference;->f:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v3, v1, Lcom/android/homescreen/settings/AppWidgetLayoutPreference;->g:Landroidx/lifecycle/LifecycleCoroutineScope;

    goto/16 :goto_4b

    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.android.homescreen.settings.DisableDropDownPreference"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/android/homescreen/settings/DisableDropDownPreference;

    iget-object v7, v3, Lcom/android/homescreen/settings/SettingsFragment;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-nez v7, :cond_7

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v8}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v7, :cond_8

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_8
    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGridForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    if-nez v7, :cond_d

    :cond_9
    iget-object v7, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v7, :cond_a

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_a
    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    goto :goto_6

    :cond_b
    iget-object v7, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v7, :cond_c

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_c
    invoke-interface {v7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getFolderGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    :cond_d
    :goto_6
    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->y:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->l()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->y()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :goto_9
    new-array v8, v13, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    new-array v8, v13, [Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroidx/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->y()Z

    move-result v8

    if-eqz v8, :cond_11

    iget v8, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v8}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v8

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v7}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v4, v7}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    iget v8, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v8}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v7}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v4, v7}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v6, v4}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-le v4, v7, :cond_12

    invoke-virtual {v6}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->l()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-eq v4, v7, :cond_13

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ( by Home Up )"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->v()Z

    move-result v4

    iput-boolean v4, v6, Lcom/android/homescreen/settings/DisableDropDownPreference;->g:Z

    invoke-virtual {v6}, Lcom/android/homescreen/settings/DisableDropDownPreference;->a()V

    new-instance v4, Lh0/i0;

    invoke-direct {v4, v0, v3, v1}, Lh0/i0;-><init>(Landroidx/preference/Preference;Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->l()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_14

    goto/16 :goto_4b

    :cond_14
    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_4b

    :sswitch_d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_5

    :cond_15
    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v3}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->isSamsungMembersEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    new-instance v1, Lh0/g0;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_4b

    :sswitch_e
    const-string v2, "pref_apps_button_setting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-boolean v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-nez v1, :cond_14

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->s()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getAppsButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v2, Lh0/h0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lh0/h0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_4b

    :sswitch_f
    const-string v2, "pref_discover_enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_5

    :cond_19
    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APPS_MONETIZE_TEST()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/Rune$Companion;->getAPPS_SUPPORT_DISCOVER_TAB()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.android.systemui.action.MONETIZE"

    invoke-virtual {v1, v2, v4}, Lcom/honeyspace/ui/common/util/PackageUtils;->isPluginPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-eqz v1, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_DISCOVER_STATUS_SETTING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1c

    :goto_c
    move v2, v5

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Lh0/g0;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v1, Lh0/g0;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_4b

    :sswitch_10
    const/4 v8, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_5

    :cond_1d
    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->k:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    if-nez v1, :cond_1e

    const-string v1, "minusOnePagePolicy"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1e
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;->supportMinusOnePage()Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils;->Companion:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;

    invoke-virtual {v9}, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageUtils$Companion;->getMINUS_ONE_PAGE_APP_LIST()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_e

    :cond_21
    move-object v10, v8

    :goto_e
    if-eqz v10, :cond_23

    :try_start_0
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.google.android.googlequicksearchbox"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const v7, 0x7f140221

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "getString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v6, v4, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    :cond_23
    move-object v4, v8

    :goto_f
    if-eqz v4, :cond_24

    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    :cond_24
    const-string v4, ""

    :cond_25
    :goto_10
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Lh0/g0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-instance v2, Lh0/h0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lh0/h0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_4b

    :sswitch_11
    const/4 v8, 0x0

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_5

    :cond_26
    instance-of v1, v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_27

    move-object v1, v0

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_11

    :cond_27
    move-object v1, v8

    :goto_11
    if-eqz v1, :cond_28

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_28
    new-instance v1, Lh0/g0;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_4b

    :sswitch_12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_5

    :cond_29
    move v11, v5

    move-object/from16 v6, v22

    goto/16 :goto_31

    :sswitch_13
    const-string v2, "pref_finder_button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_5

    :cond_2a
    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_SEARCH_IN_INDICATOR()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getFinderButton()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v2, Lh0/h0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lh0/h0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_4b

    :sswitch_14
    const/4 v8, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_5

    :cond_2c
    invoke-virtual {v3}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/SemEnterpriseDeviceManager;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v2, "com.android.settings"

    invoke-virtual {v1, v2}, Lcom/samsung/android/knox/SemEnterpriseDeviceManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_12

    :cond_2d
    move-object v1, v8

    :goto_12
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "notification_badging"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v2, "hide"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    :goto_13
    move v5, v13

    goto/16 :goto_4b

    :cond_2e
    const-string v2, "grayout"

    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, v13}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2f
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual/range {p1 .. p1}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v1

    sget-object v9, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_31

    :goto_14
    move v4, v5

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getBadgeType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    if-eq v1, v2, :cond_32

    move v1, v5

    goto :goto_16

    :cond_32
    const/4 v1, 0x0

    :goto_16
    if-eq v4, v1, :cond_33

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/homescreen/settings/SettingsFragment;->p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v1, Lh0/o0;

    const/4 v6, 0x0

    move-object v2, v8

    move v8, v5

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lh0/o0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    move-object v13, v1

    move-object v1, v3

    move-object v3, v2

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_17

    :cond_33
    move-object v1, v8

    move v8, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getBadgeType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_34

    move v4, v8

    goto :goto_17

    :cond_34
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v7, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v2

    invoke-virtual {v9}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_35

    goto :goto_18

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_36

    const v2, 0x7f1400a2

    goto :goto_19

    :cond_36
    :goto_18
    const v2, 0x7f1400a1

    :goto_19
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    new-instance v2, Lh0/h0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lh0/h0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    instance-of v1, v0, Lcom/android/homescreen/settings/DisableAppIconBadgePreference;

    if-eqz v1, :cond_37

    move-object v5, v0

    check-cast v5, Lcom/android/homescreen/settings/DisableAppIconBadgePreference;

    :cond_37
    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/android/homescreen/settings/DisableAppIconBadgePreference;->a()V

    :cond_38
    :goto_1a
    move v5, v8

    goto/16 :goto_4b

    :sswitch_15
    move v8, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_5

    :cond_39
    move v11, v8

    move-object/from16 v4, v23

    move-object/from16 v2, v28

    goto/16 :goto_46

    :sswitch_16
    move v8, v5

    const/4 v5, 0x0

    const-string v2, "pref_widget_label_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_5

    :cond_3a
    instance-of v1, v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_3b

    move-object v1, v0

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_1b

    :cond_3b
    move-object v1, v5

    :goto_1b
    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3c
    new-instance v1, Lh0/g0;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->q()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lh0/s0;

    invoke-direct {v2, v3, v5}, Lh0/s0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    goto :goto_1a

    :sswitch_17
    move v8, v5

    const/4 v5, 0x0

    const-string v2, "pref_item_size_level_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const-string v1, "null cannot be cast to non-null type com.android.homescreen.settings.SettingsSeekBarPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;

    invoke-virtual {v1, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    if-eqz v2, :cond_3e

    move-object v5, v2

    goto :goto_1c

    :cond_3e
    const-string v2, "accessibilityUtils"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1c
    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->i:Z

    const-string/jumbo v2, "settings_seekbar_pref_key"

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-boolean v4, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-eqz v4, :cond_3f

    const v4, 0x7f14026a

    goto :goto_1d

    :cond_3f
    const v4, 0x7f140269

    :goto_1d
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    :cond_40
    const/4 v2, 0x2

    iput v2, v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->f:I

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->f:I

    if-le v2, v4, :cond_41

    iput v4, v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    :cond_41
    if-gez v2, :cond_42

    const/4 v13, 0x0

    iput v13, v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    :cond_42
    iput v2, v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->e:I

    iget-object v4, v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->c:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v4, :cond_43

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_43
    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    new-instance v2, La2/h;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, La2/h;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/android/homescreen/settings/SettingsSeekBarPreference;->j:La2/h;

    goto/16 :goto_1a

    :sswitch_18
    move v8, v5

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto/16 :goto_5

    :cond_44
    iget-boolean v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->n:Z

    if-nez v1, :cond_45

    goto/16 :goto_b

    :cond_45
    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_46

    const v12, 0x7f0606c8

    goto :goto_1e

    :cond_46
    const v12, 0x7f0606c9

    :goto_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(I)V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v8, :cond_47

    const v1, 0x7f14062a

    goto :goto_1f

    :cond_47
    const v1, 0x7f140629

    :goto_1f
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    new-instance v1, Lh0/g0;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_1a

    :sswitch_19
    move v8, v5

    move-object/from16 v2, v28

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_5

    :cond_48
    move v11, v8

    move-object/from16 v4, v23

    goto/16 :goto_46

    :sswitch_1a
    move v8, v5

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_5

    :cond_49
    iget-boolean v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-eqz v1, :cond_4a

    const v1, 0x7f140251

    goto :goto_20

    :cond_4a
    const v1, 0x7f14024d

    :goto_20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    new-instance v1, Lh0/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_1a

    :sswitch_1b
    move v8, v5

    move-object/from16 v2, v24

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_5

    :cond_4b
    invoke-virtual {v3, v8}, Lcom/android/homescreen/settings/SettingsFragment;->J(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_4c

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4c
    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_b

    :cond_4d
    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz v1, :cond_4e

    goto :goto_21

    :cond_4e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :goto_21
    invoke-interface {v1, v8}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-nez v1, :cond_4f

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4f
    invoke-interface {v1, v8}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v1

    if-eqz v1, :cond_50

    goto/16 :goto_23

    :cond_50
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_51

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_51
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_52

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_52
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v3, v1, v2, v13}, Lcom/android/homescreen/settings/SettingsFragment;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_53
    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_54

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_54
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_55

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_55
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v3, v1, v2, v13}, Lcom/android/homescreen/settings/SettingsFragment;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lh0/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lh0/f0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-static {v0, v1}, Lcom/android/homescreen/settings/SettingsFragment;->i(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2b

    :cond_56
    :goto_23
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_57

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_57
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_58
    move-object v1, v5

    :goto_24
    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_59

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_59
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v2

    :goto_25
    const/4 v13, 0x0

    goto :goto_26

    :cond_5a
    move-object v2, v5

    goto :goto_25

    :goto_26
    invoke-virtual {v3, v1, v2, v13}, Lcom/android/homescreen/settings/SettingsFragment;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_5b
    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_5c

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5c
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_5d
    move-object v1, v5

    :goto_27
    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_5e

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5e
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getWorkspaceCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_5f

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v2

    :goto_28
    const/4 v13, 0x0

    goto :goto_29

    :cond_5f
    move-object v2, v5

    goto :goto_28

    :goto_29
    invoke-virtual {v3, v1, v2, v13}, Lcom/android/homescreen/settings/SettingsFragment;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lh0/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lh0/f0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-static {v0, v1}, Lcom/android/homescreen/settings/SettingsFragment;->i(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    :goto_2b
    instance-of v1, v0, Lcom/android/homescreen/settings/DisableHomeScreenGridPreference;

    if-eqz v1, :cond_60

    move-object v1, v0

    check-cast v1, Lcom/android/homescreen/settings/DisableHomeScreenGridPreference;

    move-object v9, v1

    goto :goto_2c

    :cond_60
    move-object v9, v5

    :goto_2c
    if-eqz v9, :cond_65

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->v()Z

    move-result v1

    iput-boolean v1, v9, Lcom/android/homescreen/settings/DisableGridPreference;->g:Z

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez v1, :cond_61

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2d

    :cond_61
    move-object v5, v1

    :goto_2d
    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isHomeSupportGridChange()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->v()Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_2e

    :cond_62
    const/4 v5, 0x0

    goto :goto_2f

    :cond_63
    :goto_2e
    move v5, v8

    :goto_2f
    iput-boolean v5, v9, Lcom/android/homescreen/settings/DisableGridPreference;->i:Z

    new-instance v1, Lae/v0;

    const/4 v7, 0x0

    move v2, v8

    const/16 v8, 0x8

    move v4, v2

    const/4 v2, 0x0

    move v5, v4

    const-class v4, Lcom/android/homescreen/settings/SettingsFragment;

    move v6, v5

    const-string v5, "getHoneyScreenManager"

    move v10, v6

    const-string v6, "getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;"

    move v11, v10

    invoke-direct/range {v1 .. v8}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v9, Lcom/android/homescreen/settings/DisableGridPreference;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-virtual {v9}, Lcom/android/homescreen/settings/DisableGridPreference;->c()V

    :cond_64
    :goto_30
    move v5, v11

    goto/16 :goto_4b

    :cond_65
    move v11, v8

    goto :goto_30

    :sswitch_1c
    move v11, v5

    move-object/from16 v4, v23

    move-object/from16 v2, v28

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_5

    :sswitch_1d
    move v11, v5

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_5

    :cond_66
    :goto_31
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-boolean v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-eqz v2, :cond_67

    goto :goto_32

    :cond_67
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-boolean v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-nez v1, :cond_68

    :goto_32
    goto/16 :goto_b

    :cond_68
    new-instance v1, Lh0/g0;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_30

    :sswitch_1e
    move v11, v5

    const-string v2, "pref_about_page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto/16 :goto_5

    :cond_69
    new-instance v1, Lh0/g0;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lh0/g0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_30

    :sswitch_1f
    move v11, v5

    move-object/from16 v2, v19

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_5

    :cond_6a
    iget-boolean v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-nez v1, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.honeyspace.data.prefs"

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "support_appscreen_grid"

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3, v13}, Lcom/android/homescreen/settings/SettingsFragment;->J(Z)Z

    move-result v1

    if-nez v1, :cond_6b

    goto/16 :goto_b

    :cond_6b
    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz v1, :cond_6c

    goto :goto_33

    :cond_6c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :goto_33
    invoke-interface {v1, v11}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Z)Z

    move-result v1

    if-nez v1, :cond_74

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-nez v1, :cond_6d

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6d
    invoke-interface {v1, v11}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Z)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->u()Z

    move-result v1

    if-nez v1, :cond_6e

    goto/16 :goto_35

    :cond_6e
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_6f

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6f
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_70

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_70
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v11}, Lcom/android/homescreen/settings/SettingsFragment;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_71
    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_72

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_72
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellX()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_73

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_73
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellY()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2, v11}, Lcom/android/homescreen/settings/SettingsFragment;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_34
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lh0/f0;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v2}, Lh0/f0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-static {v0, v1}, Lcom/android/homescreen/settings/SettingsFragment;->i(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3b

    :cond_74
    :goto_35
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_75

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_75
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_76
    move-object v1, v5

    :goto_36
    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_77

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_77
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_78
    move-object v2, v5

    :goto_37
    invoke-virtual {v3, v1, v2, v11}, Lcom/android/homescreen/settings/SettingsFragment;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_79
    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v1, :cond_7a

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7a
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellXForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_7b
    move-object v1, v5

    :goto_38
    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v2, :cond_7c

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7c
    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistCellYForCover()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/homescreen/settings/SettingsFragment;->K(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_7d
    move-object v2, v5

    :goto_39
    invoke-virtual {v3, v1, v2, v11}, Lcom/android/homescreen/settings/SettingsFragment;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3a
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lh0/f0;

    const/4 v2, 0x5

    invoke-direct {v1, v3, v2}, Lh0/f0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-static {v0, v1}, Lcom/android/homescreen/settings/SettingsFragment;->i(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    :goto_3b
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->u()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->y()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7e

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v1, v2, v13, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3c

    :cond_7e
    const/4 v13, 0x0

    :cond_7f
    move-object v1, v5

    goto :goto_3c

    :cond_80
    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7f

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v13, v12}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3c
    if-eqz v1, :cond_81

    invoke-virtual {v3}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f12001f

    invoke-virtual {v2, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3, v1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/android/homescreen/settings/SettingsFragment;->i(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V

    :cond_81
    instance-of v1, v0, Lcom/android/homescreen/settings/DisableAppScreenGridPreference;

    if-eqz v1, :cond_82

    move-object v1, v0

    check-cast v1, Lcom/android/homescreen/settings/DisableAppScreenGridPreference;

    move-object v9, v1

    goto :goto_3d

    :cond_82
    move-object v9, v5

    :goto_3d
    if-eqz v9, :cond_64

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->v()Z

    move-result v1

    iput-boolean v1, v9, Lcom/android/homescreen/settings/DisableGridPreference;->g:Z

    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez v1, :cond_83

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3e

    :cond_83
    move-object v5, v1

    :goto_3e
    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isAppsSupportGridChange()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->v()Z

    move-result v1

    if-eqz v1, :cond_84

    goto :goto_3f

    :cond_84
    const/4 v5, 0x0

    goto :goto_40

    :cond_85
    :goto_3f
    move v5, v11

    :goto_40
    iput-boolean v5, v9, Lcom/android/homescreen/settings/DisableGridPreference;->i:Z

    new-instance v1, Lae/v0;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const-class v4, Lcom/android/homescreen/settings/SettingsFragment;

    const-string v5, "getHoneyScreenManager"

    const-string v6, "getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;"

    invoke-direct/range {v1 .. v8}, Lae/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v9, Lcom/android/homescreen/settings/DisableGridPreference;->j:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-virtual {v9}, Lcom/android/homescreen/settings/DisableGridPreference;->c()V

    goto/16 :goto_30

    :sswitch_20
    move v11, v5

    const-string v2, "pref_support_landscape_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto/16 :goto_5

    :cond_86
    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_87

    goto :goto_41

    :cond_87
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v4, v2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getPortraitModeSettingKey(Landroid/content/Context;)Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_GLOBAL_SETTING_FOLD_MAIN_PORTRAIT_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    :goto_41
    goto/16 :goto_b

    :cond_88
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->q()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v4

    if-nez v4, :cond_8a

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v4

    if-eqz v4, :cond_89

    if-eqz v2, :cond_89

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v11, :cond_89

    goto :goto_42

    :cond_89
    const/4 v4, 0x0

    goto :goto_43

    :cond_8a
    :goto_42
    move v4, v11

    :goto_43
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_8b

    goto :goto_44

    :cond_8b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8c

    invoke-virtual {v1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_8c

    move v4, v11

    goto :goto_45

    :cond_8c
    :goto_44
    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    new-instance v1, Landroidx/picker3/app/a;

    invoke-direct {v1, v3, v2, v5}, Landroidx/picker3/app/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_30

    :sswitch_21
    move v11, v5

    move-object/from16 v4, v23

    move-object/from16 v2, v28

    const/4 v5, 0x0

    const-string v6, "pref_notification_panel_setting"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_5

    :cond_8d
    :goto_46
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-boolean v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-nez v2, :cond_8e

    goto :goto_47

    :cond_8e
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-boolean v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    if-nez v2, :cond_14

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v2

    invoke-static {v2}, Lcom/honeyspace/sdk/SemWrapperKt;->isKnoxId(I)Z

    move-result v2

    if-eqz v2, :cond_8f

    :goto_47
    goto/16 :goto_b

    :cond_8f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->preferenceStatusSource:Lcom/honeyspace/sdk/source/PreferenceStatusSource;

    if-eqz v2, :cond_90

    goto :goto_48

    :cond_90
    const-string v2, "preferenceStatusSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :goto_48
    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/PreferenceStatusSource;->getPreferenceStatus(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->s:Z

    xor-int/2addr v2, v11

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->y:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_91

    invoke-static {v2, v5, v11, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_91
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWorkspaceLock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v6, Lae/z0;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v5, v7}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->y:Lkotlinx/coroutines/Job;

    :cond_92
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    iget-boolean v2, v3, Lcom/android/homescreen/settings/SettingsFragment;->s:Z

    if-eqz v2, :cond_93

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_49

    :cond_93
    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_94
    :goto_49
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->get(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-virtual {v3}, Lcom/android/homescreen/settings/SettingsFragment;->k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWorkspaceLock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_95

    move-object/from16 v2, v18

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    if-eqz v2, :cond_95

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_95
    new-instance v2, Lh0/i0;

    invoke-direct {v2, v1, v3, v0}, Lh0/i0;-><init>(Ljava/lang/String;Lcom/android/homescreen/settings/SettingsFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_30

    :goto_4a
    iget-object v1, v3, Lcom/android/homescreen/settings/SettingsFragment;->i:Ljava/lang/String;

    const-string v2, "Invalid preference key!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_96
    :goto_4b
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x366c717c -> :sswitch_3
        0x2e177d7 -> :sswitch_2
        0x449e35a8 -> :sswitch_1
        0x58706ab9 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b242078 -> :sswitch_a
        -0x3ac6318b -> :sswitch_9
        -0x3ac3832e -> :sswitch_8
        -0x1e52df43 -> :sswitch_7
        0x2948507c -> :sswitch_6
        0x449e35a8 -> :sswitch_5
        0x673d58c6 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x758d49a3 -> :sswitch_21
        -0x63c4874d -> :sswitch_20
        -0x5b242078 -> :sswitch_1f
        -0x5aa2c863 -> :sswitch_1e
        -0x4dc62600 -> :sswitch_1d
        -0x3ca6761b -> :sswitch_1c
        -0x3ac6318b -> :sswitch_1b
        -0x3ac3832e -> :sswitch_1a
        -0x366c717c -> :sswitch_19
        -0x1e52df43 -> :sswitch_18
        -0xd1ea10a -> :sswitch_17
        -0x6b6130b -> :sswitch_16
        0x2e177d7 -> :sswitch_15
        0x2948507c -> :sswitch_14
        0x305cd04f -> :sswitch_13
        0x3db12c33 -> :sswitch_12
        0x430c47ea -> :sswitch_11
        0x449e35a8 -> :sswitch_10
        0x45289b87 -> :sswitch_f
        0x4d457b94 -> :sswitch_e
        0x58706ab9 -> :sswitch_d
        0x673d58c6 -> :sswitch_c
        0x71749a28 -> :sswitch_b
    .end sparse-switch
.end method

.method public static i(Landroidx/preference/Preference;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ( by Home Up )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static t(Lcom/android/homescreen/settings/SettingsFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    move-object v7, p6

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p0, :cond_2

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "saLogging"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const-string v6, ""

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

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

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    if-nez p0, :cond_0

    const-string p0, "coverSyncHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final C()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "deviceStatusSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p0

    const-string v1, "com.android.settings"

    if-eqz p0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v2, ":settings:fragment_args_key"

    const-string v3, "easy_mode"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "com.android.settings.Settings$DisplaySettingsActivity"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_1
    const-string p0, "com.android.settings.Settings$EasyModeAppActivity"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1400db

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1400da

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final I(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f14009e

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Launcher does not have the permission to launch "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->i:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final J(Z)Z
    .locals 4

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "supportedGridStyle"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isHomeSupportGridChange()Z

    move-result p0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isAppsSupportGridChange()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    invoke-static {p0, v2, v3, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lh0/x;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/x;

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    invoke-static {p0, v1, v3, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useTabletUI$default(Lcom/honeyspace/common/device/DeviceStatusFeature;Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->Companion:Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;

    sget-object v0, Lcom/honeyspace/ui/common/util/ResourceUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/ResourceUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/util/ResourceUtil;->getScreenInches(Landroid/content/Context;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/common/interfaces/SupportedGridStyle$Companion;->isSmallTablet(D)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method

.method public final K(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->x:Ljava/util/Locale;

    if-nez p0, :cond_0

    const-string p0, "locale"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Landroid/icu/number/NumberFormatter;->withLocale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/icu/number/LocalizedNumberFormatter;->format(Ljava/lang/Number;)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/number/FormattedNumber;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lh0/j0;

    invoke-direct {v1, p0, p1}, Lh0/j0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Landroidx/preference/Preference;)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->then(ZLkotlin/jvm/functions/Function0;)Z

    move-result v0

    new-instance v1, Lh0/j0;

    invoke-direct {v1, p1, p0}, Lh0/j0;-><init>(Landroidx/preference/Preference;Lcom/android/homescreen/settings/SettingsFragment;)V

    invoke-static {v0, v1}, Lcom/honeyspace/common/utils/BooleanExtensionKt;->else(ZLkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final M()Z
    .locals 5

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deviceStatusSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->A()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->x()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-static {v0, p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->l(Lcom/honeyspace/sdk/GlobalSettingKeys;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v2

    :goto_3
    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    return v0

    :cond_7
    :goto_4
    return v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    if-nez v0, :cond_0

    const-string/jumbo v0, "supportedGridStyle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1, p3}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->formatGridName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commonSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->B()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/String;

    const-string v1, "5X3"

    aput-object v1, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    const-string v2, "3X4"

    aput-object v2, p0, v0

    const-string v0, "4X4"

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "globalSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v3, Lh0/y;

    invoke-static {p1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/y;

    check-cast p1, Llp/i0;

    iget-object p1, p1, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez p1, :cond_0

    const-string/jumbo p1, "spaceInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v3, "easy_mode_switch"

    invoke-static {p1, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->m:Z

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {v3, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponent;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const-class v3, Lh0/e0;

    invoke-static {p1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/e0;

    check-cast p1, Llp/i0;

    iget-object p1, p1, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {v4, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponent;

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    invoke-static {p1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/e0;

    check-cast p1, Llp/i0;

    invoke-virtual {p1}, Llp/i0;->getCoverSyncHelper()Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->p:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {v4, p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponent;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    invoke-static {p1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/e0;

    check-cast p1, Llp/i0;

    invoke-virtual {p1}, Llp/i0;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->q:Lcom/honeyspace/sdk/HoneySharedData;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    invoke-static {p1, v0, v1, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/e0;

    check-cast p1, Llp/i0;

    invoke-virtual {p1}, Llp/i0;->getSupportedGridStyle()Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->r:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    invoke-static {p1, v0, v1, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/e0;

    check-cast p1, Llp/i0;

    invoke-virtual {p1}, Llp/i0;->getMinusOnePagePolicy()Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->k:Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePagePolicy;

    const p1, 0x7f170035

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->x:Ljava/util/Locale;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lh0/m0;

    invoke-direct {v6, p0, v2}, Lh0/m0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez p1, :cond_6

    const-string p1, "dataSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFreeGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lh0/n0;

    invoke-direct {v0, p0, v2}, Lh0/n0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->z:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMINIMAL_BATTERY_USE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lh0/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v2}, Lh0/l0;-><init>(ILcom/android/homescreen/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/android/homescreen/settings/SettingsFragment;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "onCreateView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/util/ActivityLayoutUtils;->getListHorizontalPadding(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->w()Z

    move-result p2

    iget-object v1, p0, Lcom/android/homescreen/settings/SettingsFragment;->u:Ljava/util/LinkedHashMap;

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v5, Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v7, 0x7f0d00a2

    invoke-virtual {p2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->o()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v8

    new-instance v9, Lh0/f0;

    const/4 p2, 0x3

    invoke-direct {v9, p0, p2}, Lh0/f0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    new-instance v10, Lh0/f0;

    const/4 p2, 0x4

    invoke-direct {v10, p0, p2}, Lh0/f0;-><init>(Lcom/android/homescreen/settings/SettingsFragment;I)V

    invoke-direct/range {v5 .. v10}, Lcom/android/homescreen/settings/EasyModeSettingLayoutPreference;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lh0/f0;Lh0/f0;)V

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->w()Z

    move-result p2

    invoke-virtual {v5, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p2, "easy_mode_preference"

    invoke-interface {v1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f060770

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result p2

    const v4, 0x7fffffff

    if-eqz p2, :cond_2

    new-instance p2, Lcom/android/homescreen/settings/RelativeViewPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d01a1

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "com.android.settings"

    const-string v10, "com.android.settings.Settings$TaskBarSettingsActivity"

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p2, v6, v7, v8}, Lcom/android/homescreen/settings/RelativeViewPreference;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->M()Z

    move-result v6

    invoke-virtual {p2, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string v6, "Taskbar_relative_link"

    invoke-interface {v1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;

    :cond_2
    sget-object p2, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.samsung.android.app.homestar"

    invoke-virtual {p2, v1, v6}, Lcom/honeyspace/common/utils/OnBoardingUtil;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v6}, Lcom/honeyspace/common/utils/OnBoardingUtil;->isV2HomeUpVersion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/homescreen/settings/MoreCustomizationsViewPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d00e8

    invoke-virtual {v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v8}, Lcom/android/homescreen/settings/MoreCustomizationsViewPreference;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7, v6}, Lcom/honeyspace/common/utils/OnBoardingUtil;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7, v6}, Lcom/honeyspace/common/utils/OnBoardingUtil;->isV2HomeUpVersion(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p3, v5

    :cond_3
    invoke-virtual {v1, p3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    new-instance p2, Lcom/android/homescreen/settings/BottomSpacerPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0173

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/android/homescreen/settings/BottomSpacerPreference;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->setOrder(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-virtual {p2, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->z:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/android/homescreen/settings/SettingsFragment;->z:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->y:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/android/homescreen/settings/SettingsFragment;->y:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lh0/y;

    invoke-static {v0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/y;

    check-cast v0, Llp/i0;

    iget-object v0, v0, Llp/i0;->b:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "spaceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->l:Z

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponent;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-class v4, Lh0/e0;

    invoke-static {v0, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/e0;

    check-cast v0, Llp/i0;

    iget-object v0, v0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v4, "easy_mode_switch"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/homescreen/settings/SettingsFragment;->m:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lh0/l0;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p0, v3}, Lh0/l0;-><init>(ILcom/android/homescreen/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string v4, "null cannot be cast to non-null type androidx.preference.PreferenceGroup.PreferencePositionCallback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    invoke-interface {v2, v0}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lh0/k0;

    invoke-direct {v7, v2, v0, p0, v3}, Lh0/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/android/homescreen/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.homescreen.settings.HomeScreenSettingsActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;

    iget-object v0, v0, Lcom/android/homescreen/settings/HomeScreenSettingsActivity;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string v1, "getListView(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lu2/s;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    return-void
.end method

.method public final p()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ioDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->n()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lh0/x;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/x;

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->e:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method public final s()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 1

    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lh0/c0;

    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0/c0;

    check-cast p0, Llp/r0;

    invoke-virtual {p0}, Llp/r0;->e()Lk3/z0;

    move-result-object p0

    const-string v0, "OneUI"

    invoke-virtual {p0, v0}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const/4 v1, 0x0

    const-string v2, "dataSource"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ALPHABETIC_GRID"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, Lcom/honeyspace/sdk/ApplistScrollType;->HORIZONTAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "CUSTOM_GRID"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->o:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/honeyspace/sdk/ApplistScrollType;->VERTICAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/homescreen/settings/SettingsFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/homescreen/settings/Hilt_SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/homescreen/settings/SettingsFragment;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "home_setting_show_easy_mode_tips"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ro.build.flavor"

    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a10eu"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "KDI"

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ro.omc.multi_csc"

    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QDS"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 2

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->q:Lcom/honeyspace/sdk/HoneySharedData;

    if-nez p0, :cond_0

    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lcom/android/homescreen/settings/SettingsFragment;->x:Ljava/util/Locale;

    if-nez p0, :cond_0

    const-string p0, "locale"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fa"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
