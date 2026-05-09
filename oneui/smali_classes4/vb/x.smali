.class public final Lvb/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lvb/i0;


# direct methods
.method public constructor <init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb/x;->e:Lvb/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvb/x;

    iget-object p0, p0, Lvb/x;->e:Lvb/i0;

    invoke-direct {v0, p0, p2}, Lvb/x;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvb/x;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvb/x;->e:Lvb/i0;

    iget-object v1, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    iget-object p0, p0, Lvb/x;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;->getSessionInfo()Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lvb/i0;->H0()Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Created;->getSessionInfo()Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    const-string v3, "getUser(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p0}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/model/PackageArchiveOperator;->updateArchivedItemOnCreated(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageKey;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lvb/i0;->H0()Lcom/honeyspace/ui/common/model/PackageArchiveOperator;

    move-result-object p1

    check-cast p0, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;->getPackageKey()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/PackageInstallerSessionEvent$Finished;->getSuccess()Z

    move-result p0

    invoke-virtual {p1, v1, v0, p0}, Lcom/honeyspace/ui/common/model/PackageArchiveOperator;->updateArchivedItemOnFinished(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageKey;Z)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
