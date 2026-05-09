.class public final Lop/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Collection;

.field public o:I

.field public final synthetic p:Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop/a;->p:Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;

    iput-object p2, p0, Lop/a;->q:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lop/a;

    iget-object v0, p0, Lop/a;->p:Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;

    iget-object p0, p0, Lop/a;->q:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lop/a;-><init>(Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lop/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lop/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lop/a;->o:I

    const-string v3, "cueBarRandomTestDataRepository"

    iget-object v5, v0, Lop/a;->p:Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lop/a;->f:I

    iget v7, v0, Lop/a;->e:I

    iget v8, v0, Lop/a;->c:I

    iget-object v9, v0, Lop/a;->n:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lop/a;->l:Ljava/util/Iterator;

    iget-object v11, v0, Lop/a;->k:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lop/a;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lop/a;->i:Landroid/content/Context;

    iget-object v14, v0, Lop/a;->h:Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;

    iget-object v15, v0, Lop/a;->g:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v7, 0x64

    invoke-direct {v2, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result v2

    const/16 v7, 0x29

    if-gt v6, v2, :cond_2

    if-ge v2, v7, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    if-gt v7, v2, :cond_3

    const/16 v7, 0x51

    if-ge v2, v7, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    :goto_0
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v6, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v11, v0, Lop/a;->q:Landroid/content/Context;

    move-object v14, v5

    move-object v12, v7

    move-object v15, v12

    move v7, v10

    move-object v13, v11

    move-object v10, v9

    move-object v9, v8

    move v8, v2

    move v2, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    iget-object v4, v14, Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;->cueBarRandomTestDataRepository:Lgq/k;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lop/a;->g:Ljava/lang/Object;

    iput-object v14, v0, Lop/a;->h:Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;

    iput-object v13, v0, Lop/a;->i:Landroid/content/Context;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lop/a;->j:Ljava/lang/Object;

    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lop/a;->k:Ljava/util/Collection;

    iput-object v10, v0, Lop/a;->l:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lop/a;->m:Ljava/lang/Object;

    iput-object v6, v0, Lop/a;->n:Ljava/util/Collection;

    iput v8, v0, Lop/a;->c:I

    iput v7, v0, Lop/a;->e:I

    iput v2, v0, Lop/a;->f:I

    const/4 v6, 0x1

    iput v6, v0, Lop/a;->o:I

    invoke-virtual {v4, v0}, Lgq/k;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v9

    :goto_3
    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    sget v4, Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;->g:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f080222

    invoke-static {v13, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const-string v6, "createWithResource(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v18, v4

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    iget-object v4, v14, Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;->cueBarRandomTestDataRepository:Lgq/k;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    iget-object v4, v4, Lgq/k;->c:Ljava/util/List;

    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v17, Ldq/a;

    new-instance v6, Ll6/k;

    invoke-direct {v6, v13, v4}, Ll6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v22, Ldq/f;->c:Ldq/f;

    move-object/from16 v20, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Ldq/a;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Ldq/d;Ldq/f;)V

    move-object/from16 v4, v17

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v9, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: itemCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/sec/android/app/launcher/cuebar/CueBarTestReceiver;->repository:Lyp/a;

    if-eqz v0, :cond_9

    move-object v4, v0

    goto :goto_7

    :cond_9
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "insights"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lyp/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
