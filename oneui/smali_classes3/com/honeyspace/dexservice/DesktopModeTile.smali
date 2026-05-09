.class public final Lcom/honeyspace/dexservice/DesktopModeTile;
.super Lq6/e;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/dexservice/DesktopModeTile;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/service/quicksettings/TileService;",
        "<init>",
        "()V",
        "La1/c;",
        "desktopMode",
        "La1/c;",
        "getDesktopMode",
        "()La1/c;",
        "setDesktopMode",
        "(La1/c;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "c",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "getBroadcastDispatcher",
        "()Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "setBroadcastDispatcher",
        "(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySystemSource",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "setHoneySystemSource",
        "(Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "seconday_launcher_release"
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
.field public static final synthetic k:I


# instance fields
.field public broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public desktopMode:La1/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

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

.field public h:Lkotlinx/coroutines/CoroutineScope;

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/honeyspace/common/utils/ConfigChecker;

.field public j:Lq6/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq6/e;-><init>()V

    const-string v0, "DesktopModeTile"

    iput-object v0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "globalSettingsDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(ZZ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->f()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lp6/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lp6/b;->f(Landroid/content/Context;)Z

    move-result p2

    :goto_0
    const-string p1, "getString(...)"

    if-eqz p2, :cond_1

    const p2, 0x7f140192

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const p2, 0x7f140197

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const p1, 0x7f140193

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->c()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_TILE_SWITCH()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->f()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getApplicationContext(...)"

    if-nez v0, :cond_a

    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lp6/b;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lp6/b;->j(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp6/b;->l(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    if-ne p1, v1, :cond_2

    invoke-virtual {v0, p0}, Lp6/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->c()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMIRROR_BUILT_IN_DISPLAY()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Lp6/b;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Disconnect Wireless Display"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lp6/b;->b(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.launcher.action.DISCONNECT_WIRELESS_DISPLAY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lp6/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->c()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMIRROR_BUILT_IN_DISPLAY()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "com.sec.android.app.launcher.prefs"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "dex_tile_first_click"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "wifi_on"

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->b()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexStandAlone()Z

    move-result v7

    const-string v8, " isFirstClick : "

    const-string v9, ", supportDexStandAlone "

    const-string v10, "isWifiOn : "

    invoke-static {v10, v8, v9, v5, v3}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->b()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->getSupportDexStandAlone()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->j:Lq6/m;

    if-nez v1, :cond_6

    new-instance v1, Lq6/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->b()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v2

    invoke-direct {v1, v3, p0, v2}, Lq6/m;-><init>(Landroid/content/Context;Lcom/honeyspace/dexservice/DesktopModeTile;Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V

    iput-object v1, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->j:Lq6/m;

    :cond_6
    iget-object v1, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->j:Lq6/m;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lq6/m;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_7
    invoke-static {p1, v0, v4}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lp6/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromTile"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    invoke-static {p0, v4, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/honeyspace/dexservice/WifiStateDialogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    sget-object p1, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lp6/b;->j(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp6/b;->l(Landroid/content/Context;)V

    goto :goto_2

    :cond_b
    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lp6/b;->o(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->desktopMode:La1/c;

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    const-string p1, "desktopMode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p1}, La1/c;->h()V

    :cond_e
    :goto_2
    sget-object p1, Lp6/b;->c:Lp6/b;

    invoke-static {p0}, Lp6/b;->a(Lcom/honeyspace/dexservice/DesktopModeTile;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDexModeObservation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " TileSwitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->c()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    sget-object p1, Lp6/b;->c:Lp6/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lp6/b;->p(ILandroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->broadcastDispatcher:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "broadcastDispatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v1, "android.intent.action.HDMI_PLUGGED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Ll0/c;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v0, v2}, Ll0/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->h:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_3

    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j(ZZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTile: enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "updateTile: Tile is null"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/dexservice/DesktopModeTile;->d(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->f()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/dexservice/DesktopModeTile;->d(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can\'t update tile: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick()V
    .locals 3

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "handleClick: Tile is null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->c()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lgd/i0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0, p0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/dexservice/DesktopModeTile;->h(I)V

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->i:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v0, :cond_0

    const-string v0, "configChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/honeyspace/common/utils/ConfigChecker;->isDarkModeChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->j:Lq6/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq6/m;->a()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lq6/e;->onCreate()V

    iget-object v0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->i:Lcom/honeyspace/common/utils/ConfigChecker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/honeyspace/common/utils/ConfigChecker;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/honeyspace/common/utils/ConfigChecker;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->i:Lcom/honeyspace/common/utils/ConfigChecker;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->h:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartListening()V
    .locals 5

    const-string v0, "onStartListening"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->f()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "getApplicationContext(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp6/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->c()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-result-object v0

    sget-object v4, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getSYSTEM_SETTINGS_DEX_MODE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v1, v1}, Lcom/honeyspace/dexservice/DesktopModeTile;->j(ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/honeyspace/dexservice/DesktopModeTile;->j(ZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->b()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isInternalDex()Z

    move-result v0

    invoke-virtual {p0, v0, v1, v1}, Lcom/honeyspace/dexservice/DesktopModeTile;->j(ZZZ)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v3, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->h:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp6/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/dexservice/DesktopModeTile;->f()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/honeyspace/dexservice/DesktopModeTile;->i(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v3}, Lcom/honeyspace/dexservice/DesktopModeTile;->i(Z)V

    :cond_5
    return-void
.end method

.method public final onStopListening()V
    .locals 3

    const-string v0, "onStopListening"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/dexservice/DesktopModeTile;->h:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const-string p1, "onUnbind"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p0, 0x0

    return p0
.end method

.method public final semGetSettingsIntent()Landroid/content/Intent;
    .locals 3

    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp6/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$DexModeActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromTile"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method
