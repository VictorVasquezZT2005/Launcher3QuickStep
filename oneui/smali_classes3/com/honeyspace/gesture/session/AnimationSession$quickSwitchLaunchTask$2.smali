.class final Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession;->quickSwitchLaunchTask(ZLandroid/graphics/Point;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.honeyspace.gesture.session.AnimationSession"
    f = "AnimationSession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x407,
        0x412,
        0x413,
        0x418,
        0x419
    }
    m = "quickSwitchLaunchTask"
    n = {
        "displaySize",
        "isRightDirection",
        "runningTaskId",
        "displaySize",
        "taskListViewType",
        "isRightDirection",
        "runningTaskId",
        "displaySize",
        "taskListViewType",
        "isRightDirection",
        "runningTaskId",
        "displaySize",
        "isRightDirection",
        "runningTaskId",
        "displaySize",
        "isRightDirection",
        "runningTaskId"
    }
    s = {
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$0",
        "Z$0",
        "I$0",
        "L$0",
        "Z$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->label:I

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$quickSwitchLaunchTask$2;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$quickSwitchLaunchTask(Lcom/honeyspace/gesture/session/AnimationSession;ZLandroid/graphics/Point;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
