.class public final Lh7/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:J

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/lang/StringBuffer;

.field public final synthetic h:J

.field public final synthetic i:Lh7/k0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLh7/k0;Ljava/lang/String;Ljava/lang/StringBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p5, p0, Lh7/d0;->g:Ljava/lang/StringBuffer;

    iput-wide p1, p0, Lh7/d0;->h:J

    iput-object p3, p0, Lh7/d0;->i:Lh7/k0;

    iput-object p4, p0, Lh7/d0;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lh7/d0;

    iget-object v3, p0, Lh7/d0;->i:Lh7/k0;

    iget-object v4, p0, Lh7/d0;->j:Ljava/lang/String;

    iget-wide v1, p0, Lh7/d0;->h:J

    iget-object v5, p0, Lh7/d0;->g:Ljava/lang/StringBuffer;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh7/d0;-><init>(JLh7/k0;Ljava/lang/String;Ljava/lang/StringBuffer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh7/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh7/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lh7/d0;->f:I

    iget-object v9, v5, Lh7/d0;->j:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const-string v13, "ms, "

    iget-wide v14, v5, Lh7/d0;->h:J

    iget-object v10, v5, Lh7/d0;->g:Ljava/lang/StringBuffer;

    iget-object v11, v5, Lh7/d0;->i:Lh7/k0;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lh7/d0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lh7/d0;->c:J

    iget-object v2, v5, Lh7/d0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-wide v0, v5, Lh7/d0;->c:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "init="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v11, Lh7/k0;->g:Lh7/v;

    invoke-virtual {v0, v9}, Lh7/v;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getIA_LOGGING_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lh7/k0;->i:Lc7/d;

    iput-wide v2, v0, Lc7/d;->g:J

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "runestone="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v11, Lh7/k0;->f:Lg7/m;

    iget-object v4, v11, Lh7/k0;->c:Landroid/content/Context;

    iget-object v12, v11, Lh7/k0;->h:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v12}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v12

    iget-object v7, v11, Lh7/k0;->c:Landroid/content/Context;

    const-class v8, La7/p;

    invoke-static {v7, v8}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La7/p;

    iput-wide v2, v5, Lh7/d0;->c:J

    iput v1, v5, Lh7/d0;->f:I

    move-wide/from16 v18, v2

    iget-object v2, v5, Lh7/d0;->j:Ljava/lang/String;

    move-object v1, v4

    move-object v4, v7

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Lg7/m;->b(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/common/search/SearchScreenType;La7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v1, v18

    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lg7/o;

    iget-object v4, v11, Lh7/k0;->m:Ljava/util/List;

    invoke-direct {v3, v4, v0}, Lg7/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v11, Lh7/k0;->s:Lh7/z;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lh7/d0;->e:Ljava/lang/Object;

    iput-wide v1, v5, Lh7/d0;->c:J

    const/4 v7, 0x2

    iput v7, v5, Lh7/d0;->f:I

    invoke-virtual {v3, v4, v5}, Lg7/o;->h(Lh7/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v1

    move-object v2, v0

    move-wide/from16 v0, v22

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fast="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v11, Lh7/k0;->h:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v3}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lh7/d0;->e:Ljava/lang/Object;

    iput-wide v0, v5, Lh7/d0;->c:J

    const/4 v0, 0x3

    iput v0, v5, Lh7/d0;->f:I

    const-string v0, "dispatchFullSearch"

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v11, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_7

    new-instance v19, La7/x;

    move-object v8, v11

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v1, v10

    move-object/from16 v7, v19

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, La7/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_7
    move-object v1, v10

    move-object v8, v11

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v6, :cond_9

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    move-object v1, v10

    move-object v8, v11

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "full="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
