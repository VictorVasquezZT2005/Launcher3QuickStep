.class public Ll6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/collections/Grouping;
.implements Ljs/c1;
.implements Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
.implements Lcom/samsung/android/gtscell/data/GtsSupplier;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll6/p;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ll6/p;->e:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll6/p;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll6/p;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll6/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll6/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ll6/p;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lht/k;

    new-instance v1, Lht/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Ly/a;->h:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lht/h;->E(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lht/h;->J(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, Lht/h;->M(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lht/h;->J(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lht/h;->E(I)V

    invoke-virtual {v1}, Lht/h;->readByte()B

    iget-wide v4, v1, Lht/h;->e:J

    invoke-virtual {v1, v4, v5}, Lht/h;->h(J)Lht/k;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Ll6/p;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget v2, Lht/x;->f:I

    invoke-static {v0}, La/b;->w([Lht/k;)Lht/x;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ll6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWithTimeout: tag="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wait 3000 ms until initialized..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HandlerProvider"

    invoke-static {v2, v0}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waitWithTimeout: tag="

    iget-object v2, p0, Ll6/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lns/s;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lns/s;-><init>(I)V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const-wide/16 v3, 0xbb8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", InterruptedException"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Routine@Sdk[3.1.22]: HandlerProvider"

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWithTimeout: tag="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", notified or timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HandlerProvider"

    invoke-static {v2, v0}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public b(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljs/b1;

    invoke-direct {v2}, Ljs/b1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Ljs/b1;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KType;

    new-instance v4, Ljs/l0;

    invoke-direct {v4, v3}, Ljs/l0;-><init>(Lkotlin/reflect/KType;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Ljs/b1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs/a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    const-string p0, "getOrPut(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 2

    iget-object v0, p0, Ll6/p;->e:Ljava/lang/Object;

    check-cast v0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    const-class v1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llp/i;

    iget-object p0, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast p0, Llp/r0;

    invoke-direct {v0, p0}, Llp/i;-><init>(Llp/r0;)V

    return-object v0
.end method

.method public d(Landroid/view/DragEvent;)Z
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Ll6/p;->e:Ljava/lang/Object;

    check-cast v0, Lxc/s;

    iget-object v2, v0, Lxc/s;->f:Lll/b;

    iget-object v3, v0, Lxc/s;->h:Lof/j;

    iget-object v4, v0, Lxc/s;->k:Lxc/m;

    iget-object v5, v0, Lxc/s;->i:Lxc/e0;

    iget-object v6, v0, Lxc/s;->c:Lxc/a0;

    iget-object v7, v0, Lxc/s;->j:Ll6/g;

    iget-object v8, v0, Lxc/s;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v9, v0, Lxc/s;->e:Lxc/b0;

    const-string v10, "event"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/DragEvent;->getAction()I

    move-result v11

    const-string v13, "state"

    const-string v15, "info"

    const-string v12, "session"

    const/16 v16, 0x1

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    :goto_0
    move v11, v14

    goto/16 :goto_28

    :pswitch_0
    iget-object v1, v0, Lxc/s;->l:Lxc/r;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDragExited : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, -0x2

    iput v2, v9, Lxc/b0;->h:I

    iput-boolean v14, v9, Lxc/b0;->i:Z

    iget-object v2, v9, Lxc/b0;->a:Lxc/n;

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->y()V

    invoke-interface {v2}, Lxc/n;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v2, Lx6/o2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v9, v4, v3}, Lx6/o2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object v4, v1, Lxc/r;->f:Lxc/d0;

    invoke-virtual {v9}, Lxc/b0;->a()V

    const/4 v2, -0x2

    iput v2, v0, Lxc/s;->o:I

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_20

    :cond_1
    new-instance v3, Lwc/i1;

    iget-object v1, v1, Lxc/r;->e:Ljava/util/Set;

    iget v0, v0, Lxc/s;->o:I

    invoke-direct {v3, v1, v0, v2}, Lwc/i1;-><init>(Ljava/util/Set;II)V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Lwc/c;

    check-cast v0, Lwc/g1;

    invoke-virtual {v0, v3}, Lwc/g1;->c(Lwc/i1;)V

    return v16

    :pswitch_1
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lxc/s;->l:Lxc/r;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDragEntered : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    const/4 v2, -0x2

    iput v2, v9, Lxc/b0;->h:I

    iput-boolean v14, v9, Lxc/b0;->i:Z

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v9, Lxc/b0;->a:Lxc/n;

    move-object v5, v2

    check-cast v5, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dragView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v18

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v21

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v22

    new-instance v3, Lqh/a0;

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v4, 0x0

    const-class v6, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const-string v7, "invalidate"

    const-string v8, "invalidate()V"

    invoke-direct/range {v3 .. v10}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v23, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->INSTANCE:Lcom/honeyspace/common/data/drag/OutlineStyleFactory;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "getResources(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    const-string v7, "dependencies"

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    iget-object v6, v6, Luc/a0;->j:Lkc/a0;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/y;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lsc/y;->b()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_1

    :cond_4
    const/16 v25, 0x0

    :goto_1
    const/16 v33, 0x1fc

    const/16 v34, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v34}, Lcom/honeyspace/common/data/drag/OutlineStyleFactory;->create$default(Lcom/honeyspace/common/data/drag/OutlineStyleFactory;Landroid/content/res/Resources;Lcom/honeyspace/sdk/source/entity/ItemStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;ZIILjava/lang/Integer;IZILjava/lang/Object;)Lcom/honeyspace/common/data/drag/OutlineStyle;

    move-result-object v24

    iget-object v4, v5, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v4, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    iget-object v4, v4, Luc/a0;->k:Luc/l0;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_6

    const/16 v25, 0x1

    goto :goto_2

    :cond_6
    move/from16 v25, v14

    :goto_2
    iget-object v4, v5, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c:Luc/a0;

    if-nez v4, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_7
    iget-object v4, v4, Luc/a0;->l:Luc/l0;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    if-ne v4, v6, :cond_8

    move/from16 v26, v6

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v26, v14

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    goto :goto_3

    :goto_4
    invoke-interface/range {v18 .. v26}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->createDragOutline(Landroid/content/Context;Landroid/view/View;IILkotlin/jvm/functions/Function0;Lcom/honeyspace/common/data/drag/OutlineStyle;ZZ)V

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    move/from16 v6, v16

    goto :goto_5

    :goto_6
    iput-object v4, v1, Lxc/r;->f:Lxc/d0;

    return v6

    :pswitch_2
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lxc/a0;->e:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    :goto_8
    const/16 v16, 0x1

    goto/16 :goto_20

    :cond_e
    iget-object v2, v0, Lxc/s;->l:Lxc/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onDragEnded : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    iget-boolean v3, v0, Lxc/s;->m:Z

    if-nez v3, :cond_16

    iget-boolean v3, v0, Lxc/s;->n:Z

    if-nez v3, :cond_16

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/DragEvent;->getResult()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, Lxc/m;->a:Lof/j;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lof/j;->e:Ljava/lang/Object;

    check-cast v1, Lxc/b0;

    iget-object v3, v2, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragType;->getFromHoney()Lcom/honeyspace/sdk/HoneyType;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    sget-object v7, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v1, v1, Lxc/b0;->b:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->J(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/ArrayList;I)V

    new-instance v1, Lxc/d;

    invoke-direct {v1}, Lxc/d;-><init>()V

    goto :goto_c

    :cond_13
    sget-object v1, Lxc/g;->a:Lxc/g;

    invoke-virtual {v4, v2, v1}, Lxc/m;->a(Lxc/r;Lxc/i;)V

    new-instance v1, Lxc/d;

    const/4 v6, 0x1

    invoke-direct {v1, v6, v14, v6}, Lxc/d;-><init>(ZZZ)V

    :goto_c
    iget-boolean v3, v1, Lxc/d;->b:Z

    iput-boolean v3, v0, Lxc/s;->m:Z

    iget-boolean v1, v1, Lxc/d;->c:Z

    iput-boolean v1, v0, Lxc/s;->n:Z

    if-nez v3, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    sget-object v1, Lxc/f;->a:Lxc/f;

    invoke-virtual {v0, v2, v1}, Lxc/s;->a(Lxc/r;Lxc/i;)V

    :cond_16
    sget-object v1, Lxc/c;->f:Lxc/c;

    invoke-virtual {v0, v1}, Lxc/s;->b(Lxc/c;)Z

    move-result v1

    const/4 v2, -0x2

    iput v2, v9, Lxc/b0;->h:I

    iput-boolean v14, v9, Lxc/b0;->i:Z

    iget-object v2, v9, Lxc/b0;->a:Lxc/n;

    check-cast v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->y()V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getDragOutlineProvider()Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;->clearDragOutline()V

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->F:Landroid/graphics/Point;

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Point;->set(II)V

    if-eqz v1, :cond_17

    iget-object v1, v9, Lxc/b0;->e:Lxc/o;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lxc/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v9}, Lxc/b0;->a()V

    iput-object v4, v0, Lxc/s;->l:Lxc/r;

    iput-boolean v14, v0, Lxc/s;->m:Z

    iput-boolean v14, v0, Lxc/s;->n:Z

    iput v14, v0, Lxc/s;->p:I

    const/16 v16, 0x1

    return v16

    :pswitch_3
    const/4 v7, -0x1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lxc/s;->l:Lxc/r;

    if-nez v8, :cond_18

    move/from16 v27, v14

    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lxc/a0;->e:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v6, v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object v6

    if-nez v6, :cond_1a

    :cond_19
    :goto_e
    move/from16 v27, v14

    goto :goto_f

    :cond_1a
    iget-object v10, v8, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v10}, Lxc/s;->c(Lcom/honeyspace/sdk/DragInfo;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v6}, Lxc/s;->c(Lcom/honeyspace/sdk/DragInfo;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v3, v6}, Lof/j;->b(Lcom/honeyspace/sdk/DragInfo;)Lxc/r;

    move-result-object v3

    iget-wide v10, v8, Lxc/r;->a:J

    iget-object v6, v8, Lxc/r;->f:Lxc/d0;

    iget-object v8, v8, Lxc/r;->g:Lxc/l;

    iget-object v13, v3, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    iget-object v7, v3, Lxc/r;->c:Lxc/c0;

    move/from16 v27, v14

    iget-object v14, v3, Lxc/r;->d:Ljava/util/Set;

    iget-object v3, v3, Lxc/r;->e:Ljava/util/Set;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v6

    const-string v6, "draggedItemIds"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hiddenItemIds"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callbackState"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lxc/r;

    move-object/from16 v24, v3

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move-wide/from16 v19, v10

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v26}, Lxc/r;-><init>(JLcom/honeyspace/sdk/DragInfo;Lxc/c0;Ljava/util/Set;Ljava/util/Set;Lxc/d0;Lxc/l;)V

    move-object/from16 v3, v18

    iput-object v3, v0, Lxc/s;->l:Lxc/r;

    goto :goto_10

    :goto_f
    move-object v3, v8

    :goto_10
    if-nez v3, :cond_1c

    move/from16 v11, v27

    goto/16 :goto_28

    :cond_1c
    iget-object v6, v3, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onDragDrop : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3}, Lxc/e0;->a(Landroid/view/DragEvent;Lxc/r;)Lxc/d0;

    move-result-object v5

    sget-object v7, Lxc/h;->a:Lxc/h;

    if-nez v5, :cond_1d

    invoke-virtual {v9, v1}, Lxc/b0;->c(Landroid/view/DragEvent;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/DragInfo;->setCancelDropPositionOnScreen(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v3, v7}, Lxc/s;->a(Lxc/r;Lxc/i;)V

    return v27

    :cond_1d
    iget v8, v5, Lxc/d0;->a:I

    const/4 v10, 0x1

    invoke-virtual {v2, v6, v5, v10}, Lll/b;->k(Lcom/honeyspace/sdk/DragInfo;Lxc/d0;Z)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v9, v1}, Lxc/b0;->c(Landroid/view/DragEvent;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/DragInfo;->setCancelDropPositionOnScreen(Landroid/graphics/PointF;)V

    invoke-virtual {v0, v3, v7}, Lxc/s;->a(Lxc/r;Lxc/i;)V

    return v27

    :cond_1e
    invoke-virtual {v9, v1}, Lxc/b0;->c(Landroid/view/DragEvent;)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v3, Lxc/r;->d:Ljava/util/Set;

    const-string v10, "itemIds"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dropPosition"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lxc/b0;->e:Lxc/o;

    new-instance v11, Lwc/a;

    invoke-direct {v11, v2, v8, v1}, Lwc/a;-><init>(Ljava/util/Set;ILandroid/graphics/PointF;)V

    invoke-virtual {v10, v11}, Lxc/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lxc/m;->a:Lof/j;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lof/j;->f:Ljava/lang/Object;

    check-cast v10, Lll/b;

    move/from16 v11, v27

    invoke-virtual {v10, v6, v5, v11}, Lll/b;->k(Lcom/honeyspace/sdk/DragInfo;Lxc/d0;Z)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v4, v3, v7}, Lxc/m;->a(Lxc/r;Lxc/i;)V

    new-instance v1, Lxc/d;

    const/4 v6, 0x1

    invoke-direct {v1, v11, v11, v6}, Lxc/d;-><init>(ZZZ)V

    goto/16 :goto_19

    :cond_20
    new-instance v4, Lxc/k;

    invoke-direct {v4, v5}, Lxc/k;-><init>(Lxc/d0;)V

    iget-object v2, v2, Lof/j;->e:Ljava/lang/Object;

    check-cast v2, Lxc/b0;

    iget-object v7, v2, Lxc/b0;->a:Lxc/n;

    iget-object v10, v2, Lxc/b0;->b:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "result"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v5, Lxc/d0;->c:Z

    iget-object v11, v5, Lxc/d0;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_2d

    if-eqz v11, :cond_2d

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lxc/d0;->e:Landroid/view/DragEvent;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v4

    if-nez v4, :cond_22

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v10, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-static {v10, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    goto/16 :goto_18

    :cond_21
    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v2, Lxc/b0;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    const-wide/16 v4, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v7, v2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->A(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;I)V

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v8

    invoke-interface {v7, v8}, Lxc/n;->getChildWithId(I)Landroid/view/View;

    move-result-object v8

    const-string v12, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/common/iconview/IconView;

    sget-object v13, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v13

    instance-of v14, v4, Lsc/j;

    if-eqz v14, :cond_23

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v8

    const-string v14, "null cannot be cast to non-null type com.honeyspace.common.iconview.FolderIconSuppliable"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getDrawIconCount()I

    move-result v8

    sub-int/2addr v13, v8

    const/4 v8, 0x1

    goto :goto_11

    :cond_23
    const/4 v8, 0x1

    sub-int/2addr v13, v8

    :goto_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x2

    new-array v15, v15, [I

    move-object/from16 v17, v11

    move-object v11, v7

    check-cast v11, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v11, v15}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Q([I)V

    invoke-static {v13, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v11, :cond_25

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v11

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v7, v8, v1, v11, v15}, Lxc/n;->createDropView(Landroid/graphics/drawable/Drawable;Landroid/view/DragEvent;I[I)Landroid/widget/ImageView;

    move-result-object v8

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v11

    instance-of v11, v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_24

    invoke-virtual {v8}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v1}, Lxc/n;->getChildWithId(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v2, Lxc/b0;->d:Lxc/o;

    new-instance v5, Lwc/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v5, v1, v8, v14}, Lwc/b;-><init>(Landroid/view/View;ILjava/util/ArrayList;)V

    invoke-virtual {v2, v5}, Lxc/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v7, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v1, v7, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->G:Luc/b0;

    const/4 v11, 0x0

    iput-boolean v11, v1, Luc/b0;->a:Z

    const/4 v2, -0x2

    iput v2, v1, Luc/b0;->b:I

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "dropItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetItem"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v1, "There is no item to create folder."

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v4

    const/4 v12, -0x1

    goto/16 :goto_16

    :cond_28
    instance-of v5, v4, Lsc/j;

    if-eqz v5, :cond_29

    move-object v2, v4

    check-cast v2, Lsc/j;

    iget-object v2, v2, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v2

    invoke-virtual {v10, v2, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y(ILjava/util/List;)I

    move-result v12

    move-object v2, v4

    goto/16 :goto_16

    :cond_29
    iget-object v1, v10, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addToCreatedFolder"

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc/m;

    invoke-virtual {v7}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    invoke-virtual {v4}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v8

    if-ne v7, v8, :cond_2a

    goto :goto_14

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2b
    const/4 v5, -0x1

    :goto_14
    if-gez v5, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v2, v4

    const/4 v12, -0x1

    goto :goto_15

    :cond_2c
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v1

    check-cast v1, Lqc/x;

    invoke-virtual {v1}, Lqc/x;->A()I

    move-result v12

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v5, v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c0(IIZ)Lsc/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addToCreatedFolder target: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "  folderId: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v2

    iget-object v7, v1, Lsc/j;->e:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v20

    sget-object v22, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget-object v7, v10, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    move-object/from16 v18, v2

    check-cast v18, Lqc/x;

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v19, v4

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v24}, Lqc/x;->S(Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v10, v1, v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    iget-object v4, v10, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W0:Lbd/f;

    invoke-interface {v4, v1}, Lbd/f;->f(Lsc/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_16
    instance-of v1, v2, Lsc/j;

    if-nez v1, :cond_31

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y(ILjava/util/List;)I

    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2d
    iget-object v4, v3, Lxc/r;->c:Lxc/c0;

    sget-object v11, Lxc/c0;->c:Lxc/c0;

    if-ne v4, v11, :cond_2e

    invoke-virtual {v2, v6, v8}, Lxc/b0;->b(Lcom/honeyspace/sdk/DragInfo;I)V

    goto :goto_18

    :cond_2e
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lxc/n;->getHotseatItemCount()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v8, v11, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2, v6, v1}, Lxc/b0;->b(Lcom/honeyspace/sdk/DragInfo;I)V

    goto :goto_18

    :cond_2f
    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    new-instance v7, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->b0(Lcom/honeyspace/sdk/DragType;)Z

    move-result v5

    invoke-direct {v7, v8, v5}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    invoke-static {v1, v10, v4}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I(ILcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;)V

    :cond_31
    :goto_18
    iget-object v1, v3, Lxc/r;->g:Lxc/l;

    const/4 v8, 0x1

    iput-boolean v8, v1, Lxc/l;->a:Z

    iput-boolean v8, v1, Lxc/l;->c:Z

    sget-object v1, Lcom/honeyspace/sdk/DropTarget$Hotseat;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$Hotseat;

    invoke-virtual {v6, v1, v6, v8}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;Z)V

    new-instance v1, Lxc/d;

    invoke-direct {v1}, Lxc/d;-><init>()V

    :goto_19
    iget-boolean v2, v1, Lxc/d;->b:Z

    iput-boolean v2, v0, Lxc/s;->m:Z

    iget-boolean v2, v0, Lxc/s;->n:Z

    if-nez v2, :cond_33

    iget-boolean v2, v1, Lxc/d;->c:Z

    if-eqz v2, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v14, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v14, 0x1

    :goto_1b
    iput-boolean v14, v0, Lxc/s;->n:Z

    sget-object v2, Lxc/c;->c:Lxc/c;

    invoke-virtual {v0, v2}, Lxc/s;->b(Lxc/c;)Z

    invoke-virtual {v9}, Lxc/b0;->a()V

    iget-boolean v0, v1, Lxc/d;->a:Z

    return v0

    :pswitch_4
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxc/s;->l:Lxc/r;

    if-nez v3, :cond_35

    :cond_34
    :goto_1c
    const/4 v11, 0x0

    goto/16 :goto_28

    :cond_35
    iget-object v4, v3, Lxc/r;->e:Ljava/util/Set;

    invoke-virtual {v5, v1, v3}, Lxc/e0;->a(Landroid/view/DragEvent;Lxc/r;)Lxc/d0;

    move-result-object v1

    if-nez v1, :cond_39

    iget v1, v0, Lxc/s;->p:I

    if-nez v1, :cond_36

    const/16 v27, 0x1

    :goto_1d
    const/16 v16, 0x1

    goto :goto_1e

    :cond_36
    const/16 v27, 0x0

    goto :goto_1d

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    iput v1, v0, Lxc/s;->p:I

    if-eqz v27, :cond_37

    const-string v1, "onDragLocation(sampled) : target=null"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_37
    const/4 v2, -0x2

    iput v2, v0, Lxc/s;->o:I

    invoke-virtual {v9}, Lxc/b0;->a()V

    const/4 v1, 0x0

    iput-object v1, v3, Lxc/r;->f:Lxc/d0;

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0()Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_8

    :cond_38
    new-instance v1, Lwc/i1;

    iget v0, v0, Lxc/s;->o:I

    invoke-direct {v1, v4, v0, v2}, Lwc/i1;-><init>(Ljava/util/Set;II)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Lwc/c;

    check-cast v0, Lwc/g1;

    invoke-virtual {v0, v1}, Lwc/g1;->c(Lwc/i1;)V

    const/16 v16, 0x1

    return v16

    :cond_39
    const/16 v16, 0x1

    iget-boolean v5, v1, Lxc/d0;->c:Z

    iget v6, v0, Lxc/s;->p:I

    if-nez v6, :cond_3a

    move/from16 v10, v16

    goto :goto_1f

    :cond_3a
    const/4 v10, 0x0

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    rem-int/lit8 v6, v6, 0x14

    iput v6, v0, Lxc/s;->p:I

    if-eqz v10, :cond_3b

    iget-object v6, v3, Lxc/r;->f:Lxc/d0;

    iget v10, v0, Lxc/s;->o:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onDragLocation(sampled) : target="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", latest="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", empty="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3b
    iget-object v6, v8, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0:Lcom/honeyspace/sdk/HoneyState;

    instance-of v6, v6, Lcom/honeyspace/sdk/PopupFolderMode;

    if-eqz v6, :cond_3c

    goto/16 :goto_8

    :cond_3c
    iget-object v6, v3, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v1, v11}, Lll/b;->k(Lcom/honeyspace/sdk/DragInfo;Lxc/d0;Z)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v2, -0x2

    iput v2, v0, Lxc/s;->o:I

    invoke-virtual {v9}, Lxc/b0;->a()V

    const/4 v1, 0x0

    iput-object v1, v3, Lxc/r;->f:Lxc/d0;

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0()Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_8

    :cond_3d
    new-instance v1, Lwc/i1;

    iget v0, v0, Lxc/s;->o:I

    invoke-direct {v1, v4, v0, v2}, Lwc/i1;-><init>(Ljava/util/Set;II)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Lwc/c;

    check-cast v0, Lwc/g1;

    invoke-virtual {v0, v1}, Lwc/g1;->c(Lwc/i1;)V

    const/16 v16, 0x1

    return v16

    :cond_3e
    const/16 v16, 0x1

    iget-object v2, v3, Lxc/r;->f:Lxc/d0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    :goto_20
    return v16

    :cond_3f
    iget v2, v1, Lxc/d0;->a:I

    if-eqz v5, :cond_44

    invoke-virtual {v9}, Lxc/b0;->a()V

    iget-object v6, v9, Lxc/b0;->a:Lxc/n;

    move-object v8, v6

    check-cast v8, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v8, v2}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v10, :cond_40

    check-cast v8, Lcom/honeyspace/common/iconview/FolderIconView;

    goto :goto_21

    :cond_40
    const/4 v8, 0x0

    :goto_21
    if-nez v8, :cond_41

    goto :goto_23

    :cond_41
    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v10

    instance-of v11, v10, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    if-eqz v11, :cond_42

    check-cast v10, Lcom/honeyspace/common/iconview/FolderIconSuppliable;

    goto :goto_22

    :cond_42
    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_43

    invoke-interface {v10}, Lcom/honeyspace/common/iconview/FolderIconSuppliable;->getLocked()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_43

    goto :goto_23

    :cond_43
    invoke-interface {v6}, Lxc/n;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v6, Lx6/o2;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v6, v8, v11, v10}, Lx6/o2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    iput-object v6, v9, Lxc/b0;->g:Lkotlinx/coroutines/Job;

    goto :goto_23

    :cond_44
    iput v2, v0, Lxc/s;->o:I

    invoke-virtual {v9}, Lxc/b0;->a()V

    :goto_23
    iput-object v1, v3, Lxc/r;->f:Lxc/d0;

    new-instance v1, Lwc/i1;

    iget v0, v0, Lxc/s;->o:I

    if-eqz v5, :cond_45

    move v14, v2

    goto :goto_24

    :cond_45
    const/4 v14, -0x2

    :goto_24
    invoke-direct {v1, v4, v0, v14}, Lwc/i1;-><init>(Ljava/util/Set;II)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Ll6/g;->a:Ljava/lang/Object;

    check-cast v0, Lwc/c;

    check-cast v0, Lwc/g1;

    invoke-virtual {v0, v1}, Lwc/g1;->c(Lwc/i1;)V

    const/16 v16, 0x1

    return v16

    :pswitch_5
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0()Z

    move-result v2

    if-nez v2, :cond_46

    const-string v1, "Editing is not allowed. Do not create a drag session."

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v16

    :cond_46
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lxc/a0;->e:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->getDragInfo(Landroid/view/DragEvent;)Lcom/honeyspace/sdk/DragInfo;

    move-result-object v2

    if-nez v2, :cond_47

    goto/16 :goto_1c

    :cond_47
    invoke-virtual {v3, v2}, Lof/j;->b(Lcom/honeyspace/sdk/DragInfo;)Lxc/r;

    move-result-object v3

    iget-object v4, v3, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lxc/j;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v3}, Lxc/e0;->a(Landroid/view/DragEvent;Lxc/r;)Lxc/d0;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "onDragStarted : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_49

    :cond_48
    const/4 v11, 0x0

    goto :goto_29

    :cond_49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    instance-of v8, v6, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    if-eqz v8, :cond_4a

    check-cast v6, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_26

    :cond_4a
    const/4 v6, 0x0

    :goto_26
    if-eqz v6, :cond_4b

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4b

    goto/16 :goto_1c

    :cond_4b
    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v6, :cond_4c

    check-cast v5, Lcom/honeyspace/sdk/source/entity/PendingItem;

    goto :goto_27

    :cond_4c
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isCustomWidget()Z

    move-result v5

    if-eqz v5, :cond_4d

    goto/16 :goto_1c

    :cond_4d
    const/4 v11, 0x0

    goto :goto_25

    :goto_28
    return v11

    :goto_29
    iput-object v3, v0, Lxc/s;->l:Lxc/r;

    iput-boolean v11, v0, Lxc/s;->m:Z

    iput-boolean v11, v0, Lxc/s;->n:Z

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    if-eqz v1, :cond_4e

    iget v2, v1, Lxc/d0;->a:I

    goto :goto_2a

    :cond_4e
    const/4 v2, -0x2

    :goto_2a
    iput v2, v0, Lxc/s;->o:I

    iput v11, v0, Lxc/s;->p:I

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Ll6/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lwc/i1;

    iget-object v3, v3, Lxc/r;->e:Ljava/util/Set;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v2, v4}, Lwc/i1;-><init>(Ljava/util/Set;II)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Ll6/g;->a:Ljava/lang/Object;

    check-cast v1, Lwc/c;

    check-cast v1, Lwc/g1;

    const/4 v4, 0x0

    iput-object v4, v1, Lwc/g1;->H:Lwc/b;

    iput-object v4, v1, Lwc/g1;->I:Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/i1;

    invoke-virtual {v1, v0}, Lwc/g1;->c(Lwc/i1;)V

    const/16 v16, 0x1

    return v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data_callback_token"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, v0, p1}, Ll6/p;->f(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    return-void
.end method

.method public f(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ll6/p;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notify: tag="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyAll"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HandlerProvider"

    invoke-static {p2, p1}, Lpt/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast v0, Lup/a;

    iget-object p0, p0, Ll6/p;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lup/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lup/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;->setSubTitle(Ljava/lang/String;)Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;->build()Lcom/samsung/android/gtscell/data/GtsExpressionRaw;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View;ILandroid/graphics/PointF;)Z
    .locals 36

    move-object/from16 v1, p1

    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Ll6/p;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lxc/a0;

    iget-object v12, v11, Lxc/a0;->i:Ljava/util/Map;

    iget-object v13, v11, Lxc/a0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Lxc/a0;->c:Luc/d1;

    invoke-virtual {v14}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lsc/n;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skip drag from history in HomeOnly Mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v15

    :cond_0
    iget-object v0, v11, Lxc/a0;->k:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsc/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lsc/r;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move v14, v3

    move-object v3, v0

    goto/16 :goto_8

    :cond_2
    invoke-static {v2}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v2, v2, Lsc/n;

    if-eqz v2, :cond_4

    new-instance v16, Lcom/honeyspace/sdk/DragType;

    sget-object v17, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v18, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    const/16 v22, 0x1c

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_4
    new-instance v17, Lcom/honeyspace/sdk/DragType;

    sget-object v18, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v19, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v17

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    new-instance v0, Lcom/honeyspace/sdk/DragItem;

    move v7, v3

    new-instance v3, Landroid/graphics/Point;

    move/from16 v8, p2

    invoke-direct {v3, v8, v15}, Landroid/graphics/Point;-><init>(II)V

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v8, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v4, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v14

    move/from16 v14, v18

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v6, v17

    invoke-interface {v6, v15, v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_5
    move-object v3, v15

    goto/16 :goto_8

    :cond_6
    iget-object v0, v13, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v0

    if-ne v0, v14, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HomeScreen;->getName()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->getScreen(Lcom/honeyspace/sdk/HoneyScreen$Name;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object v0

    instance-of v3, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v3, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const v3, 0x7f0a0444

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/databinding/MultiSelectPanelBinding;->getVm()Lcom/honeyspace/ui/common/MultiSelectPanel;

    move-result-object v4

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragType;

    invoke-virtual {v3, v0}, Lcom/honeyspace/sdk/DragItem;->setFromType(Lcom/honeyspace/sdk/DragType;)V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v7

    if-eq v6, v7, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getItemView(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_b

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/honeyspace/sdk/DragType;

    new-instance v25, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getDropCallbackFromType()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v29, :cond_c

    invoke-virtual/range {v29 .. v29}, Lcom/honeyspace/sdk/DragType;->getFromHoney()Lcom/honeyspace/sdk/HoneyType;

    move-result-object v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function2;

    const/16 v34, 0xd4

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v35}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v25

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    invoke-virtual {v13, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v11, Lxc/a0;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dragItems"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    iget-object v7, v2, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->i:Ltc/b;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v8

    check-cast v7, Lqc/k;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7, v8}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result v7

    if-ne v7, v14, :cond_d

    :cond_e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_13

    :cond_12
    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lsc/r;

    if-eqz v2, :cond_14

    move-object v4, v0

    check-cast v4, Lsc/r;

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_12

    invoke-static {v4}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getAllowToMove()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    move-object v4, v0

    goto :goto_e

    :cond_18
    :goto_d
    new-instance v15, Lcom/honeyspace/sdk/DragType;

    sget-object v16, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v17, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v15

    :goto_e
    new-instance v0, Lxc/u;

    new-instance v5, Lac/a;

    const/16 v2, 0x13

    invoke-direct {v5, v1, v4, v2, v11}, Lac/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lcom/honeyspace/ui/common/parser/b;

    const/16 v2, 0xf

    invoke-direct {v6, v2, v1, v11}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lxc/u;-><init>(Landroid/view/View;Landroid/graphics/PointF;Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lac/a;Lcom/honeyspace/ui/common/parser/b;)V

    iget-object v1, v11, Lxc/a0;->h:Luc/h;

    invoke-virtual {v1}, Luc/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/q;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lxc/q;->b:Z

    if-eqz v2, :cond_19

    sget-object v1, Lxc/t;->f:Lxc/t;

    goto :goto_f

    :cond_19
    iget-boolean v1, v1, Lxc/q;->a:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lxc/t;->e:Lxc/t;

    goto :goto_f

    :cond_1a
    sget-object v1, Lxc/t;->c:Lxc/t;

    :goto_f
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/z;

    if-nez v1, :cond_1b

    sget-object v1, Lxc/t;->c:Lxc/t;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/z;

    if-nez v1, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-interface {v1, v0}, Lxc/z;->a(Lxc/u;)Lxc/y;

    move-result-object v0

    sget-object v1, Lxc/x;->a:Lxc/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h0()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EDIT_ON_TASKBAR()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v13, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->I:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getEditTaskbarHomeUpEnabled()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/o2;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v4, v11, v2, v0}, Lx6/o2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1c
    return v14

    :cond_1d
    instance-of v1, v0, Lxc/v;

    if-eqz v1, :cond_1e

    check-cast v0, Lxc/v;

    iget-object v0, v0, Lxc/v;->a:Ljava/lang/String;

    const-string v1, "start blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_1e
    const/4 v1, 0x0

    instance-of v0, v0, Lxc/w;

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_10
    return v1
.end method

.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Point;

    iget-object p0, p0, Ll6/p;->e:Ljava/lang/Object;

    check-cast p0, [[I

    iget v0, p1, Landroid/graphics/Point;->y:I

    aget-object p0, p0, v0

    iget p1, p1, Landroid/graphics/Point;->x:I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public savedStateHandleHolder(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    iput-object p1, p0, Ll6/p;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Ll6/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
