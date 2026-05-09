.class public final Lcf/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:[Ljava/lang/String;

.field public e:Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:[Ljava/lang/String;

.field public final synthetic n:Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf/b;->m:[Ljava/lang/String;

    iput-object p2, p0, Lcf/b;->n:Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcf/b;

    iget-object v0, p0, Lcf/b;->m:[Ljava/lang/String;

    iget-object p0, p0, Lcf/b;->n:Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;

    invoke-direct {p1, v0, p0, p2}, Lcf/b;-><init>([Ljava/lang/String;Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcf/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcf/b;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcf/b;->k:I

    iget v4, p0, Lcf/b;->j:I

    iget v5, p0, Lcf/b;->i:I

    iget-object v6, p0, Lcf/b;->h:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    iget-object v6, p0, Lcf/b;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, p0, Lcf/b;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, p0, Lcf/b;->e:Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;

    iget-object v7, p0, Lcf/b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf/b;->m:[Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length v1, p1

    iget-object v4, p0, Lcf/b;->n:Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;

    move-object v7, p1

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object p1, v7, v4

    invoke-static {p1}, La/b;->n(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "delete lockId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " by provider"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;->e:Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;->d()Lof/j;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, Lkf/t;

    const-string v11, ""

    invoke-direct {v10, p1, v11}, Lkf/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcf/b;->c:[Ljava/lang/String;

    iput-object v6, p0, Lcf/b;->e:Lcom/honeyspace/ui/honeypots/tasklist/data/db/InternalTaskLockProvider;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcf/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcf/b;->g:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcf/b;->h:Ljava/lang/Object;

    iput v5, p0, Lcf/b;->i:I

    iput v4, p0, Lcf/b;->j:I

    iput v1, p0, Lcf/b;->k:I

    iput v2, p0, Lcf/b;->l:I

    iget-object p1, v9, Lof/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB_Impl;

    new-instance v8, Lof/i;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lof/i;-><init>(Lof/j;Lkf/t;I)V

    invoke-static {p1, v3, v2, v8, p0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
