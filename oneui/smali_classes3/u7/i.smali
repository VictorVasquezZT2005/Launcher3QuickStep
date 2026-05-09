.class public final Lu7/i;
.super Lu7/j;
.source "SourceFile"


# instance fields
.field public final c:Lh7/w;


# direct methods
.method public constructor <init>(Lh7/w;)V
    .locals 1

    const-string v0, "searchDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/i;->c:Lh7/w;

    sget-object p0, Lc7/j;->c:Lc7/j;

    const-string p1, "1003"

    const-string v0, "RESULT_ALL"

    invoke-virtual {p0, p1, v0}, Lc7/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResultState: onSearch ql="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lu7/i;->c:Lh7/w;

    move-object v4, p0

    check-cast v4, Lh7/k0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuffer;

    iget p0, v4, Lh7/k0;->q:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v4, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    iget-object v8, v4, Lh7/k0;->h:Lcom/honeyspace/common/search/SearchScreenController;

    invoke-interface {v8}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadFullSearch: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p0, v4, Lh7/k0;->q:I

    if-nez p0, :cond_2

    iget-object p0, v4, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0, v5, v0, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v5, v0, v5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    iget-object v0, v4, Lh7/k0;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, La7/o;

    iget-object v1, v4, Lh7/k0;->c:Landroid/content/Context;

    iget-object v5, v4, Lh7/k0;->j:La7/a;

    invoke-direct {v0, v1, p0, v5}, La7/o;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;La7/a;)V

    iput-object v0, v4, Lh7/k0;->o:La7/o;

    iput-object p0, v4, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    iput v0, v4, Lh7/k0;->q:I

    if-eqz p0, :cond_3

    new-instance v1, Lh7/d0;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lh7/d0;-><init>(JLh7/k0;Ljava/lang/String;Ljava/lang/StringBuffer;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    move-object v5, p1

    iget-object p0, v4, Lh7/k0;->k:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_3

    new-instance v1, La7/r;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, La7/r;-><init>(JLh7/k0;Ljava/lang/String;Ljava/lang/StringBuffer;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    sget-object p0, Lx6/u;->c:Lx6/u;

    sget-object p0, Lx6/u;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
