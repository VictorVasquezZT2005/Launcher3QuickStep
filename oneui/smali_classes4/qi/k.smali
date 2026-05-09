.class public final Lqi/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqi/m;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqi/k;->c:I

    .line 1
    iput-object p1, p0, Lqi/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lqi/k;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lso/q;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqi/k;->c:I

    .line 2
    iput-object p1, p0, Lqi/k;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lqi/k;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqi/k;

    iget-object p0, p0, Lqi/k;->t:Ljava/lang/Object;

    check-cast p0, Lso/q;

    invoke-direct {p1, p0, p2}, Lqi/k;-><init>(Lso/q;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqi/k;

    iget-object v0, p0, Lqi/k;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lqi/k;->r:Ljava/lang/Object;

    check-cast p0, Lqi/m;

    invoke-direct {p1, v0, p0, p2}, Lqi/k;-><init>(Landroid/content/Context;Lqi/m;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqi/k;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqi/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqi/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqi/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqi/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqi/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqi/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v8, p0

    iget v0, v8, Lqi/k;->c:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lqi/k;->t:Ljava/lang/Object;

    check-cast v0, Lso/q;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v2, v8, Lqi/k;->l:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    iget v0, v8, Lqi/k;->k:I

    iget v1, v8, Lqi/k;->j:I

    iget v2, v8, Lqi/k;->i:I

    iget-object v3, v8, Lqi/k;->s:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v4, v8, Lqi/k;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v8, Lqi/k;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v8, Lqi/k;->p:Ljava/lang/Object;

    check-cast v6, Lto/d;

    iget-object v7, v8, Lqi/k;->g:Ljava/lang/Object;

    iget-object v9, v8, Lqi/k;->f:Ljava/util/Iterator;

    iget-object v10, v8, Lqi/k;->o:Ljava/lang/Object;

    check-cast v10, Lso/q;

    iget-object v14, v8, Lqi/k;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v8, Lqi/k;->n:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v8, Lqi/k;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v14

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, v0, Lso/q;->h:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lso/q;->e:Lto/a;

    check-cast v3, Lto/c;

    iget-object v3, v3, Lto/c;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lqh/k;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lqh/k;-><init>(I)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v12, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v12

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lto/d;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v0

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v19, v6

    move-object v5, v7

    move-object v2, v9

    move v0, v12

    move v14, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v9, v5, Lto/d;->a:Ljava/lang/String;

    iget v10, v5, Lto/d;->b:I

    invoke-virtual {v7, v9, v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v11, Lso/q;->f:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object v15, v8, Lqi/k;->m:Ljava/lang/Object;

    iput-object v1, v8, Lqi/k;->n:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lqi/k;->e:Ljava/lang/Object;

    iput-object v11, v8, Lqi/k;->o:Ljava/lang/Object;

    iput-object v3, v8, Lqi/k;->f:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lqi/k;->g:Ljava/lang/Object;

    iput-object v5, v8, Lqi/k;->p:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lqi/k;->h:Ljava/lang/Object;

    iput-object v2, v8, Lqi/k;->q:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lqi/k;->r:Ljava/lang/Object;

    iput-object v7, v8, Lqi/k;->s:Ljava/lang/Object;

    iput v4, v8, Lqi/k;->i:I

    iput v0, v8, Lqi/k;->j:I

    iput v14, v8, Lqi/k;->k:I

    const/4 v6, 0x1

    iput v6, v8, Lqi/k;->l:I

    move-object v6, v1

    const/4 v1, -0x1

    move-object v10, v2

    const/4 v2, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v3

    move-object v3, v7

    const/4 v7, 0x0

    move/from16 v24, v0

    move-object v0, v9

    const/16 v9, 0x78

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object v10, v11

    move-object v11, v15

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move/from16 v2, v20

    move-object/from16 v6, v21

    move-object/from16 v15, v22

    move-object/from16 v9, v23

    move/from16 v1, v24

    move-object/from16 v4, v25

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    :goto_2
    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/sdk/source/entity/IconItem;

    new-instance v17, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1fc

    const/16 v28, 0x0

    invoke-direct/range {v17 .. v28}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/fromrecent/entity/FromRecentItem;->isValid()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v4

    move v4, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object v5, v6

    move-object/from16 v19, v7

    move-object v3, v9

    move-object v1, v15

    move-object v15, v11

    move-object v11, v10

    goto/16 :goto_1

    :cond_4
    move/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_1

    :cond_5
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v20, v4

    move-object v0, v11

    move-object v1, v15

    move-object/from16 v3, v17

    move/from16 v5, v20

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    goto/16 :goto_0

    :cond_6
    move-object v13, v1

    :goto_3
    return-object v13

    :pswitch_0
    iget-object v0, v8, Lqi/k;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lqi/k;->l:I

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    if-ne v3, v4, :cond_7

    iget v0, v8, Lqi/k;->k:I

    iget v1, v8, Lqi/k;->j:I

    iget v3, v8, Lqi/k;->i:I

    iget-object v5, v8, Lqi/k;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lqi/k;->s:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v7, v8, Lqi/k;->h:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v8, Lqi/k;->f:Ljava/util/Iterator;

    iget-object v9, v8, Lqi/k;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v8, Lqi/k;->n:Ljava/lang/Object;

    check-cast v10, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;

    iget-object v11, v8, Lqi/k;->q:Ljava/lang/Object;

    check-cast v11, Lqi/m;

    iget-object v13, v8, Lqi/k;->o:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v8, Lqi/k;->m:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-wide v5, Lqi/m;->f:J

    const/4 v1, 0x1

    iput v1, v8, Lqi/k;->l:I

    invoke-static {v5, v6, v8}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_4
    new-instance v1, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;

    invoke-direct {v1, v0}, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;-><init>(Landroid/content/Context;)V

    iget-object v3, v8, Lqi/k;->r:Ljava/lang/Object;

    check-cast v3, Lqi/m;

    invoke-virtual {v1}, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;->getCommand()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v1

    move-object v14, v10

    move-object v11, v3

    move-object v9, v5

    move-object v7, v6

    move v1, v12

    move v3, v1

    move v5, v3

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    move-object v5, v6

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    const-string v4, "pendingCommand"

    const/4 v12, 0x1

    invoke-virtual {v15, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v12, ","

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v4, v12, v5, v15}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v12, Lqi/m;->e:Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v5, v6, v15}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v12, "invocation_result"

    const/4 v15, -0x1

    invoke-virtual {v4, v12, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-nez v12, :cond_11

    iput-object v14, v8, Lqi/k;->m:Ljava/lang/Object;

    iput-object v0, v8, Lqi/k;->o:Ljava/lang/Object;

    iput-object v11, v8, Lqi/k;->q:Ljava/lang/Object;

    iput-object v10, v8, Lqi/k;->n:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lqi/k;->e:Ljava/lang/Object;

    iput-object v7, v8, Lqi/k;->f:Ljava/util/Iterator;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lqi/k;->g:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v8, Lqi/k;->h:Ljava/lang/Object;

    iput-object v4, v8, Lqi/k;->s:Ljava/lang/Object;

    iput-object v5, v8, Lqi/k;->t:Ljava/lang/Object;

    iput v3, v8, Lqi/k;->i:I

    iput v1, v8, Lqi/k;->j:I

    iput v13, v8, Lqi/k;->k:I

    const/4 v12, 0x2

    iput v12, v8, Lqi/k;->l:I

    iget-object v12, v11, Lqi/m;->c:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v15, "PendingCommandRunning"

    invoke-static {v12, v15}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    move-object/from16 v19, v0

    const/16 v16, 0x1

    if-eqz v6, :cond_c

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v15}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v6, 0x5

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    move v15, v3

    move-object/from16 v20, v4

    invoke-static {v6, v12}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->timeout-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lqi/l;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-direct {v3, v12, v4, v6}, Lqi/l;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_e
    :goto_6
    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_7

    :cond_f
    move v15, v3

    move-object/from16 v20, v4

    goto :goto_6

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v0, v2, :cond_10

    goto :goto_b

    :cond_10
    move v0, v13

    move v3, v15

    move-object/from16 v13, v19

    move-object/from16 v6, v20

    :goto_9
    move-object/from16 v29, v13

    move v13, v0

    move-object/from16 v0, v29

    goto :goto_a

    :cond_11
    move-object/from16 v19, v0

    move v15, v3

    move-object/from16 v20, v4

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x1

    move v3, v15

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "runPendingCommand : "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " result : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v4, v12

    move v5, v13

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v10}, Lcom/honeyspace/common/externalmethod/PendingExternalMethodSharedPref;->clearAll()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
