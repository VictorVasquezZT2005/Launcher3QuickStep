.class public final Lcom/sec/android/app/launcher/LauncherApplication;
.super Llp/d1;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010&\"\u0004\u00080\u0010(R(\u00102\u001a\u0008\u0012\u0004\u0012\u0002010!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u0010$\u001a\u0004\u00083\u0010&\"\u0004\u00084\u0010(R(\u00106\u001a\u0008\u0012\u0004\u0012\u0002050!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u0010$\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010(R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006c"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/LauncherApplication;",
        "Landroid/app/Application;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;",
        "binderCallMonitor",
        "Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;",
        "getBinderCallMonitor",
        "()Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;",
        "setBinderCallMonitor",
        "(Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;)V",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "getDeviceStatusSource",
        "()Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "setDeviceStatusSource",
        "(Lcom/honeyspace/sdk/source/DeviceStatusSource;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "getUserUnlockSource",
        "()Lcom/honeyspace/common/utils/UserUnlockSource;",
        "setUserUnlockSource",
        "(Lcom/honeyspace/common/utils/UserUnlockSource;)V",
        "Ljavax/inject/Provider;",
        "Lhn/a;",
        "edgePanelRoutineActionHandlerProvider",
        "Ljavax/inject/Provider;",
        "getEdgePanelRoutineActionHandlerProvider",
        "()Ljavax/inject/Provider;",
        "setEdgePanelRoutineActionHandlerProvider",
        "(Ljavax/inject/Provider;)V",
        "Lo6/a;",
        "routineDexConditionHandler",
        "getRoutineDexConditionHandler",
        "setRoutineDexConditionHandler",
        "Lo6/c;",
        "routineInternalDexActionHandler",
        "getRoutineInternalDexActionHandler",
        "setRoutineInternalDexActionHandler",
        "Lo6/b;",
        "routineExternalDexActionHandler",
        "getRoutineExternalDexActionHandler",
        "setRoutineExternalDexActionHandler",
        "Ln6/b;",
        "bixbyDexOnOffActionHandler",
        "getBixbyDexOnOffActionHandler",
        "setBixbyDexOnOffActionHandler",
        "Lcom/honeyspace/common/performance/UIThreadMonitor;",
        "uiThreadMonitor",
        "Lcom/honeyspace/common/performance/UIThreadMonitor;",
        "getUiThreadMonitor",
        "()Lcom/honeyspace/common/performance/UIThreadMonitor;",
        "setUiThreadMonitor",
        "(Lcom/honeyspace/common/performance/UIThreadMonitor;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "transitionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getTransitionDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setTransitionDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/honeyspace/common/interfaces/ScpmManager;",
        "scpmManager",
        "Lcom/honeyspace/common/interfaces/ScpmManager;",
        "getScpmManager",
        "()Lcom/honeyspace/common/interfaces/ScpmManager;",
        "setScpmManager",
        "(Lcom/honeyspace/common/interfaces/ScpmManager;)V",
        "Lkq/a;",
        "commandActionHandler",
        "Lkq/a;",
        "getCommandActionHandler",
        "()Lkq/a;",
        "setCommandActionHandler",
        "(Lkq/a;)V",
        "Lm6/e;",
        "desktopModeTileController",
        "Lm6/e;",
        "getDesktopModeTileController",
        "()Lm6/e;",
        "setDesktopModeTileController",
        "(Lm6/e;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
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
.field public static final synthetic l:I


# instance fields
.field public binderCallMonitor:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bixbyDexOnOffActionHandler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln6/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public commandActionHandler:Lkq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public desktopModeTileController:Lm6/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .annotation runtime Lcom/honeyspace/common/di/qualifier/OneUiSpace;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public edgePanelRoutineActionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhn/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Lfn/q;

.field public globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public final i:Lkotlin/Lazy;

.field public j:Lrp/a;

.field public k:Landroid/content/res/Configuration;

.field public routineDexConditionHandler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo6/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public routineExternalDexActionHandler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo6/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public routineInternalDexActionHandler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo6/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public scpmManager:Lcom/honeyspace/common/interfaces/ScpmManager;
    .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeScpm;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public uiThreadMonitor:Lcom/honeyspace/common/performance/UIThreadMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llp/d1;-><init>()V

    const-string v0, "LauncherApplication"

    iput-object v0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->f:Ljava/lang/String;

    new-instance v0, Llg/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "deviceStatusSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_COVER()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->setCurrentApplicationDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->k:Landroid/content/res/Configuration;

    const-string v1, "oldConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget v3, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/launcher/LauncherApplication;->k:Landroid/content/res/Configuration;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/launcher/LauncherApplication;->a(Landroid/content/res/Configuration;)V

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "content://com.samsung.android.settings.intelligence.search.provider.SettingSearchProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "indexingType"

    const-string v4, "nonIndexableKeys"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authority"

    const-string v4, "com.sec.android.app.launcher.searchindexprovider"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "requestIndexing"

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lp6/b;->c:Lp6/b;

    invoke-virtual {v0, p0}, Lp6/b;->k(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "userUnlockSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->hasDifferentBounds(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    const-string p1, "skip update windowBounds with same bounds"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "user is still locked therefore skip getting window bound"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final onCreate()V
    .locals 13

    invoke-super {p0}, Llp/d1;->onCreate()V

    const-string v1, "onCreate"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->k:Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->binderCallMonitor:Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "binderCallMonitor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :goto_0
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/performance/BinderCallMonitor;->startMonitoring(I)V

    new-instance v1, Lrp/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lrp/a;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->j:Lrp/a;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->j:Lrp/a;

    if-eqz v1, :cond_1

    const-string v3, "handleException()"

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v1, Lrp/a;->e:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;

    invoke-interface {v1}, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;->handleException()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/launcher/LauncherApplication;->a(Landroid/content/res/Configuration;)V

    :cond_2
    sget-object v3, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    invoke-virtual {v3, p0}, Lcom/honeyspace/common/salogging/SALoggingUtils;->setConfiguration(Landroid/app/Application;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "getMainLooper(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1000

    invoke-static {v3, v4, v5}, Lcom/honeyspace/common/performance/TraceBuildersKt;->setTraceTag(Landroid/os/Looper;J)V

    new-instance v3, Lcom/honeyspace/common/performance/DevicePerfInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/LauncherApplication;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/common/performance/DevicePerfInfo;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v3}, Lcom/honeyspace/common/performance/DevicePerfInfo;->init()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_BIXBY()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/LauncherApplication;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Li0/d;

    const/16 v1, 0xc

    invoke-direct {v10, p0, v6, v1}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    sget-object v1, Lcom/honeyspace/common/iconview/LiveIconManager;->INSTANCE:Lcom/honeyspace/common/iconview/LiveIconManager;

    invoke-virtual {v1}, Lcom/honeyspace/common/iconview/LiveIconManager;->init()V

    iget-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->g:Lfn/q;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "EdgeAppStartReceiver"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sec/android/app/launcher/LauncherApplication;->h:Landroid/os/Handler;

    new-instance v1, Lfn/q;

    invoke-direct {v1}, Lfn/q;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/launcher/LauncherApplication;->h:Landroid/os/Handler;

    const/4 v5, 0x2

    iget-object v2, v1, Lfn/q;->h:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->g:Lfn/q;

    :cond_6
    invoke-static {}, Lcom/samsung/android/sdk/command/CommandSdk;->getInstance()Lcom/samsung/android/sdk/command/CommandSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/launcher/LauncherApplication;->commandActionHandler:Lkq/a;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, "commandActionHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/command/CommandSdk;->setHandler(Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/LauncherApplication;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Lgn/e;

    const/16 v1, 0x12

    invoke-direct {v10, p0, v6, v1}, Lgn/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->uiThreadMonitor:Lcom/honeyspace/common/performance/UIThreadMonitor;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "uiThreadMonitor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :goto_2
    invoke-interface {v1}, Lcom/honeyspace/common/performance/UIThreadMonitor;->setCheckThread()V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/LauncherApplication;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Llp/g1;

    invoke-direct {v10, p0, v6}, Llp/g1;-><init>(Lcom/sec/android/app/launcher/LauncherApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/LauncherApplication;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    move-object v2, v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ldi/n;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v6, v4}, Ldi/n;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTerminate()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/launcher/LauncherApplication;->g:Lfn/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/sec/android/app/launcher/LauncherApplication;->g:Lfn/q;

    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/command/CommandSdk;->getInstance()Lcom/samsung/android/sdk/command/CommandSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/command/CommandSdk;->clearHandler()V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
