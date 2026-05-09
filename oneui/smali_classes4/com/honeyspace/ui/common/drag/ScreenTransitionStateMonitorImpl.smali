.class public final Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "currentType",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;",
        "setScreenTransitionState",
        "",
        "type",
        "getCurrentTypeValue",
        "",
        "isOngoing",
        "",
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

.field private currentType:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "ScreenTransitionStateMonitorImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->currentType:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    return-void
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$setCurrentType$p(Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->currentType:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    return-void
.end method


# virtual methods
.method public getCurrentTypeValue()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->currentType:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->getValue()I

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isOngoing(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->currentType:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->currentType:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->getValue()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public setScreenTransitionState(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->currentType:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl$setScreenTransitionState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl$setScreenTransitionState$1;-><init>(Lcom/honeyspace/ui/common/drag/ScreenTransitionStateMonitorImpl;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
