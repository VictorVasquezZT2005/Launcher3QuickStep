.class public final Lcom/honeyspace/gesture/repository/settings/SettingsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/repository/settings/SettingsRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u0011\u0010\u0017\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000bR\u0011\u0010\u0019\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0011\u0010\u001b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u0011\u0010\u001d\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/gesture/repository/settings/SettingsRepository;",
        "",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "<init>",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "enabledGameDoubleSwipe",
        "",
        "getEnabledGameDoubleSwipe",
        "()Z",
        "value",
        "showGameFloatingIcon",
        "getShowGameFloatingIcon",
        "setShowGameFloatingIcon",
        "(Z)V",
        "navigationbarSwitchAppsWhenHintHidden",
        "getNavigationbarSwitchAppsWhenHintHidden",
        "navigationbarKeyOrder",
        "getNavigationbarKeyOrder",
        "openInSplitScreenView",
        "getOpenInSplitScreenView",
        "taskbarEnabled",
        "getTaskbarEnabled",
        "touchAndHoldToSearch",
        "getTouchAndHoldToSearch",
        "showNavigationForSubscreen",
        "getShowNavigationForSubscreen",
        "userSetupComplete",
        "getUserSetupComplete",
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
.field public static final Companion:Lcom/honeyspace/gesture/repository/settings/SettingsRepository$Companion;

.field private static final GLOBAL_SETTINGS_NAVIGATIONBAR_SWITCH_APPS_WHEN_HINT_HIDDEN:Ljava/lang/String; = "navigationbar_switch_apps_when_hint_hidden"

.field private static final GLOBAL_SETTINGS_OPEN_IN_SPLIT_SCREEN_VIEW:Ljava/lang/String; = "open_in_split_screen_view"

.field private static final GLOBAL_SETTINGS_TASK_BAR_ENABLED:Ljava/lang/String; = "task_bar"

.field private static final KEY_ENABLED_GAME_DOUBLE_SWIPE:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_NAVIGATIONBAR_KEY_ORDER:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_NAVIGATIONBAR_SWITCH_APPS_WHEN_HINT_HIDDEN:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_OPEN_IN_SPLIT_SCREEN_VIEW:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SHOW_GAME_FLOATING_ICON:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SHOW_NAVIGATION_FOR_SUBSCREEN:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_TASK_BAR_ENABLED:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_TOUCH_AND_HOLD_TO_SEARCH:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_USER_SETUP_COMPLETE:Lcom/honeyspace/sdk/source/entity/SettingsKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/sdk/source/entity/SettingsKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SECURE_SETTINGS_GAME_DOUBLE_SWIPE_ENABLE:Ljava/lang/String; = "game_double_swipe_enable"

.field private static final SECURE_SETTINGS_GAME_SHOW_FLOATING_ICON:Ljava/lang/String; = "game_show_floating_icon"

.field private static final SECURE_SETTINGS_NAVIGATIONBAR_KEY_ORDER:Ljava/lang/String; = "navigationbar_key_order"

.field private static final SECURE_SETTINGS_SHOW_NAVIGATION_FOR_SUBSCREEN:Ljava/lang/String; = "show_navigation_for_subscreen"

.field private static final SECURE_SETTINGS_TOUCH_AND_HOLD_TO_SEARCH:Ljava/lang/String; = "touch_and_hold_to_search"

.field private static final SECURE_SETTINGS_USER_SETUP_COMPLETE:Ljava/lang/String; = "user_setup_complete"


# instance fields
.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->Companion:Lcom/honeyspace/gesture/repository/settings/SettingsRepository$Companion;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SECURE:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "game_double_swipe_enable"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_ENABLED_GAME_DOUBLE_SWIPE:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v4, "game_show_floating_icon"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_SHOW_GAME_FLOATING_ICON:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v4, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->GLOBAL:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    const-string v5, "navigationbar_switch_apps_when_hint_hidden"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_NAVIGATIONBAR_SWITCH_APPS_WHEN_HINT_HIDDEN:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v5, "navigationbar_key_order"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_NAVIGATIONBAR_KEY_ORDER:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v5, "open_in_split_screen_view"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_OPEN_IN_SPLIT_SCREEN_VIEW:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v5, "task_bar"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_TASK_BAR_ENABLED:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "touch_and_hold_to_search"

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_TOUCH_AND_HOLD_TO_SEARCH:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v4, "show_navigation_for_subscreen"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_SHOW_NAVIGATION_FOR_SUBSCREEN:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v4, "user_setup_complete"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_USER_SETUP_COMPLETE:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-void
.end method


# virtual methods
.method public final getEnabledGameDoubleSwipe()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_ENABLED_GAME_DOUBLE_SWIPE:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method public final getGlobalSettingsDataSource()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method public final getNavigationbarKeyOrder()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_NAVIGATIONBAR_KEY_ORDER:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getNavigationbarSwitchAppsWhenHintHidden()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_NAVIGATIONBAR_SWITCH_APPS_WHEN_HINT_HIDDEN:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method public final getOpenInSplitScreenView()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_OPEN_IN_SPLIT_SCREEN_VIEW:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method public final getShowGameFloatingIcon()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_SHOW_GAME_FLOATING_ICON:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method public final getShowNavigationForSubscreen()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_SHOW_NAVIGATION_FOR_SUBSCREEN:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method public final getTaskbarEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_TASK_BAR_ENABLED:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method public final getTouchAndHoldToSearch()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_TOUCH_AND_HOLD_TO_SEARCH:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method public final getUserSetupComplete()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_USER_SETUP_COMPLETE:Lcom/honeyspace/sdk/source/entity/SettingsKey;

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

.method public final setShowGameFloatingIcon(Z)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;->KEY_SHOW_GAME_FLOATING_ICON:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    return-void
.end method
