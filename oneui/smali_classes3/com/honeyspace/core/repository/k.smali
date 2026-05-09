.class public final Lcom/honeyspace/core/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/BadgeDataSource;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final i:Lcom/honeyspace/common/reflection/UserManagerReflection;

.field public final j:Landroid/net/Uri;

.field public final k:[Ljava/lang/String;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final p:Lkotlinx/coroutines/flow/SharedFlow;

.field public final q:Lcom/honeyspace/core/repository/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/reflection/UserManagerReflection;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManagerReflection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/core/repository/k;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/core/repository/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/core/repository/k;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/honeyspace/core/repository/k;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p6, p0, Lcom/honeyspace/core/repository/k;->i:Lcom/honeyspace/common/reflection/UserManagerReflection;

    const-string p1, "content://com.sec.badge/apps"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->j:Landroid/net/Uri;

    const-string p1, "class"

    const-string p2, "badgecount"

    const-string p3, "package"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->k:[Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x40

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->p:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, Lcom/honeyspace/core/repository/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/i;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p0, Lcom/honeyspace/core/repository/k;->q:Lcom/honeyspace/core/repository/i;

    return-void
.end method

.method public static final a(Lcom/honeyspace/core/repository/k;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, " -> "

    const-string v3, "/"

    const-string v4, "getString(...)"

    iget-object v5, v1, Lcom/honeyspace/core/repository/k;->l:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v6, v0, Lcom/honeyspace/core/repository/j;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/core/repository/j;

    iget v7, v6, Lcom/honeyspace/core/repository/j;->p:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/honeyspace/core/repository/j;->p:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/honeyspace/core/repository/j;

    invoke-direct {v6, v1, v0}, Lcom/honeyspace/core/repository/j;-><init>(Lcom/honeyspace/core/repository/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v6, Lcom/honeyspace/core/repository/j;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lcom/honeyspace/core/repository/j;->p:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget v8, v6, Lcom/honeyspace/core/repository/j;->m:I

    iget-wide v12, v6, Lcom/honeyspace/core/repository/j;->c:J

    iget-object v14, v6, Lcom/honeyspace/core/repository/j;->l:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v14, v6, Lcom/honeyspace/core/repository/j;->k:Landroid/os/UserHandle;

    iget-object v15, v6, Lcom/honeyspace/core/repository/j;->i:Ljava/util/Iterator;

    iget-object v10, v6, Lcom/honeyspace/core/repository/j;->h:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v9, v6, Lcom/honeyspace/core/repository/j;->g:Ljava/util/LinkedHashSet;

    iget-object v11, v6, Lcom/honeyspace/core/repository/j;->f:Ljava/util/HashSet;

    move/from16 p1, v8

    iget-object v8, v6, Lcom/honeyspace/core/repository/j;->e:Landroid/os/UserHandle;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v2, v14

    move-object v14, v11

    move/from16 v11, p1

    goto/16 :goto_2

    :catch_0
    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object v0, v10

    move-object v14, v11

    move/from16 v11, p1

    move-object v4, v2

    move-object v7, v3

    move-object v10, v8

    const/4 v8, 0x0

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object v14, v11

    move/from16 v11, p1

    move-object v4, v2

    move-object v7, v3

    move-object v2, v10

    move-object v10, v8

    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v8, v1, Lcom/honeyspace/core/repository/k;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v8

    new-instance v9, Lcom/honeyspace/core/repository/f;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lcom/honeyspace/core/repository/f;-><init>(Landroid/os/UserHandle;I)V

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/shared/plugins/a;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Lcom/android/systemui/shared/plugins/a;-><init>(I)V

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toHashSet(Lkotlin/sequences/Sequence;)Ljava/util/HashSet;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v10, v1, Lcom/honeyspace/core/repository/k;->c:Landroid/content/Context;

    const-class v11, Landroid/os/UserManager;

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserManager;

    invoke-virtual {v10}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v10

    const-string v11, "getUserProfiles(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v8

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    const/4 v11, 0x0

    move-wide/from16 v8, p1

    move-object v10, v0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/UserHandle;

    move-object/from16 p2, v13

    iget-object v13, v1, Lcom/honeyspace/core/repository/k;->i:Lcom/honeyspace/common/reflection/UserManagerReflection;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/honeyspace/core/repository/k;->j:Landroid/net/Uri;

    move-object/from16 v19, v3

    const-string v3, "providerUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v2, v0}, Lcom/honeyspace/common/reflection/UserManagerReflection;->getUserUri(Landroid/net/Uri;Landroid/os/UserHandle;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_1
    iput-object v10, v6, Lcom/honeyspace/core/repository/j;->e:Landroid/os/UserHandle;

    iput-object v14, v6, Lcom/honeyspace/core/repository/j;->f:Ljava/util/HashSet;

    iput-object v12, v6, Lcom/honeyspace/core/repository/j;->g:Ljava/util/LinkedHashSet;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/honeyspace/core/repository/j;->h:Ljava/lang/Object;

    iput-object v15, v6, Lcom/honeyspace/core/repository/j;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/honeyspace/core/repository/j;->j:Ljava/lang/Object;

    iput-object v0, v6, Lcom/honeyspace/core/repository/j;->k:Landroid/os/UserHandle;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Lcom/honeyspace/core/repository/j;->l:Ljava/lang/Object;

    iput-wide v8, v6, Lcom/honeyspace/core/repository/j;->c:J

    iput v11, v6, Lcom/honeyspace/core/repository/j;->m:I

    const/4 v3, 0x1

    iput v3, v6, Lcom/honeyspace/core/repository/j;->p:I

    iget-object v3, v1, Lcom/honeyspace/core/repository/k;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, La6/g;
    :try_end_1
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a

    move-object/from16 p1, v0

    const/16 v0, 0xa

    move-wide/from16 v20, v8

    const/4 v8, 0x0

    :try_start_2
    invoke-direct {v13, v1, v2, v8, v0}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_2
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    invoke-static {v3, v13, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v0, v7, :cond_3

    goto/16 :goto_1d

    :cond_3
    move-object/from16 v2, p1

    move-object v8, v10

    move-object v9, v12

    move-wide/from16 v12, v20

    move-object/from16 v10, p2

    :goto_2
    :try_start_4
    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_4
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    move-object v0, v3

    check-cast v0, Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-nez v0, :cond_5

    :try_start_6
    const-string v0, "Cursor is null"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move-object/from16 v22, v4

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    move-object/from16 p2, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v4

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    move-object/from16 p2, v10

    :goto_3
    move-object/from16 v21, v14

    move-object/from16 v23, v15

    :goto_4
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_5
    :goto_6
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-eqz v20, :cond_4

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    const/4 v6, 0x0

    :try_start_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-object/from16 p2, v10

    const/4 v6, 0x1

    :try_start_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v16, :cond_6

    :try_start_a
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, v17

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v4

    :goto_7
    move-object/from16 v24, v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    :try_start_b
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v20, v0

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v2}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v22, v4

    :try_start_c
    move-object/from16 v4, v21

    check-cast v4, Lcom/honeyspace/core/repository/g;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v4, :cond_7

    :try_start_d
    iget v4, v4, Lcom/honeyspace/core/repository/g;->a:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne v4, v6, :cond_7

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v22

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_7
    :try_start_e
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/core/repository/g;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v4, :cond_8

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    :try_start_f
    iget-wide v14, v4, Lcom/honeyspace/core/repository/g;->b:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v24, v8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v21, v14

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    :goto_8
    cmp-long v4, v14, v12

    if-gtz v4, :cond_b

    :try_start_10
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/core/repository/g;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v4, :cond_9

    :try_start_11
    iget v4, v4, Lcom/honeyspace/core/repository/g;->a:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    :try_start_12
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/core/repository/g;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v14, :cond_a

    :try_start_13
    iget-wide v14, v14, Lcom/honeyspace/core/repository/g;->b:J

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    :try_start_14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v24, v8

    :try_start_15
    const-string v8, "BadgeProvider Update Event "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v7, v19

    :try_start_16
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object/from16 v4, v18

    :try_start_17
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Lcom/honeyspace/core/repository/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v6, v8, Lcom/honeyspace/core/repository/g;->a:I

    iput-wide v12, v8, Lcom/honeyspace/core/repository/g;->b:J

    invoke-virtual {v5, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v0, v20

    move-object/from16 v14, v21

    move-object/from16 v4, v22

    move-object/from16 v15, v23

    move-object/from16 v8, v24

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    :goto_b
    move-object v2, v0

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_b

    :catchall_6
    move-exception v0

    :goto_c
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v24, v8

    goto :goto_c

    :cond_b
    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v7, v17

    move-object/from16 v0, v20

    move-object/from16 v14, v21

    move-object/from16 v4, v22

    move-object/from16 v15, v23

    goto/16 :goto_6

    :catchall_8
    move-exception v0

    :goto_d
    move-object/from16 v24, v8

    :goto_e
    move-object/from16 v21, v14

    move-object/from16 v23, v15

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move-object/from16 p2, v10

    goto :goto_e

    :goto_f
    :try_start_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    const/4 v8, 0x0

    :try_start_19
    invoke-static {v3, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_2

    move-object/from16 v6, p1

    move-wide v2, v12

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    move-object/from16 v10, v24

    move-object/from16 v13, p2

    :goto_10
    move-object v12, v9

    goto/16 :goto_1a

    :catch_2
    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    :goto_11
    move-object/from16 v10, v24

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    :goto_12
    move-object/from16 v10, v24

    goto/16 :goto_19

    :catchall_b
    move-exception v0

    :goto_13
    const/4 v8, 0x0

    move-object v2, v0

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    move-object/from16 p2, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_13

    :goto_14
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1b
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_4
    move-object/from16 v22, v4

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    move-object/from16 p2, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v8, 0x0

    move-object/from16 v0, p2

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    move-object/from16 v24, v8

    move-object/from16 p2, v10

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v8, 0x0

    move-object/from16 v2, p2

    goto :goto_12

    :catch_6
    const/4 v8, 0x0

    :catch_7
    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_16

    :catch_8
    move-exception v0

    const/4 v8, 0x0

    :goto_15
    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_15

    :goto_16
    move-object/from16 v0, p2

    move-object v9, v12

    move-wide/from16 v12, v20

    goto :goto_18

    :goto_17
    move-object/from16 v2, p2

    move-object v9, v12

    move-wide/from16 v12, v20

    goto :goto_19

    :catch_a
    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v8, 0x0

    goto :goto_16

    :catch_b
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v8, 0x0

    goto :goto_17

    :goto_18
    const-string v2, "Security Exception: updateBadgeCountFromProvider"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-wide v2, v12

    move-object v13, v0

    goto/16 :goto_10

    :goto_19
    sget-object v3, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v18, Landroid/database/sqlite/SQLiteException;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-class v18, Ljava/lang/SecurityException;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 p1, v2

    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateBadgeCountFromProvider, err : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-wide v2, v12

    move-object/from16 v13, p1

    goto/16 :goto_10

    :goto_1a
    move-wide v8, v2

    goto :goto_1b

    :cond_c
    throw v0

    :cond_d
    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-wide/from16 v20, v8

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v13, p2

    :goto_1b
    move-object v2, v4

    move-object v3, v7

    move-object/from16 v7, v17

    move-object/from16 v4, v22

    goto/16 :goto_1

    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v1, v2}, Lcom/honeyspace/core/repository/k;->notify(Lcom/honeyspace/sdk/source/entity/PackageKey;)V

    goto :goto_1c

    :cond_f
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-object v7
.end method


# virtual methods
.method public final get(Lcom/honeyspace/sdk/source/entity/ComponentKey;)I
    .locals 2

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/core/repository/k;->get(Lcom/honeyspace/sdk/source/entity/PackageKey;)I

    move-result p0

    return p0
.end method

.method public final get(Lcom/honeyspace/sdk/source/entity/PackageKey;)I
    .locals 6

    const-string v0, "packageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/honeyspace/core/repository/k;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/core/repository/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/honeyspace/core/repository/g;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/honeyspace/core/repository/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/honeyspace/core/repository/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    if-lez v0, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-lez v1, :cond_5

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Get notification count. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - forceBadgeCount: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notification listener: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", badge provider: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final getCounter()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/k;->p:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "BadgeDataSourceImpl"

    return-object p0
.end method

.method public final declared-synchronized notify(Lcom/honeyspace/sdk/source/entity/PackageKey;)V
    .locals 6

    const-string v0, "badge count emit id="

    monitor-enter p0

    :try_start_0
    const-string v1, "packageKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/k;->get(Lcom/honeyspace/sdk/source/entity/PackageKey;)I

    move-result v1

    new-instance v2, Lcom/honeyspace/sdk/source/BadgeData;

    invoke-direct {v2, p1, v1}, Lcom/honeyspace/sdk/source/BadgeData;-><init>(Lcom/honeyspace/sdk/source/entity/PackageKey;I)V

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/honeyspace/core/repository/k;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcom/honeyspace/core/repository/k;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pkg="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " accepted="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " subscribers="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final refresh(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const-string v0, "updatedPackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validNotifications"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/core/repository/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/honeyspace/core/repository/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    new-instance v1, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    const-string v6, "getUser(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget v5, v5, Landroid/app/Notification;->number:I

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->number:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Valid Notification Key : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {p0, p2}, Lcom/honeyspace/core/repository/k;->notify(Lcom/honeyspace/sdk/source/entity/PackageKey;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final refreshAll(Ljava/util/List;)V
    .locals 10

    const-string v0, "lists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    new-instance v5, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPackageName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    const-string v8, "getUser(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->number:I

    const/4 v8, 0x1

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v9, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->number:I

    const/16 v6, -0x64

    if-ne v3, v6, :cond_2

    move v4, v8

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v3, p0, Lcom/honeyspace/core/repository/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_6
    move v7, v4

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v6, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {p0, v0}, Lcom/honeyspace/core/repository/k;->notify(Lcom/honeyspace/sdk/source/entity/PackageKey;)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final registerBadgeObserver()V
    .locals 6

    new-instance v3, Lcom/honeyspace/core/repository/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, p0, v0, v1}, Lcom/honeyspace/core/repository/h;-><init>(Lcom/honeyspace/core/repository/k;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/honeyspace/core/repository/k;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/core/repository/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final remove(Lcom/honeyspace/sdk/source/entity/PackageKey;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "packageKey"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "notificationKey"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/core/repository/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/honeyspace/core/repository/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/k;->notify(Lcom/honeyspace/sdk/source/entity/PackageKey;)V

    return-void
.end method

.method public final unregisterBadgeObserver()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/core/repository/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/core/repository/k;->q:Lcom/honeyspace/core/repository/i;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final update(Lcom/honeyspace/sdk/source/entity/PackageKey;Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "packageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/core/repository/k;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/honeyspace/core/repository/k;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/k;->notify(Lcom/honeyspace/sdk/source/entity/PackageKey;)V

    return-void
.end method
