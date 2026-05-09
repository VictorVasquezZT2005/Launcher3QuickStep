.class final Lcom/honeyspace/gesture/session/AnimationSession$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/honeyspace/sdk/source/entity/LeashTask;",
        "gesture",
        "taskListView"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.session.AnimationSession$7$1"
    f = "AnimationSession.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

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
            "Lcom/honeyspace/gesture/session/AnimationSession$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/sdk/source/entity/LeashTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/LeashTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/gesture/session/AnimationSession$7$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/honeyspace/sdk/source/entity/LeashTask;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/LeashTask;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->invoke(Lcom/honeyspace/sdk/source/entity/LeashTask;Lcom/honeyspace/sdk/source/entity/LeashTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LeashTask;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/LeashTask;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskListViewAppeared(Lcom/honeyspace/gesture/session/AnimationSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getControlByView(Lcom/honeyspace/gesture/session/AnimationSession;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getTargetRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$7$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getHasPendingAnimation$p(Lcom/honeyspace/gesture/session/AnimationSession;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/honeyspace/sdk/source/entity/LeashTask;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/source/entity/LeashTask;-><init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
