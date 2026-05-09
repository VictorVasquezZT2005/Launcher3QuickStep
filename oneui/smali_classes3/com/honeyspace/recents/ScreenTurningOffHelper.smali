.class public final Lcom/honeyspace/recents/ScreenTurningOffHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "topTaskChecker",
        "Lcom/honeyspace/common/recents/TopTaskChecker;",
        "broadcastDispatcher",
        "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
        "displayHelper",
        "Lcom/honeyspace/common/interfaces/DisplayHelper;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "startScreenTurningOffCallback",
        "Lkotlin/Function0;",
        "",
        "isOverviewResumeBeforeTurnedOff",
        "",
        "()Z",
        "setOverviewResumeBeforeTurnedOff",
        "(Z)V",
        "initCallback",
        "startScreenTurningOff",
        "external_libs-recents_release"
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

.field private isOverviewResumeBeforeTurnedOff:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private startScreenTurningOffCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskChecker:Lcom/honeyspace/common/recents/TopTaskChecker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topTaskChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->topTaskChecker:Lcom/honeyspace/common/recents/TopTaskChecker;

    const-string p2, "ScreenTurningOffHelper"

    iput-object p2, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/gesture/utils/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    iput-object p2, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->startScreenTurningOffCallback:Lkotlin/jvm/functions/Function0;

    const-string p2, "android.intent.action.SCREEN_OFF"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lcom/honeyspace/recents/ScreenTurningOffHelper$1;-><init>(Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/honeyspace/common/interfaces/DisplayHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->startScreenTurningOffCallback$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStartScreenTurningOffCallback$p(Lcom/honeyspace/recents/ScreenTurningOffHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->startScreenTurningOffCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getTopTaskChecker$p(Lcom/honeyspace/recents/ScreenTurningOffHelper;)Lcom/honeyspace/common/recents/TopTaskChecker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->topTaskChecker:Lcom/honeyspace/common/recents/TopTaskChecker;

    return-object p0
.end method

.method public static final synthetic access$startScreenTurningOff(Lcom/honeyspace/recents/ScreenTurningOffHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/recents/ScreenTurningOffHelper;->startScreenTurningOff()V

    return-void
.end method

.method private final startScreenTurningOff()V
    .locals 7

    const-string v0, "startScreenTurningOff"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/recents/ScreenTurningOffHelper$startScreenTurningOff$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/recents/ScreenTurningOffHelper$startScreenTurningOff$1;-><init>(Lcom/honeyspace/recents/ScreenTurningOffHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final startScreenTurningOffCallback$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final initCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startScreenTurningOff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->startScreenTurningOffCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final isOverviewResumeBeforeTurnedOff()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->isOverviewResumeBeforeTurnedOff:Z

    return p0
.end method

.method public final setOverviewResumeBeforeTurnedOff(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper;->isOverviewResumeBeforeTurnedOff:Z

    return-void
.end method
