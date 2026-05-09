.class final Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/OverviewEventHandler;->handleRecentsTransitionLaunch(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x269,
        0x26e,
        0x26f
    }
    m = "handleRecentsTransitionLaunch"
    n = {
        "requestFocus",
        "focusedDisplayId",
        "isExternalDisplay",
        "requestFocus",
        "focusedDisplayId",
        "isExternalDisplay",
        "requestFocus",
        "focusedDisplayId",
        "isExternalDisplay"
    }
    s = {
        "Z$0",
        "I$0",
        "Z$1",
        "Z$0",
        "I$0",
        "Z$1",
        "Z$0",
        "I$0",
        "Z$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field Z$0:Z

.field Z$1:Z

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
            "Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->label:I

    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$handleRecentsTransitionLaunch$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$handleRecentsTransitionLaunch(Lcom/honeyspace/recents/OverviewEventHandler;ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
