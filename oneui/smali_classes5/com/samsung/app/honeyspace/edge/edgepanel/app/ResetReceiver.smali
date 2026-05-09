.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lmn/d;",
        "edgePanelInfoRepository",
        "Lmn/d;",
        "getEdgePanelInfoRepository",
        "()Lmn/d;",
        "setEdgePanelInfoRepository",
        "(Lmn/d;)V",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;",
        "panelSettingPreferenceDataSource",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;",
        "getPanelSettingPreferenceDataSource",
        "()Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;",
        "setPanelSettingPreferenceDataSource",
        "(Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;)V",
        "Lvn/d0;",
        "settingUtils",
        "Lvn/d0;",
        "getSettingUtils",
        "()Lvn/d0;",
        "setSettingUtils",
        "(Lvn/d0;)V",
        "Lvn/t;",
        "handleSettingUtils",
        "Lvn/t;",
        "getHandleSettingUtils",
        "()Lvn/t;",
        "setHandleSettingUtils",
        "(Lvn/t;)V",
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
.field public volatile c:Z

.field public final e:Ljava/lang/Object;

.field public edgePanelInfoRepository:Lmn/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public handleSettingUtils:Lvn/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public panelSettingPreferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingUtils:Lvn/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->e:Ljava/lang/Object;

    const-string v0, "EdgePanel.ResetReceiver"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-boolean p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;->generatedComponent(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn/u;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;

    check-cast p1, Llp/r0;

    invoke-virtual {p1, v0}, Llp/r0;->l(Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lvn/p;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "onReceive : SOFT_RESET"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lf6/k;

    const/16 p2, 0xb

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, p2}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->settingUtils:Lvn/d0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "settingUtils"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lvn/p;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lvn/d0;->g(I)V

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->handleSettingUtils:Lvn/t;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "handleSettingUtils"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :goto_1
    invoke-virtual {p2}, Lvn/t;->C()V

    sget-object p2, Lvn/r;->c:Lvn/r;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lvn/r;->h(ILandroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/ResetReceiver;->panelSettingPreferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

    if-eqz p0, :cond_2

    move-object v6, p0

    goto :goto_2

    :cond_2
    const-string p0, "panelSettingPreferenceDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;->setDefaultSecurityPanel()V

    :cond_3
    return-void
.end method
