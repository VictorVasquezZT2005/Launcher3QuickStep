.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "deviceStateManager",
        "Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;",
        "closeChannel",
        "Lkotlin/Function0;",
        "",
        "getFoldState",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "edge-edgepanel-data_release"
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

.field private closeChannel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final deviceStateManager:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->context:Landroid/content/Context;

    const-string p1, "EdgePanel.FoldStateObserver"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    invoke-direct {p1}, Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->deviceStateManager:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    new-instance p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->closeChannel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->closeChannel$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;)Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->deviceStateManager:Lcom/honeyspace/common/wrapper/DeviceStateManagerWrapper;

    return-object p0
.end method

.method public static final synthetic access$setCloseChannel$p(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->closeChannel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final closeChannel$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getFoldState()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method
