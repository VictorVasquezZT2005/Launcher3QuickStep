.class public final Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0089\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020$\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u0002012\u0006\u00100\u001a\u00020!\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u000201\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u000201\u00a2\u0006\u0004\u00086\u00105J\r\u00107\u001a\u000201\u00a2\u0006\u0004\u00087\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00109R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010:R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010>R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010@R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010AR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010CR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010DR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010ER\u001a\u0010G\u001a\u00020F8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010P\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0011\u0010R\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010/R\u0013\u0010T\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010/\u00a8\u0006U"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "widgetDispatcher",
        "Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;",
        "widgetInteractionHandler",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "coverSyncHelper",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceInfo",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "blurObserverManager",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "templateSpanManager",
        "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "widgetDumpHelper",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V",
        "",
        "isForApplicationDisplay",
        "isPreviewHost",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;",
        "createAppWidgetHost",
        "(ZZ)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;",
        "",
        "getHostId",
        "(Z)I",
        "id",
        "Lcp/g;",
        "createSeslHostInfo",
        "(I)Lcp/g;",
        "getOrCreatePreviewHost",
        "()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;",
        "shouldStopWidget",
        "",
        "clearPreviewHost",
        "(Z)V",
        "refreshHost",
        "()V",
        "recreateHost",
        "forceStartListening",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "_currentHost",
        "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;",
        "_previewHost",
        "getShouldGetFrontHost",
        "()Z",
        "shouldGetFrontHost",
        "getCurrentHost",
        "currentHost",
        "getPreviewHost",
        "previewHost",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

.field private _previewHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

.field private final context:Landroid/content/Context;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

.field private final widgetDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

.field private final widgetInteractionHandler:Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInteractionHandler"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSpanManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetDumpHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->widgetDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v5, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->widgetInteractionHandler:Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;

    iput-object v6, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object v7, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object v8, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v9, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object v10, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object v11, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v12, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iput-object v13, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object v14, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    iput-object v15, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    const-string v2, "HoneyAppWidgetHostHolder"

    iput-object v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->createAppWidgetHost$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;ZZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isFrontHost()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FRONT"

    goto :goto_0

    :cond_0
    const-string v2, "MAIN"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, " - holder: @"

    const-string v6, ", host: @"

    const-string v7, "Widget Host created for "

    invoke-static {v7, v2, v5, v3, v6}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final createAppWidgetHost(ZZ)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getHostId(Z)I

    move-result v6

    new-instance v1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-object v2, v1

    iget-object v1, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v4, v3

    iget-object v3, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v5, v4

    iget-object v4, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->widgetInteractionHandler:Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;

    move-object v7, v5

    iget-object v5, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-object v8, v7

    iget-object v7, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    move-object v9, v8

    iget-object v8, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    move-object v10, v9

    invoke-direct {v0, v6}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->createSeslHostInfo(I)Lcp/g;

    move-result-object v9

    move-object v11, v10

    iget-object v10, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    move-object v12, v11

    iget-object v11, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-object v13, v12

    iget-object v12, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->widgetDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v14, v13

    iget-object v13, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-object v15, v14

    iget-object v14, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    iget-object v0, v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    move-object/from16 v16, v0

    move-object v0, v15

    move/from16 v15, p2

    invoke-direct/range {v0 .. v16}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/transition/WidgetInteractionHandler;Lcom/honeyspace/sdk/source/PreferenceDataSource;ILcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;Lcp/g;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;ZLcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V

    return-object v0
.end method

.method public static synthetic createAppWidgetHost$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;ZZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->createAppWidgetHost(ZZ)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object p0

    return-object p0
.end method

.method private final createSeslHostInfo(I)Lcp/g;
    .locals 9

    new-instance v0, Lcp/g;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    const/16 v1, 0x10

    if-eqz p0, :cond_0

    sget p0, Lcp/a;->b:I

    move p0, v1

    goto :goto_0

    :cond_0
    sget p0, Lcp/a;->b:I

    const/4 p0, 0x1

    :goto_0
    sget-object v2, Lcp/c;->b:Lcp/b;

    new-instance v3, Lcp/c;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lcp/c;-><init>(I)V

    new-instance v4, Lcp/c;

    const/4 v2, 0x4

    invoke-direct {v4, v2}, Lcp/c;-><init>(I)V

    new-instance v5, Lcp/c;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Lcp/c;-><init>(I)V

    new-instance v6, Lcp/c;

    invoke-direct {v6, v1}, Lcp/c;-><init>(I)V

    new-instance v7, Lcp/c;

    const/16 v1, 0x20

    invoke-direct {v7, v1}, Lcp/c;-><init>(I)V

    new-instance v8, Lcp/c;

    const/16 v1, 0x40

    invoke-direct {v8, v1}, Lcp/c;-><init>(I)V

    filled-new-array/range {v3 .. v8}, [Lcp/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcp/b;->a(Ljava/util/List;)I

    move-result v2

    sget-object v1, Lcom/honeyspace/common/widget/GlanceUtil;->INSTANCE:Lcom/honeyspace/common/widget/GlanceUtil;

    invoke-virtual {v1}, Lcom/honeyspace/common/widget/GlanceUtil;->getDefaultStyle-LwunmvU()I

    move-result v3

    const/16 v5, 0x40

    move v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcp/g;-><init>(IIIII)V

    return-object v0
.end method

.method private final getHostId(Z)I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x402

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->useCoverData(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x401

    return p0

    :cond_1
    const/16 p0, 0x400

    return p0
.end method

.method private final getShouldGetFrontHost()Z
    .locals 3

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final clearPreviewHost(Z)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_previewHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->clear(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_previewHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    :cond_0
    return-void
.end method

.method public final forceStartListening()V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    new-instance v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->startListeningWithCondition(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$ListeningCondition;)V

    return-void
.end method

.method public final getCurrentHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    return-object p0
.end method

.method public final getOrCreatePreviewHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_previewHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v2, v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->createAppWidgetHost$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;ZZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview Host created. host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->startListening()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_previewHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    :cond_0
    return-object v0
.end method

.method public final getPreviewHost()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_previewHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final recreateHost()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->createAppWidgetHost$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;ZZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isFrontHost()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FRONT"

    goto :goto_0

    :cond_0
    const-string v1, "MAIN"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, " - holder: @"

    const-string v6, ", host: @"

    const-string v7, "Widget Host recreated to "

    invoke-static {v7, v1, v5, v2, v6}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> @"

    const-string v5, ", package: "

    invoke-static {v1, v0, v2, v3, v5}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final refreshHost()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isFrontHost()Z

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->getShouldGetFrontHost()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->stopListening()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->createAppWidgetHost$default(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;ZZILjava/lang/Object;)Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->isFrontHost()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FRONT"

    goto :goto_0

    :cond_1
    const-string v1, "MAIN"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->_currentHost:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostHolder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, " - holder: @"

    const-string v6, ", host: @"

    const-string v7, "Widget Host refreshed to "

    invoke-static {v7, v1, v5, v2, v6}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> @"

    const-string v5, ", package: "

    invoke-static {v1, v0, v2, v3, v5}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
