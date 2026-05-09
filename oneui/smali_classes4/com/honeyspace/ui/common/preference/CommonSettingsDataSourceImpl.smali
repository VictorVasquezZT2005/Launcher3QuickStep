.class public final Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010I\u001a\u000200*\u00020\u0018H\u0002J.\u0010J\u001a\u0008\u0012\u0004\u0012\u0002HK0\u0017\"\u0006\u0008\u0000\u0010K\u0018\u0001*\u0008\u0012\u0004\u0012\u0002HK0L2\u0006\u0010M\u001a\u0002HKH\u0082\u0008\u00a2\u0006\u0002\u0010NJ0\u0010O\u001a\n\u0012\u0004\u0012\u0002HK\u0018\u00010\u0017\"\u0006\u0008\u0000\u0010K\u0018\u0001*\u0008\u0012\u0004\u0012\u0002HK0L2\u0006\u0010M\u001a\u0002HKH\u0082\u0008\u00a2\u0006\u0002\u0010NJ.\u0010M\u001a\u0002HP\"\u0004\u0008\u0000\u0010K\"\u0006\u0008\u0001\u0010P\u0018\u0001*\u0008\u0012\u0004\u0012\u0002HK0L2\u0006\u0010M\u001a\u0002HPH\u0082\u0008\u00a2\u0006\u0002\u0010QJ\u0010\u0010R\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u000cH\u0016J\u000e\u0010T\u001a\u00020UH\u0096@\u00a2\u0006\u0002\u0010VJ\u001e\u0010W\u001a\u00020U2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010YJ\u001e\u0010W\u001a\u00020U2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010ZJ\u001e\u0010W\u001a\u00020U2\u0006\u0010S\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020FH\u0096@\u00a2\u0006\u0002\u0010[J\u0008\u0010\\\u001a\u00020UH\u0016J\u0008\u0010]\u001a\u00020\u000cH\u0002J\u0008\u0010^\u001a\u00020\u0018H\u0002J\u0008\u0010_\u001a\u00020\u0018H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001cR\u0016\u00103\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001cR\u0016\u00106\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001cR\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001cR\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001cR\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001cR\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u001cR\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\u001c\u00a8\u0006a"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "getContext",
        "()Landroid/content/Context;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "dataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "_mediaPage",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "mediaPage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMediaPage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_mediaPageContents",
        "mediaPageContents",
        "getMediaPageContents",
        "_workspaceLock",
        "workspaceLock",
        "getWorkspaceLock",
        "_finderButton",
        "finderButton",
        "getFinderButton",
        "_addNewAppAutomatic",
        "addNewAppAutomatic",
        "getAddNewAppAutomatic",
        "_showNotificationPanel",
        "showNotificationPanel",
        "getShowNotificationPanel",
        "_quickAccessFinder",
        "quickAccessFinder",
        "getQuickAccessFinder",
        "_badgeType",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "badgeType",
        "getBadgeType",
        "_coverMainSync",
        "coverMainSync",
        "getCoverMainSync",
        "_coverMainSyncTime",
        "coverMainSyncTime",
        "getCoverMainSyncTime",
        "_showWidgetContainer",
        "showWidgetContainer",
        "getShowWidgetContainer",
        "_iconWidgetStyleClassic",
        "iconWidgetStyleClassic",
        "getIconWidgetStyleClassic",
        "_iconLabelValue",
        "iconLabelValue",
        "getIconLabelValue",
        "_widgetLabelValue",
        "widgetLabelValue",
        "getWidgetLabelValue",
        "_itemSizeLevelValue",
        "",
        "itemSizeLevelValue",
        "getItemSizeLevelValue",
        "toBadgeType",
        "createFlow",
        "T",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "default",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "createFlowForCover",
        "R",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "key",
        "migrate",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "save",
        "value",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "getMediaPageName",
        "getAddIconDefaultValue",
        "getRestrictedFeatureDefaultValue",
        "Companion",
        "ui-uicommon_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ADD_ICON_TO_HOME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final APP_ICON_BADGES:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOLD_HIDE_WIDGET_CONTAINER:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final COVER_MAIN_SYNC:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final COVER_MAIN_SYNC_TIME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$Companion;

.field private static final FILE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.common.prefs"

.field private static final FINDER_BUTTON:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_WIDGET_STYLE_CLASSIC:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEGACY_FILE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.prefs"

.field private static final LEGACY_HISTORY_TRACER_NAME:Ljava/lang/String; = "com.sec.android.app.launcher.prefs.HistoryTracker"

.field private static final LEGACY_KEY_ADD_ICON_TO_HOME:Ljava/lang/String; = "pref_add_icon_to_home"

.field private static final LEGACY_KEY_APP_ICON_BADGES:Ljava/lang/String; = "pref_app_icon_badges"

.field private static final LEGACY_KEY_COVER_MAIN_SYNC:Ljava/lang/String; = "pref_cover_main_sync"

.field private static final LEGACY_KEY_FINDER_BUTTON:Ljava/lang/String; = "pref_finder_button"

.field private static final LEGACY_KEY_LOCK_SCREEN_LAYOUT:Ljava/lang/String; = "pref_lock_screen_layout"

.field private static final LEGACY_KEY_NOTIFICATION_PANEL:Ljava/lang/String; = "pref_notification_panel_setting"

.field private static final LEGACY_KEY_QUICK_ACCESS_FINDER:Ljava/lang/String; = "pref_quick_access_finder_setting"

.field private static final LEGACY_MEDIA_PAGE_ENABLED:Ljava/lang/String; = "com.sec.android.app.launcher.zeropage.state.prefs"

.field private static final LEGACY_MINUS_ONE_PAGE_APP:Ljava/lang/String; = "minus_one_page_app"

.field private static final LEGACY_MINUS_ONE_PAGE_CHANGED_APP:Ljava/lang/String; = "minus_one_page_changed_app"

.field private static final LOCK_SCREEN_LAYOUT:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_PAGE_PACKAGE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFICATION_PANEL_SETTING:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUICK_ACCESS_FINDER:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_ICON_LABEL:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_ITEM_SIZE_LEVEL:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_WIDGET_LABEL:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _addNewAppAutomatic:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _badgeType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation
.end field

.field private final _coverMainSync:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _coverMainSyncTime:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _finderButton:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _iconLabelValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _iconWidgetStyleClassic:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _itemSizeLevelValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _mediaPage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _mediaPageContents:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _quickAccessFinder:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showNotificationPanel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showWidgetContainer:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _widgetLabelValue:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _workspaceLock:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final addNewAppAutomatic:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final coverMainSync:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final coverMainSyncTime:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final finderButton:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final iconLabelValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final iconWidgetStyleClassic:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itemSizeLevelValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPageContents:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAccessFinder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final showNotificationPanel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showWidgetContainer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetLabelValue:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final workspaceLock:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->Companion:Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$Companion;

    const-string v0, "pref_media_page_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->MEDIA_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_media_page_package"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->MEDIA_PAGE_PACKAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_finder_button"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->FINDER_BUTTON:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_lock_screen_layout"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->LOCK_SCREEN_LAYOUT:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_add_icon_to_home"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->ADD_ICON_TO_HOME:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_notification_panel_setting"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->NOTIFICATION_PANEL_SETTING:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_quick_access_finder_setting"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->QUICK_ACCESS_FINDER:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_app_icon_badges"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->APP_ICON_BADGES:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_cover_main_sync"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->COVER_MAIN_SYNC:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "cover_main_sync_time"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->COVER_MAIN_SYNC_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_hide_widget_container"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->BOLD_HIDE_WIDGET_CONTAINER:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_icon_widget_style"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->ICON_WIDGET_STYLE_CLASSIC:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_icon_label_key"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_ICON_LABEL:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_widget_label_key"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_WIDGET_LABEL:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "pref_item_size_level_key"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_ITEM_SIZE_LEVEL:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "CommonSettingsDataSourceImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->TAG:Ljava/lang/String;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const-string v0, "com.sec.android.app.launcher.common.prefs"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object p1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->MEDIA_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getRestrictedFeatureDefaultValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_mediaPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->mediaPage:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->MEDIA_PAGE_PACKAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getMediaPageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$2;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_mediaPageContents:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->mediaPageContents:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->LOCK_SCREEN_LAYOUT:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$3;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$3;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_workspaceLock:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->workspaceLock:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->FINDER_BUTTON:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$4;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$4;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_finderButton:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->finderButton:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->ADD_ICON_TO_HOME:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getAddIconDefaultValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$5;

    invoke-direct {v3, p0, v2, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$5;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_addNewAppAutomatic:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->addNewAppAutomatic:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->NOTIFICATION_PANEL_SETTING:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$6;

    invoke-direct {v3, p0, v2, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$6;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_showNotificationPanel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->showNotificationPanel:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->QUICK_ACCESS_FINDER:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getRestrictedFeatureDefaultValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$7;

    invoke-direct {v4, p0, v3, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$7;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_quickAccessFinder:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->quickAccessFinder:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->APP_ICON_BADGES:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v3, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1;

    invoke-direct {v3, p0, v2, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$default$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->toBadgeType(Z)Lcom/honeyspace/sdk/source/BadgeType;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_badgeType:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->badgeType:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->COVER_MAIN_SYNC:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_COVER_MIRRORING_DEFAULT_ON()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    if-nez v5, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlowForCover$1;

    invoke-direct {v5, p0, v4, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlowForCover$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_coverMainSync:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->coverMainSync:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->COVER_MAIN_SYNC_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-nez v3, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlowForCover$2;

    const-string v4, ""

    invoke-direct {v3, p0, v4, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlowForCover$2;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_coverMainSyncTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->coverMainSyncTime:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->BOLD_HIDE_WIDGET_CONTAINER:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v3, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$8;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$8;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_showWidgetContainer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->showWidgetContainer:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->ICON_WIDGET_STYLE_CLASSIC:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v3, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$9;

    invoke-direct {v3, p0, v2, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$9;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_iconWidgetStyleClassic:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->iconWidgetStyleClassic:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_ICON_LABEL:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v3, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;

    invoke-direct {v3, p0, v2, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$10;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_iconLabelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->iconLabelValue:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_WIDGET_LABEL:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$11;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$11;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_widgetLabelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->widgetLabelValue:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_ITEM_SIZE_LEVEL:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->MEDIUM:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$12;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$special$$inlined$createFlow$12;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_itemSizeLevelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->itemSizeLevelValue:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getADD_ICON_TO_HOME$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->ADD_ICON_TO_HOME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getAPP_ICON_BADGES$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->APP_ICON_BADGES:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getBOLD_HIDE_WIDGET_CONTAINER$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->BOLD_HIDE_WIDGET_CONTAINER:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCOVER_MAIN_SYNC$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->COVER_MAIN_SYNC:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCOVER_MAIN_SYNC_TIME$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->COVER_MAIN_SYNC_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getDataStore(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFINDER_BUTTON$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->FINDER_BUTTON:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getICON_WIDGET_STYLE_CLASSIC$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->ICON_WIDGET_STYLE_CLASSIC:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getLOCK_SCREEN_LAYOUT$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->LOCK_SCREEN_LAYOUT:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getMEDIA_PAGE$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->MEDIA_PAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getMEDIA_PAGE_PACKAGE$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->MEDIA_PAGE_PACKAGE:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getNOTIFICATION_PANEL_SETTING$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->NOTIFICATION_PANEL_SETTING:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getQUICK_ACCESS_FINDER$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->QUICK_ACCESS_FINDER:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSETTINGS_ICON_LABEL$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_ICON_LABEL:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSETTINGS_ITEM_SIZE_LEVEL$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_ITEM_SIZE_LEVEL:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSETTINGS_WIDGET_LABEL$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->SETTINGS_WIDGET_LABEL:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$get_addNewAppAutomatic$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_addNewAppAutomatic:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_badgeType$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_badgeType:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_coverMainSync$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_coverMainSync:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_coverMainSyncTime$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_coverMainSyncTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_finderButton$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_finderButton:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_iconLabelValue$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_iconLabelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_iconWidgetStyleClassic$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_iconWidgetStyleClassic:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_itemSizeLevelValue$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_itemSizeLevelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_mediaPage$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_mediaPage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_mediaPageContents$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_mediaPageContents:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_quickAccessFinder$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_quickAccessFinder:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_showNotificationPanel$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_showNotificationPanel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_showWidgetContainer$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_showWidgetContainer:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_widgetLabelValue$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_widgetLabelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_workspaceLock$p(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_workspaceLock:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$toBadgeType(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Z)Lcom/honeyspace/sdk/source/BadgeType;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->toBadgeType(Z)Lcom/honeyspace/sdk/source/BadgeType;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic createFlow(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$createFlow$$inlined$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$createFlow$$inlined$default$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic createFlowForCover(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$createFlowForCover$$inlined$default$1;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$createFlowForCover$$inlined$default$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic default(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TR;)TR;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$default$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAddIconDefaultValue()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getENABLE_ADD_TO_HOME_APPS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getRestrictedFeatureDefaultValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    return-object p0
.end method

.method private final getMediaPageName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.app.spage"

    return-object p0

    :cond_0
    const-string p0, "com.google.android.googlequicksearchbox"

    return-object p0
.end method

.method private final getRestrictedFeatureDefaultValue()Z
    .locals 0

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSEC_FLOATING_FEATURE_COMMON_SUPPORT_DISABLED_MENU_K05()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final toBadgeType(Z)Lcom/honeyspace/sdk/source/BadgeType;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_hide_widget_container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getShowWidgetContainer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_1
    const-string v0, "pref_media_page_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_2
    const-string v0, "pref_icon_label_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_3
    const-string v0, "pref_finder_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_finderButton:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_4
    const-string v0, "pref_app_icon_badges"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getBadgeType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    if-eq p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1

    :sswitch_5
    const-string v0, "pref_add_icon_to_home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getAddNewAppAutomatic()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_6
    const-string v0, "pref_widget_label_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_7
    const-string v0, "pref_icon_widget_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getIconWidgetStyleClassic()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_8
    const-string v0, "pref_cover_main_sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_a
    return v1

    :sswitch_9
    const-string v0, "pref_quick_access_finder_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getQuickAccessFinder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_a
    const-string v0, "pref_lock_screen_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getWorkspaceLock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_b
    const-string v0, "pref_notification_panel_setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const-string v0, "Not Supported Key : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x758d49a3 -> :sswitch_b
        -0x3ca6761b -> :sswitch_a
        -0x366c717c -> :sswitch_9
        -0x1e52df43 -> :sswitch_8
        -0x14f28520 -> :sswitch_7
        -0x6b6130b -> :sswitch_6
        0x2e177d7 -> :sswitch_5
        0x2948507c -> :sswitch_4
        0x305cd04f -> :sswitch_3
        0x430c47ea -> :sswitch_2
        0x449e35a8 -> :sswitch_1
        0x7de26487 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAddNewAppAutomatic()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->addNewAppAutomatic:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getBadgeType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->badgeType:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->coverMainSync:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getCoverMainSyncTime()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->coverMainSyncTime:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getFinderButton()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->finderButton:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->iconLabelValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getIconWidgetStyleClassic()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->iconWidgetStyleClassic:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->itemSizeLevelValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getMediaPage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->mediaPage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->mediaPageContents:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getQuickAccessFinder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->quickAccessFinder:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowNotificationPanel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->showNotificationPanel:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowWidgetContainer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->showWidgetContainer:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->widgetLabelValue:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWorkspaceLock()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->workspaceLock:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public migrate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;

    iget v3, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v3, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->label:I

    const-string v8, " to "

    const-string v9, "migrate : "

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$1:I

    iget v4, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$0:I

    iget-object v5, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v13, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/content/SharedPreferences$Editor;

    iget-object v14, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v2

    move v2, v10

    move-object v10, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move v1, v12

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$1:I

    iget v4, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$0:I

    iget-object v5, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v6, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/SharedPreferences$Editor;

    iget-object v15, v2, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move v1, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    const-string v3, "com.sec.android.app.launcher.prefs.HistoryTracker"

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    const-string v3, "com.sec.android.app.launcher.prefs"

    invoke-virtual {v1, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "com.sec.android.app.launcher.zeropage.state.prefs"

    const-string v5, "pref_media_page_enabled"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v4, "pref_finder_button"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v4, "pref_lock_screen_layout"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v4, "pref_add_icon_to_home"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v4, "pref_notification_panel_setting"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v4, "pref_app_icon_badges"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v4, "pref_quick_access_finder_setting"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v4, "pref_cover_main_sync"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v13, v2

    move-object/from16 v16, v4

    move-object v6, v5

    move v14, v12

    move v15, v14

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v5

    const/16 v5, 0x8

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v10, v18

    move-object/from16 v12, v21

    move-object/from16 v21, v9

    move/from16 v9, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iput-object v10, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$4:Ljava/lang/Object;

    iput-object v8, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$6:Ljava/lang/Object;

    iput v15, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$0:I

    iput v14, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$2:I

    iput-boolean v9, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->label:I

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v9, v13}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v8

    move-object v6, v12

    move-object v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v13, v16

    move-object v15, v10

    move-object v14, v11

    :goto_2
    invoke-interface {v14, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v16, v14

    move v14, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_3

    :cond_5
    move-object v10, v1

    move-object v12, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move v1, v11

    move-object v11, v3

    move v4, v15

    move-object v15, v10

    :goto_3
    move v11, v1

    move-object v1, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v10, 0x2

    const/4 v12, 0x0

    move v15, v4

    goto/16 :goto_1

    :cond_6
    move-object v10, v1

    move-object v11, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const-string v1, "minus_one_page_app"

    const-string v2, "pref_media_page_package"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "minus_one_page_changed_app"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v2

    move-object v14, v10

    move-object v10, v11

    const/4 v8, 0x0

    move-object v11, v1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    invoke-interface {v14, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    iget-object v1, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v3

    move-object/from16 v16, v4

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    invoke-static {v4, v2, v6, v0}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v2

    move-object v2, v5

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iput-object v14, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$4:Ljava/lang/Object;

    iput-object v11, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->L$8:Ljava/lang/Object;

    iput v15, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$0:I

    iput v8, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$2:I

    iput v1, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->I$3:I

    const/4 v2, 0x2

    iput v2, v13, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$migrate$1;->label:I

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v12, v13}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    :goto_5
    return-object v7

    :cond_7
    move v3, v8

    move-object v6, v9

    move-object v5, v11

    move v4, v15

    move-object/from16 v11, v18

    :goto_6
    move v8, v3

    move v15, v4

    move-object v9, v6

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v5, v11

    move-object/from16 v11, v18

    :goto_7
    invoke-interface {v10, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_9
    move-object/from16 v18, v11

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_a
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_itemSizeLevelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->MEDIUM:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_iconLabelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_widgetLabelValue:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->_addNewAppAutomatic:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getAddIconDefaultValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public save(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$6;-><init>(Ljava/lang/String;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$4;-><init>(Ljava/lang/String;Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl$save$2;-><init>(Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
