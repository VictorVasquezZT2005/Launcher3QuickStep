.class public final Lv4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lv4/a0;


# direct methods
.method public constructor <init>(Lv4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/p;->c:Lv4/a0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lv4/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv4/o;

    iget v1, v0, Lv4/o;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/o;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/o;

    invoke-direct {v0, p0, p2}, Lv4/o;-><init>(Lv4/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lv4/o;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/o;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv4/o;->f:Lv4/a0;

    iget-object p1, v0, Lv4/o;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lv4/o;->c:Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDisplayId()I

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDeskId()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deskAdded displayId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", deskId: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lv4/p;->c:Lv4/a0;

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDisplayId()I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_9

    iget-object p2, p0, Lv4/a0;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lv4/o;->c:Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;

    iput-object p2, v0, Lv4/o;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lv4/o;->f:Lv4/a0;

    iput v3, v0, Lv4/o;->i:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lv4/a0;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/a;

    iget v1, v1, Lz0/a;->c:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDisplayId()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/a;

    iget v1, v0, Lz0/a;->c:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDisplayId()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lz0/a;->f:[I

    const-string v2, "deskIds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDeskId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lz0/a;->f:[I

    goto :goto_2

    :cond_7
    :goto_3
    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDisplayId()I

    move-result v1

    iput v1, v0, Lz0/a;->c:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDeskId()I

    move-result v1

    iput v1, v0, Lz0/a;->e:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;->getDeskId()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, v0, Lz0/a;->f:[I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;

    invoke-virtual {p0, p1, p2}, Lv4/p;->a(Lcom/honeyspace/sdk/source/DesktopModeSource$OnDeskAdded;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
