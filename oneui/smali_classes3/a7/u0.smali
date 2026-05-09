.class public final La7/u0;
.super La7/y;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/ContentResolver;

.field public final h:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final i:Lx6/x0;

.field public final j:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final k:Lx6/e;

.field public final l:Lx6/w1;

.field public final m:Ljava/lang/String;

.field public n:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/honeyspace/sdk/HoneySystemSource;Lx6/x0;Lcom/honeyspace/sdk/database/HoneyDataSource;Lx6/e;Lx6/w1;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGridManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchedApplicationManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AppTask"

    invoke-direct {p0, v0, p1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, La7/u0;->g:Landroid/content/ContentResolver;

    iput-object p3, p0, La7/u0;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, La7/u0;->i:Lx6/x0;

    iput-object p5, p0, La7/u0;->j:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p6, p0, La7/u0;->k:Lx6/e;

    iput-object p7, p0, La7/u0;->l:Lx6/w1;

    const-string p1, "SearchEngineApplication"

    iput-object p1, p0, La7/u0;->m:Ljava/lang/String;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, La7/u0;->o:J

    return-void
.end method


# virtual methods
.method public final c(La7/o;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/s0;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, La7/s0;-><init>(La7/u0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/s0;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v6, v0}, La7/s0;-><init>(La7/u0;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/s0;

    const/4 p1, 0x2

    invoke-direct {v3, p0, v6, p1}, La7/s0;-><init>(La7/u0;Lkotlin/coroutines/Continuation;I)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, La7/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La7/t0;

    iget v1, v0, La7/t0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/t0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/t0;

    invoke-direct {v0, p0, p2}, La7/t0;-><init>(La7/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, La7/t0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/t0;->j:I

    iget-object v3, p0, La7/u0;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, La7/t0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, La7/t0;->f:Lu6/f1;

    iget-object v2, v0, La7/t0;->e:Lu6/f1;

    iget-object v0, v0, La7/t0;->c:La7/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lu6/f1;

    const-string v2, "AppTask"

    iget-object v5, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p2, v2, v5}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, p0, La7/u0;->i:Lx6/x0;

    invoke-virtual {v5}, Lx6/x0;->c()Z

    move-result v5

    iget-wide v6, p0, La7/u0;->o:J

    if-nez v5, :cond_5

    iget-object v5, p0, La7/u0;->j:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v10

    sget-object v11, La7/p0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    :cond_5
    iget-object v5, p0, La7/y;->e:Ljava/lang/String;

    iput-object p1, v0, La7/t0;->c:La7/o;

    iput-object p2, v0, La7/t0;->e:Lu6/f1;

    iput-object p2, v0, La7/t0;->f:Lu6/f1;

    iput-object v2, v0, La7/t0;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, La7/t0;->j:I

    iget-object v8, p1, La7/o;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v8, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, La7/o0;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, La7/o0;-><init>(Landroid/os/CancellationSignal;I)V

    invoke-static {v8, v9}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    new-instance v8, Lx6/m;

    iget-object v9, p1, La7/o;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "getValue(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Locale;

    iget-object v10, p0, La7/u0;->g:Landroid/content/ContentResolver;

    invoke-direct {v8, v10, v9, v0}, Lx6/m;-><init>(Landroid/content/ContentResolver;Ljava/util/Locale;Landroid/os/CancellationSignal;)V

    invoke-virtual {v8, v5, v6, v7, v4}, Lx6/m;->a(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v8, Lx6/l;

    invoke-direct {v8, v3}, Lx6/l;-><init>(Lcom/honeyspace/sdk/HoneySystemSource;)V

    invoke-virtual {v8, v5, v6, v7, v0}, Lx6/l;->a(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p2

    move-object p2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    :goto_3
    check-cast p2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lu6/c;

    iget-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v10

    iget v12, v8, Lu6/c;->s:I

    if-ne v10, v12, :cond_c

    invoke-static {v11}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v11, v8, Lu6/c;->q:Ljava/lang/String;

    iget-object v12, v8, Lu6/c;->r:Ljava/lang/String;

    invoke-static {v11, v12}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_5

    :cond_b
    move v10, v7

    :goto_5
    if-eqz v10, :cond_c

    move v10, v4

    goto :goto_6

    :cond_c
    move v10, v7

    :goto_6
    if-eqz v10, :cond_a

    move v7, v4

    :cond_d
    :goto_7
    if-nez v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu6/c;

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v6, Lu6/c;->q:Ljava/lang/String;

    iget-object v10, v6, Lu6/c;->r:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v6, Lu6/c;->s:I

    invoke-static {v0, v8, v9}, La7/y;->b(La7/o;Landroid/content/ComponentName;I)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v8

    iget-object v9, v6, Lu6/c;->q:Ljava/lang/String;

    sget-object v10, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget v6, v6, Lu6/c;->s:I

    invoke-virtual {v10, v6}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lcom/honeyspace/sdk/source/PackageSource;->isArchivedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    move v6, v7

    goto :goto_a

    :cond_11
    :goto_9
    move v6, v4

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object p2, v1, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, La7/y;->e:Ljava/lang/String;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lu6/f1;->b:Ljava/lang/String;

    iget-object p1, v0, La7/o;->a:Landroid/content/Context;

    const p2, 0x7f1404c9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lu6/f1;->g:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, La7/y;->e:Ljava/lang/String;

    iget-object p0, p0, La7/u0;->l:Lx6/w1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx6/w1;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
