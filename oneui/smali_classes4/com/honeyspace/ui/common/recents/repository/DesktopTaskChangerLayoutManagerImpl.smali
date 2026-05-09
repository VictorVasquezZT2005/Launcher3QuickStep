.class public final Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;",
        "Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "taskChangerRepository",
        "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
        "deviceStatusFeature",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "desktopExistenceRepository",
        "Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/recents/DesktopExistenceRepository;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "forceLayout",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getForceLayout",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isInternalDex",
        "isInternalDex$delegate",
        "Lkotlin/Lazy;",
        "hasDesktop",
        "getHasDesktop",
        "()Z",
        "updateForceLayout",
        "",
        "context",
        "Landroid/content/Context;",
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

.field private final desktopExistenceRepository:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

.field private final deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final forceLayout:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final isInternalDex$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/recents/DesktopExistenceRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskChangerRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopExistenceRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iput-object p6, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    iput-object p7, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->desktopExistenceRepository:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    const-string p1, "DesktopTaskChangerLayoutManagerImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->forceLayout:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->isInternalDex$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->isInternalDex_delegate$lambda$0(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceStatusFeature$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->deviceStatusFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStatusSource$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-object p0
.end method

.method public static final synthetic access$getHasDesktop(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->getHasDesktop()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHoneySpaceInfo$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method public static final synthetic access$getTaskChangerRepository$p(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    return-object p0
.end method

.method public static final synthetic access$isInternalDex(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->isInternalDex()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method private final getHasDesktop()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->desktopExistenceRepository:Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    invoke-interface {p0}, Lcom/honeyspace/common/recents/DesktopExistenceRepository;->getHasDesktop()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isInternalDex()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->isInternalDex$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final isInternalDex_delegate$lambda$0(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "IsInternalDex"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getForceLayout()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->forceLayout:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic getForceLayout()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->getForceLayout()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public updateForceLayout(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl$updateForceLayout$1;-><init>(Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
