.class public final Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;
.super Lcom/sec/android/app/launcher/bnr/a;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lcom/honeyspace/common/edge/EdgeDataSource;",
        "edgeDataSource",
        "Lcom/honeyspace/common/edge/EdgeDataSource;",
        "getEdgeDataSource",
        "()Lcom/honeyspace/common/edge/EdgeDataSource;",
        "setEdgeDataSource",
        "(Lcom/honeyspace/common/edge/EdgeDataSource;)V",
        "dataSource",
        "getDataSource",
        "setDataSource",
        "Lnm/x;",
        "logger",
        "Lnm/x;",
        "getLogger",
        "()Lnm/x;",
        "setLogger",
        "(Lnm/x;)V",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySystemSource",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "setHoneySystemSource",
        "(Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "getGlobalSettingsDataSource",
        "()Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "setGlobalSettingsDataSource",
        "(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "iconItemDataCreator",
        "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "getIconItemDataCreator",
        "()Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "setIconItemDataCreator",
        "(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setIoDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "mainDispatcher",
        "getMainDispatcher",
        "setMainDispatcher",
        "Lul/a;",
        "preferencesHelper",
        "Lul/a;",
        "getPreferencesHelper",
        "()Lul/a;",
        "setPreferencesHelper",
        "(Lul/a;)V",
        "Ldn/r;",
        "settingUtils",
        "Ldn/r;",
        "getSettingUtils",
        "()Ldn/r;",
        "setSettingUtils",
        "(Ldn/r;)V",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "spaceUtilityProvider",
        "Ljavax/inject/Provider;",
        "getSpaceUtilityProvider",
        "()Ljavax/inject/Provider;",
        "setSpaceUtilityProvider",
        "(Ljavax/inject/Provider;)V",
        "Ltl/b;",
        "presetCreator",
        "Ltl/b;",
        "getPresetCreator",
        "()Ltl/b;",
        "setPresetCreator",
        "(Ltl/b;)V",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "generatedComponentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "setGeneratedComponentManager",
        "(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V",
        "Ldn/n;",
        "panelUtils",
        "Ldn/n;",
        "getPanelUtils",
        "()Ldn/n;",
        "setPanelUtils",
        "(Ldn/n;)V",
        "edge-appsedge-app_release"
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
.field public static final synthetic m:I


# instance fields
.field public dataSource:Lcom/honeyspace/common/edge/EdgeDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public edgeDataSource:Lcom/honeyspace/common/edge/EdgeDataSource;
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

.field public final h:Lkotlin/Lazy;

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Lbn/c;

.field public l:Landroid/widget/Toast;

.field public logger:Lnm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public panelUtils:Ldn/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferencesHelper:Lul/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public presetCreator:Ltl/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingUtils:Ldn/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public spaceUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/launcher/bnr/a;-><init>(I)V

    const-string v0, "AppsEdge.PairAppsReceiver"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->g:Ljava/lang/String;

    new-instance v0, Lnl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl/a;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->h:Lkotlin/Lazy;

    new-instance v0, Lnl/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnl/a;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->i:Lkotlin/Lazy;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final a(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lnl/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnl/b;

    iget v3, v2, Lnl/b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnl/b;->j:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnl/b;

    invoke-direct {v2, v1, v0}, Lnl/b;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lnl/b;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Lnl/b;->j:I

    const-string v3, "dataSource"

    const/4 v4, 0x0

    const-string v5, "get(...)"

    const-string v8, "spaceUtilityProvider"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v6, Lnl/b;->g:I

    iget-object v3, v6, Lnl/b;->f:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v4, v6, Lnl/b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v4, v6, Lnl/b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v10

    goto/16 :goto_11

    :pswitch_1
    iget v2, v6, Lnl/b;->g:I

    iget-object v3, v6, Lnl/b;->f:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v4, v6, Lnl/b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v5, v6, Lnl/b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v2

    :goto_2
    move-object v8, v4

    move-object v2, v5

    goto/16 :goto_e

    :pswitch_2
    iget v2, v6, Lnl/b;->g:I

    iget-object v4, v6, Lnl/b;->f:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v5, v6, Lnl/b;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v8, v6, Lnl/b;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v6, Lnl/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v1, v6, Lnl/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v1, v6, Lnl/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v6, Lnl/b;->f:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v11, v6, Lnl/b;->e:Ljava/lang/Object;

    check-cast v11, Landroid/content/Intent;

    iget-object v12, v6, Lnl/b;->c:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v6, Lnl/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v1, v6, Lnl/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v1, v6, Lnl/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->Companion:Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;

    const/4 v2, -0x1

    move-object/from16 v11, p2

    invoke-virtual {v0, v11, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$Companion;->createItem(Landroid/content/Intent;I)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "addPairItem() "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "addPairItem: invalid "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :goto_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v0, v4, v9, v10}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getUnityPanel()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "AddPairApps"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lnl/b;->c:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lnl/b;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lnl/b;->f:Ljava/lang/Object;

    iput v9, v6, Lnl/b;->j:I

    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->dataSource:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-eqz v0, :cond_6

    :goto_5
    move-object/from16 v12, p1

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_5

    :goto_6
    iput-object v12, v6, Lnl/b;->c:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lnl/b;->e:Ljava/lang/Object;

    iput-object v2, v6, Lnl/b;->f:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v6, Lnl/b;->j:I

    invoke-interface {v0, v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v13, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    :goto_8
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v13, v4, v9, v10}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getAppsEdgeMoreItems()Z

    move-result v13

    const/16 v14, 0x16

    const/16 v15, 0x3c

    if-eqz v13, :cond_9

    move v13, v15

    goto :goto_9

    :cond_9
    move v13, v14

    :goto_9
    if-lt v0, v13, :cond_d

    const-string v3, "addPairItem() max size"

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v13, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->spaceUtilityProvider:Ljavax/inject/Provider;

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    :goto_a
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v8, v4, v9, v10}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getAppsEdgeMoreItems()Z

    move-result v4

    if-eqz v4, :cond_b

    move v14, v15

    :cond_b
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1402c6

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lnl/b;->c:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lnl/b;->e:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lnl/b;->f:Ljava/lang/Object;

    iput v0, v6, Lnl/b;->g:I

    const/4 v0, 0x3

    iput v0, v6, Lnl/b;->j:I

    invoke-virtual {v1, v12, v3, v6}, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    iput-object v12, v6, Lnl/b;->c:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lnl/b;->e:Ljava/lang/Object;

    iput-object v2, v6, Lnl/b;->f:Ljava/lang/Object;

    iput v0, v6, Lnl/b;->g:I

    const/4 v4, 0x4

    iput v4, v6, Lnl/b;->j:I

    invoke-virtual {v1, v12, v2, v6}, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->b(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e

    goto/16 :goto_10

    :cond_e
    move v15, v0

    move-object v0, v4

    move-object v4, v11

    move-object v5, v12

    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->dataSource:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :goto_d
    new-instance v11, Lcom/honeyspace/common/edge/database/item/ItemData;

    sget-object v3, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v3}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v14

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x1df3

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v11 .. v26}, Lcom/honeyspace/common/edge/database/item/ItemData;-><init>(IIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v6, Lnl/b;->c:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lnl/b;->e:Ljava/lang/Object;

    iput-object v2, v6, Lnl/b;->f:Ljava/lang/Object;

    iput v15, v6, Lnl/b;->g:I

    const/4 v3, 0x5

    iput v3, v6, Lnl/b;->j:I

    invoke-interface {v0, v11, v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->insertItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto :goto_10

    :cond_11
    move-object v3, v2

    goto/16 :goto_2

    :goto_e
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_12

    move-object v9, v0

    goto :goto_f

    :cond_12
    const-string v0, "mainDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    :goto_f
    new-instance v0, Lae/c0;

    const/16 v5, 0xf

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lnl/b;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lnl/b;->e:Ljava/lang/Object;

    iput-object v3, v6, Lnl/b;->f:Ljava/lang/Object;

    iput v15, v6, Lnl/b;->g:I

    const/4 v2, 0x6

    iput v2, v6, Lnl/b;->j:I

    invoke-static {v9, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_10
    return-object v7

    :cond_13
    move v2, v15

    :goto_11
    iget-object v10, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->logger:Lnm/x;

    if-eqz v10, :cond_14

    goto :goto_12

    :cond_14
    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :goto_12
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addPairItem: item="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pos="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lnl/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnl/c;

    iget v3, v2, Lnl/c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnl/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnl/c;

    invoke-direct {v2, v0, v1}, Lnl/c;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lnl/c;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lnl/c;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lnl/c;->g:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v7, v2, Lnl/c;->f:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v8, v2, Lnl/c;->e:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v10, v2, Lnl/c;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v0, v2, Lnl/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v0, v2, Lnl/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v0, v2, Lnl/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v0, v2, Lnl/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-object v4, v2, Lnl/c;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    iget-object v10, v2, Lnl/c;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v32, v10

    move-object v10, v4

    move-object/from16 v4, v32

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->dataSource:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-eqz v1, :cond_6

    :goto_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_6
    const-string v1, "dataSource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :goto_3
    iput-object v4, v2, Lnl/c;->c:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lnl/c;->e:Ljava/lang/Object;

    iput v9, v2, Lnl/c;->j:I

    invoke-interface {v1, v2}, Lcom/honeyspace/common/edge/EdgeDataSource;->getPairItems(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v11}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v13, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v11}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v28

    const v30, 0xbffe

    const/16 v31, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v13 .. v31}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v12, v14, :cond_8

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result v12

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result v14

    if-ne v12, v14, :cond_8

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->isParallelMultiSplit()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getOrientation()I

    move-result v12

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getOrientation()I

    move-result v14

    if-eq v12, v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildrenPackageAndUserData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildrenPackageAndUserData()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getMainRatio()F

    move-result v1

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getMainRatio()F

    move-result v12

    cmpg-float v1, v1, v12

    const-string v12, "getString(...)"

    if-nez v1, :cond_b

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getCellRatio()F

    move-result v1

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getCellRatio()F

    move-result v14

    cmpg-float v1, v1, v14

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "addPairItem() item is already added "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1400b6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lnl/c;->c:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lnl/c;->e:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lnl/c;->f:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lnl/c;->g:Ljava/lang/Object;

    iput v8, v2, Lnl/c;->j:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_8

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "addPairItem() item is updated "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1400ab

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lnl/c;->c:Ljava/lang/Object;

    iput-object v10, v2, Lnl/c;->e:Ljava/lang/Object;

    iput-object v11, v2, Lnl/c;->f:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lnl/c;->g:Ljava/lang/Object;

    iput v7, v2, Lnl/c;->j:I

    invoke-virtual {v0, v4, v1, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v10

    move-object v7, v11

    move-object v10, v4

    move-object v4, v13

    :goto_6
    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->edgeDataSource:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-eqz v0, :cond_d

    move-object v5, v0

    goto :goto_7

    :cond_d
    const-string v0, "edgeDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setIntent(Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lnl/c;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lnl/c;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lnl/c;->f:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lnl/c;->g:Ljava/lang/Object;

    iput v6, v2, Lnl/c;->j:I

    invoke-interface {v5, v7, v2}, Lcom/honeyspace/common/edge/EdgeDataSource;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_8
    return-object v3

    :cond_e
    :goto_9
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :goto_0
    new-instance v1, Lae/c0;

    const/16 v6, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->settingUtils:Ldn/r;

    const/4 v1, 0x0

    const-string v2, "settingUtils"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Ldn/r;->e(Landroid/content/Context;Z)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->settingUtils:Ldn/r;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ldn/r;->f()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    sget-object p0, Lum/a;->c:Lum/a;

    invoke-virtual {p0, p1}, Lum/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lum/a;->c:Lum/a;

    invoke-static {p1}, Lum/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v3, v1

    :cond_4
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v3, :cond_5

    const p1, 0x7f0903b4

    goto :goto_2

    :cond_5
    const p1, 0x7f0903b3

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/launcher/bnr/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive: action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    const-string v0, "ioDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :goto_0
    new-instance v1, Lka/n0;

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-object v6, v2, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->j:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
