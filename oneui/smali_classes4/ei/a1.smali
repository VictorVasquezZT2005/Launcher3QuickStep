.class public final Lei/a1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic f:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/a1;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/a1;->f:Landroid/content/pm/LauncherActivityInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lei/a1;

    iget-object v0, p0, Lei/a1;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lei/a1;->f:Landroid/content/pm/LauncherActivityInfo;

    invoke-direct {p1, v0, p0, p2}, Lei/a1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/a1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/a1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v1, p0, Lei/a1;->f:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const-string v4, "getComponentName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "getUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3, v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput v2, p0, Lei/a1;->c:I

    iget-object v2, p0, Lei/a1;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-static {v2, v1, p1, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Landroid/content/pm/LauncherActivityInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
