.class public final Lng/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lng/r;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lng/r;Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/q;->e:Lng/r;

    iput-object p2, p0, Lng/q;->f:Ljava/lang/String;

    iput-object p3, p0, Lng/q;->g:Lcom/android/systemui/shared/recents/model/Task;

    iput-boolean p4, p0, Lng/q;->h:Z

    iput p5, p0, Lng/q;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lng/q;

    iget-boolean v4, p0, Lng/q;->h:Z

    iget v5, p0, Lng/q;->i:I

    iget-object v1, p0, Lng/q;->e:Lng/r;

    iget-object v2, p0, Lng/q;->f:Ljava/lang/String;

    iget-object v3, p0, Lng/q;->g:Lcom/android/systemui/shared/recents/model/Task;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lng/q;-><init>(Lng/r;Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;ZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lng/q;->c:I

    iget-object v2, p0, Lng/q;->e:Lng/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lng/r;->c:Lof/c;

    new-instance v1, Lkf/t;

    iget-object v4, p0, Lng/q;->f:Ljava/lang/String;

    invoke-direct {v1, v4}, Lkf/t;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lng/q;->c:I

    check-cast p1, Lef/e;

    iget-object p1, p1, Lef/e;->a:Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;->d()Lof/j;

    move-result-object p1

    iget-object v4, p1, Lof/j;->e:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;

    new-instance v5, Lof/i;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lof/i;-><init>(Lof/j;Lkf/t;I)V

    const/4 p1, 0x0

    invoke-static {v4, p1, v3, v5, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v2, Lng/r;->e:Landroid/content/Context;

    iget-object v0, p0, Lng/q;->g:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lng/q;->h:Z

    invoke-static {v3, v1, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getFirst(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lng/q;->i:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unlock app"

    const-string v1, "eventName"

    const-string v2, "details"

    invoke-static {v0, v1, p0, v2, p1}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object p1

    invoke-static {v0, v1}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v1

    iput-object v0, v1, Lpi/a;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {p1, v1}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
