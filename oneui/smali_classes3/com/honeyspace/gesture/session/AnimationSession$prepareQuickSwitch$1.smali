.class final Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession;->prepareQuickSwitch(Landroid/graphics/Point;ILcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x430,
        0x436
    }
    m = "prepareQuickSwitch"
    n = {
        "displaySize",
        "taskListViewType",
        "runningTaskId",
        "isExistPreviousRunningTask",
        "displaySize",
        "taskListViewType",
        "runningTaskId",
        "isExistPreviousRunningTask"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->label:I

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$prepareQuickSwitch$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$prepareQuickSwitch(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/Point;ILcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
