.class public final Lg7/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lg7/m;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:La7/p;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p8, p0, Lg7/d;->c:I

    iput-object p1, p0, Lg7/d;->e:Lg7/m;

    iput-object p2, p0, Lg7/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lg7/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lg7/d;->h:Landroid/content/Context;

    iput-object p5, p0, Lg7/d;->i:La7/p;

    iput-object p6, p0, Lg7/d;->j:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/d;->e:Lg7/m;

    iget-object v1, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "getContentResolver(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string p1, "getPackageManager(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lg7/d;->i:La7/p;

    invoke-static/range {v0 .. v5}, Lg7/m;->a(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;La7/p;)Lg7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg7/d;->j:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_0
    iget-object p1, p0, Lg7/d;->e:Lg7/m;

    iget-object p0, p0, Lg7/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLightSearchWorkersForAIOSHome: no engine for  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lg7/d;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lg7/d;

    iget-object v6, p0, Lg7/d;->j:Ljava/util/ArrayList;

    const/4 v8, 0x4

    iget-object v1, p0, Lg7/d;->e:Lg7/m;

    iget-object v2, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lg7/d;->h:Landroid/content/Context;

    iget-object v5, p0, Lg7/d;->i:La7/p;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v8, p2

    new-instance v1, Lg7/d;

    iget-object v7, p0, Lg7/d;->j:Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v2, p0, Lg7/d;->e:Lg7/m;

    iget-object v3, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object v5, p0, Lg7/d;->h:Landroid/content/Context;

    iget-object v6, p0, Lg7/d;->i:La7/p;

    invoke-direct/range {v1 .. v9}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v8, p2

    new-instance v1, Lg7/d;

    iget-object v7, p0, Lg7/d;->j:Ljava/util/ArrayList;

    const/4 v9, 0x2

    iget-object v2, p0, Lg7/d;->e:Lg7/m;

    iget-object v3, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object v5, p0, Lg7/d;->h:Landroid/content/Context;

    iget-object v6, p0, Lg7/d;->i:La7/p;

    invoke-direct/range {v1 .. v9}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v8, p2

    new-instance v1, Lg7/d;

    iget-object v7, p0, Lg7/d;->j:Ljava/util/ArrayList;

    const/4 v9, 0x1

    iget-object v2, p0, Lg7/d;->e:Lg7/m;

    iget-object v3, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object v5, p0, Lg7/d;->h:Landroid/content/Context;

    iget-object v6, p0, Lg7/d;->i:La7/p;

    invoke-direct/range {v1 .. v9}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v8, p2

    new-instance v1, Lg7/d;

    iget-object v7, p0, Lg7/d;->j:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iget-object v2, p0, Lg7/d;->e:Lg7/m;

    iget-object v3, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object v5, p0, Lg7/d;->h:Landroid/content/Context;

    iget-object v6, p0, Lg7/d;->i:La7/p;

    invoke-direct/range {v1 .. v9}, Lg7/d;-><init>(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La7/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg7/d;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg7/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg7/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg7/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lg7/d;->e:Lg7/m;

    iget-object v2, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p1, "getContentResolver(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string p1, "getPackageManager(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lg7/d;->i:La7/p;

    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;La7/p;)Lg7/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg7/d;->j:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_0
    iget-object p1, p0, Lg7/d;->e:Lg7/m;

    iget-object p0, p0, Lg7/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLightSearchWorkersForApps: no engine for  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-direct {p0, p1}, Lg7/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/d;->e:Lg7/m;

    iget-object v1, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "getContentResolver(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string p1, "getPackageManager(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lg7/d;->i:La7/p;

    invoke-static/range {v0 .. v5}, Lg7/m;->a(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;La7/p;)Lg7/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg7/d;->j:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_1
    iget-object p1, p0, Lg7/d;->e:Lg7/m;

    iget-object p0, p0, Lg7/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLightSearchWorkersForAIOS: no engine for  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/d;->e:Lg7/m;

    iget-object v1, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "getContentResolver(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string p1, "getPackageManager(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lg7/d;->i:La7/p;

    invoke-static/range {v0 .. v5}, Lg7/m;->a(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;La7/p;)Lg7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lg7/d;->j:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_2
    iget-object p1, p0, Lg7/d;->e:Lg7/m;

    iget-object p0, p0, Lg7/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLightSearchWorkers: no engine for  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/d;->e:Lg7/m;

    iget-object v1, p0, Lg7/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lg7/d;->g:Ljava/lang/String;

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "getContentResolver(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg7/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string p1, "getPackageManager(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lg7/d;->i:La7/p;

    invoke-static/range {v0 .. v5}, Lg7/m;->a(Lg7/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;Landroid/content/pm/PackageManager;La7/p;)Lg7/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lg7/d;->j:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_3
    iget-object p1, p0, Lg7/d;->e:Lg7/m;

    iget-object p0, p0, Lg7/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFastPartFullSearchWorkers: no engine for  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
