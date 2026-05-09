.class public final Lcom/honeyspace/core/repository/o1;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/core/repository/p1;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/p1;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/o1;->a:Lcom/honeyspace/core/repository/p1;

    iput-object p2, p0, Lcom/honeyspace/core/repository/o1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveChanged(IZ)V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ActiveChanged;

    invoke-direct {v0, p1, p2}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ActiveChanged;-><init>(IZ)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/o1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBadgingChanged(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBadgingChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/core/repository/o1;->a:Lcom/honeyspace/core/repository/p1;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/core/repository/p1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "already handled "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lcom/honeyspace/core/repository/p1;->a(Lcom/honeyspace/core/repository/p1;I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/honeyspace/core/repository/p1;->g:Landroid/util/SparseArray;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "getUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$BadgingChanged;

    invoke-direct {p1, v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$BadgingChanged;-><init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/o1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_1
    return-void
.end method

.method public final onCreated(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/core/repository/o1;->a:Lcom/honeyspace/core/repository/p1;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/honeyspace/core/repository/p1;->a(Lcom/honeyspace/core/repository/p1;I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/honeyspace/core/repository/p1;->g:Landroid/util/SparseArray;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "getUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;

    invoke-direct {p1, v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;-><init>(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/o1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public final onFinished(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/core/repository/o1;->a:Lcom/honeyspace/core/repository/p1;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/core/repository/p1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageKey;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/honeyspace/core/repository/p1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;

    invoke-direct {p1, v0, p2}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;-><init>(Lcom/honeyspace/sdk/source/entity/PackageKey;Z)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/o1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public final onProgressChanged(IF)V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ProgressChanged;

    invoke-direct {v0, p1, p2}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$ProgressChanged;-><init>(IF)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/o1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
