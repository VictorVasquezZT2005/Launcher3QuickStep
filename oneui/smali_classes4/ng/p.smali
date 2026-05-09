.class public final Lng/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lng/r;

.field public final synthetic f:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public constructor <init>(Lng/r;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/p;->e:Lng/r;

    iput-object p2, p0, Lng/p;->f:Lcom/android/systemui/shared/recents/model/Task;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lng/p;

    iget-object v0, p0, Lng/p;->e:Lng/r;

    iget-object p0, p0, Lng/p;->f:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p1, v0, p0, p2}, Lng/p;-><init>(Lng/r;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lng/p;->c:I

    iget-object v2, p0, Lng/p;->f:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, p0, Lng/p;->e:Lng/r;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lng/r;->c:Lof/c;

    new-instance v1, Lkf/t;

    invoke-static {v2}, Lng/r;->q(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/+/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lkf/t;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lng/p;->c:I

    check-cast p1, Lef/e;

    iget-object p1, p1, Lef/e;->a:Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;->d()Lof/j;

    move-result-object p1

    iget-object v5, p1, Lof/j;->e:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;

    new-instance v6, Lof/i;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v1, v7}, Lof/i;-><init>(Lof/j;Lkf/t;I)V

    const/4 p1, 0x0

    invoke-static {v5, p1, v4, v6, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v3, Lng/r;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Options Lock app"

    const-string v1, "eventName"

    const-string v2, "details"

    invoke-static {v0, v1, p1, v2, p0}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object p0

    invoke-static {v0, v1}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v1

    iput-object v0, v1, Lpi/a;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {p0, v1}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
