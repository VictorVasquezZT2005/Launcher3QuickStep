.class public final La7/f3;
.super La7/y;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final g:Lx6/s2;

.field public final h:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final i:Ljava/lang/String;

.field public j:I

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx6/s2;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 2

    const-string v0, "tipCardDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SUGGESTED_TIPCARD"

    invoke-direct {p0, v0, v1}, La7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La7/f3;->g:Lx6/s2;

    iput-object p2, p0, La7/f3;->h:Lcom/honeyspace/sdk/HoneySystemSource;

    const-string p1, "SearchEngineTipCard"

    iput-object p1, p0, La7/f3;->i:Ljava/lang/String;

    const-string p1, "com.samsung.android.ssco"

    iput-object p1, p0, La7/f3;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(La7/o;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/c3;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6, v1}, La7/c3;-><init>(La7/f3;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p1, La7/o;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, La7/c3;

    const/4 p1, 0x1

    invoke-direct {v10, p0, v6, p1}, La7/c3;-><init>(La7/f3;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public final d(La7/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Lu6/f1;

    const-string v0, "SUGGESTED_TIPCARD"

    iget-object v1, p0, La7/y;->e:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lu6/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, La7/f3;->g:Lx6/s2;

    invoke-virtual {p0}, Lx6/s2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La7/o;->f()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lu6/k0;

    invoke-direct {v1}, Lu6/y0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lx6/s2;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La7/o;->f()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lu6/g0;

    invoke-direct {p1}, Lu6/y0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lx6/s2;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lu6/l0;

    invoke-direct {p1}, Lu6/y0;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lx6/s2;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lu6/f0;

    invoke-direct {p0}, Lu6/y0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p2, Lu6/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La7/f3;->i:Ljava/lang/String;

    return-object p0
.end method
