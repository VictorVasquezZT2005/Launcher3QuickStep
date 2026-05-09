.class public final Lcom/honeyspace/core/repository/k1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/core/repository/l1;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/honeyspace/core/repository/k1;

    iget-object p0, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/core/repository/k1;-><init>(Lcom/honeyspace/core/repository/l1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/core/repository/k1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/k1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/k1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/core/repository/k1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package removed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, p1, Lcom/honeyspace/core/repository/l1;->j:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, Lcom/honeyspace/core/repository/l1;->j:Ljava/util/ArrayList;

    new-instance v4, Lcom/honeyspace/core/repository/j1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lcom/honeyspace/core/repository/j1;-><init>(Ljava/lang/String;Landroid/os/UserHandle;I)V

    new-instance v1, Lbd/e;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object p0, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/honeyspace/core/repository/l1;->a(Lcom/honeyspace/core/repository/l1;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_0
    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package added : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/honeyspace/core/repository/l1;->h:Lcom/honeyspace/sdk/source/GamePackageSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/GamePackageSource;->initGameObserver()V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package changed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/honeyspace/core/repository/l1;->a(Lcom/honeyspace/core/repository/l1;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Available;->getPackageNames()[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package available "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/honeyspace/core/repository/k1;->e:Lcom/honeyspace/core/repository/l1;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageOperation$Unavailable;->getPackageNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package unavailable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
