.class public final La7/h2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:J

.field public final synthetic i:La7/p2;

.field public final synthetic j:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(La7/p2;Landroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7/h2;->i:La7/p2;

    iput-object p2, p0, La7/h2;->j:Landroid/os/CancellationSignal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La7/h2;

    iget-object v1, p0, La7/h2;->i:La7/p2;

    iget-object p0, p0, La7/h2;->j:Landroid/os/CancellationSignal;

    invoke-direct {v0, v1, p0, p2}, La7/h2;-><init>(La7/p2;Landroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, La7/h2;->h:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La7/h2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/h2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, La7/h2;->i:La7/p2;

    iget-object v2, v1, La7/p2;->j:Ljava/lang/String;

    iget-object v3, v1, La7/p2;->g:Lx6/g0;

    iget-wide v4, v0, La7/h2;->h:J

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v0, La7/h2;->g:I

    iget-object v8, v0, La7/h2;->j:Landroid/os/CancellationSignal;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v1, v0, La7/h2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, La7/h2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/time/LocalDate;

    iget-object v0, v0, La7/h2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/time/LocalDate;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, La7/h2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/time/LocalDate;

    iget-object v7, v0, La7/h2;->c:Ljava/lang/Object;

    check-cast v7, Ljava/time/LocalDate;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    iget-object v7, v0, La7/h2;->e:Ljava/lang/Object;

    check-cast v7, Ljava/time/LocalDate;

    iget-object v11, v0, La7/h2;->c:Ljava/lang/Object;

    check-cast v11, Ljava/time/LocalDate;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v1, La7/p2;->h:Lx6/t2;

    iget-object v7, v7, Lx6/t2;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v7

    const-string v12, "toLocalDate(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lx6/g0;->g:Ljava/time/LocalDate;

    const-string v13, "date"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lx6/g0;->g:Ljava/time/LocalDate;

    iput-object v7, v0, La7/h2;->c:Ljava/lang/Object;

    iput-object v12, v0, La7/h2;->e:Ljava/lang/Object;

    iput-wide v4, v0, La7/h2;->h:J

    iput v11, v0, La7/h2;->g:I

    invoke-virtual {v3, v8, v11}, Lx6/g0;->d(Landroid/os/CancellationSignal;Z)Lkotlin/Unit;

    move-result-object v11

    if-ne v11, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v11, v7

    move-object v7, v12

    :goto_0
    iput-object v11, v0, La7/h2;->c:Ljava/lang/Object;

    iput-object v7, v0, La7/h2;->e:Ljava/lang/Object;

    iput-wide v4, v0, La7/h2;->h:J

    iput v10, v0, La7/h2;->g:I

    invoke-virtual {v3, v8, v0}, Lx6/g0;->c(Landroid/os/CancellationSignal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    new-instance v3, La7/c2;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, La7/c2;-><init>(I)V

    const/16 v17, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, La7/p2;->l:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "//"

    const-string v12, " "

    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Vis changed: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v8, v1, La7/p2;->t:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v1, La7/p2;->t:I

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, La7/h2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, La7/h2;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, La7/h2;->f:Ljava/lang/Object;

    iput-wide v4, v0, La7/h2;->h:J

    iput v9, v0, La7/h2;->g:I

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vis changed sameWord: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
