.class public final Lcom/honeyspace/common/utils/BatchProcessingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "addItemsWithBatchProcessing",
        "",
        "T",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        "",
        "items",
        "",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addItemsWithBatchProcessing(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;

    iget v2, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;

    invoke-direct {v1, v0}, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->I$0:I

    iget-wide v6, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->J$0:J

    iget-object v8, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    iget-object v8, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0xbb8

    move-object v11, v0

    move-object v10, v3

    move-wide v8, v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v6, v1

    move-object v1, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v14, v4

    cmp-long v4, v14, v8

    if-ltz v4, :cond_5

    iput-object v0, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->L$6:Ljava/lang/Object;

    iput-wide v8, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->J$0:J

    iput v7, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->I$0:I

    const/4 v4, 0x0

    iput v4, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->I$1:I

    iput-wide v14, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->J$1:J

    const/4 v5, 0x1

    iput v5, v6, Lcom/honeyspace/common/utils/BatchProcessingUtilsKt$addItemsWithBatchProcessing$1;->label:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, v0

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v6

    move-wide/from16 v17, v8

    move-object v9, v3

    move v3, v7

    move-wide/from16 v6, v17

    move-object v8, v10

    move-object/from16 v10, v16

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iput-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v0, v12

    move-wide/from16 v16, v6

    move-object v6, v1

    move v7, v3

    move-object v3, v9

    move-object v1, v11

    move-object v11, v10

    move-object v10, v8

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
