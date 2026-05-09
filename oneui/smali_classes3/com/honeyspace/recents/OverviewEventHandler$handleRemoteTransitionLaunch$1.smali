.class final Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/OverviewEventHandler;->handleRemoteTransitionLaunch(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.recents.OverviewEventHandler"
    f = "OverviewEventHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x236,
        0x237,
        0x238,
        0x23a,
        0x23b,
        0x23d,
        0x23f
    }
    m = "handleRemoteTransitionLaunch"
    n = {
        "recentLaunchCallback",
        "isAppClosingByGesture",
        "$i$f$measureTimeMillis",
        "start$iv",
        "$i$a$-measureTimeMillis-OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1",
        "recentLaunchCallback",
        "isAppClosingByGesture",
        "$i$f$measureTimeMillis",
        "start$iv",
        "$i$a$-measureTimeMillis-OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1",
        "recentLaunchCallback",
        "isAppClosingByGesture",
        "$i$f$measureTimeMillis",
        "start$iv",
        "$i$a$-measureTimeMillis-OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1",
        "recentLaunchCallback",
        "isAppClosingByGesture",
        "$i$f$measureTimeMillis",
        "start$iv",
        "$i$a$-measureTimeMillis-OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1",
        "recentLaunchCallback",
        "isAppClosingByGesture",
        "$i$f$measureTimeMillis",
        "start$iv",
        "$i$a$-measureTimeMillis-OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1",
        "recentLaunchCallback",
        "isAppClosingByGesture",
        "$i$f$measureTimeMillis",
        "start$iv",
        "$i$a$-measureTimeMillis-OverviewEventHandler$handleRemoteTransitionLaunch$delayTime$1",
        "recentLaunchCallback",
        "isAppClosingByGesture",
        "delayTime"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "Z$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/honeyspace/recents/OverviewEventHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/recents/OverviewEventHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/recents/OverviewEventHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->label:I

    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRemoteTransitionLaunch$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$handleRemoteTransitionLaunch(Lcom/honeyspace/recents/OverviewEventHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
