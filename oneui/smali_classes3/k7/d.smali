.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk7/p;


# direct methods
.method public synthetic constructor <init>(Lk7/p;I)V
    .locals 0

    iput p2, p0, Lk7/d;->c:I

    iput-object p1, p0, Lk7/d;->e:Lk7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lk7/d;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Lk7/d;->e:Lk7/p;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk7/p;->q:Lx6/e;

    iget-boolean v0, p0, Lx6/e;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx6/e;->f:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    iget-object v1, p0, Lx6/e;->h:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, Lx6/e;->h:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {p0}, Lx6/e;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lk7/p;->d0:I

    invoke-virtual {p0}, Lk7/p;->o()Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;

    move-result-object p0

    iget-object v1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->j:Lh7/g;

    const-string v2, " "

    iget-object v3, v1, Lh7/g;->e:Lcom/samsung/android/sdk/commandview/CommandLiveHost;

    :try_start_0
    invoke-virtual {v3}, Lcom/samsung/android/sdk/commandview/CommandLiveHost;->refreshVisibleCommand()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->k:Lx6/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lx6/e0;->b:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lx6/e0;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lx6/e0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lx6/e0;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lx6/e0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lx6/d0;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lx6/d0;-><init>(Lx6/e0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1

    throw p0

    :pswitch_1
    sget v0, Lk7/p;->d0:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lk7/p;->f:Ls7/d;

    invoke-virtual {p0, v1}, Ls7/d;->a(Z)V

    return-void

    :pswitch_3
    sget v0, Lk7/p;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SearchHoneyPot"

    const-string v1, "showStorageFullDialog: finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lk7/p;->T:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    sget v0, Lk7/p;->d0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SearchHoneyPot"

    const-string v1, "showStorageFullDialog: finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lk7/p;->T:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
