.class public final Lbd/m1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbd/m1;->c:I

    iput-object p1, p0, Lbd/m1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lbd/m1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbd/m1;

    iget-object p0, p0, Lbd/m1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lbd/m1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/m1;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbd/m1;

    iget-object p0, p0, Lbd/m1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbd/m1;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbd/m1;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbd/m1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/m1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/m1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbd/m1;->c:I

    iget-object v1, p0, Lbd/m1;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p0, p0, Lbd/m1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDeviceItemList() - cached items : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->q0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc/e0;

    new-instance v2, Lsc/e0;

    iget-object v3, v1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    iget-object v4, v1, Lsc/e0;->b:Ljava/util/List;

    iget-object v5, v1, Lsc/e0;->c:Lcom/android/wm/shell/shared/GroupedTaskInfo;

    iget-boolean v6, v1, Lsc/e0;->d:Z

    iget v7, v1, Lsc/e0;->e:I

    iget v8, v1, Lsc/e0;->g:I

    iget v9, v1, Lsc/e0;->f:I

    iget v10, v1, Lsc/e0;->h:I

    iget-boolean v11, v1, Lsc/e0;->i:Z

    iget-object v12, v1, Lsc/e0;->j:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-direct/range {v2 .. v12}, Lsc/e0;-><init>(Lcom/honeyspace/sdk/source/entity/IconItem;Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;ZIIIIZLcom/honeyspace/common/utils/SplitBounds;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "HistoryView handlePackageEvent"

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "handlePackageEvent"

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v0, Lcom/honeyspace/ui/common/entity/ParentType;->ALONE:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne p1, v0, :cond_2

    const-string p0, "skip for alone"

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-nez p1, :cond_3

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz p0, :cond_4

    :cond_3
    const-string p0, "TaskbarAppChanged"

    const/4 p1, 0x5

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->A(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
