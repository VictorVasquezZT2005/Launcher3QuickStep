.class public final Lq8/g0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lq8/h0;

.field public final synthetic f:Lq8/g;


# direct methods
.method public constructor <init>(Lq8/h0;Lq8/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8/g0;->e:Lq8/h0;

    iput-object p2, p0, Lq8/g0;->f:Lq8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq8/g0;

    iget-object v1, p0, Lq8/g0;->e:Lq8/h0;

    iget-object p0, p0, Lq8/g0;->f:Lq8/g;

    invoke-direct {v0, v1, p0, p2}, Lq8/g0;-><init>(Lq8/h0;Lq8/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq8/g0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq8/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq8/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;

    iget-object v1, p0, Lq8/g0;->f:Lq8/g;

    iget-object p0, p0, Lq8/g0;->e:Lq8/h0;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;->getSessionInfo()Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq8/h0;->e:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    invoke-interface {v1}, Lq8/g;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;->getSessionInfo()Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    const-string v3, "getUser(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, v1, v2}, Lcom/honeyspace/ui/common/model/PackageArchiveOperator;->updateArchivedItemOnCreated(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageKey;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq8/h0;->e:Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    invoke-interface {v1}, Lq8/g;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;->getSuccess()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/honeyspace/ui/common/model/PackageArchiveOperator;->updateArchivedItemOnFinished(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageKey;Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
