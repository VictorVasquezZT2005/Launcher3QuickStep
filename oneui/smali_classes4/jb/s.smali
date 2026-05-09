.class public final Ljb/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ljb/v;

.field public final synthetic f:Ljb/a0;


# direct methods
.method public constructor <init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb/s;->e:Ljb/v;

    iput-object p2, p0, Ljb/s;->f:Ljb/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljb/s;

    iget-object v1, p0, Ljb/s;->e:Ljb/v;

    iget-object p0, p0, Ljb/s;->f:Ljb/a0;

    invoke-direct {v0, v1, p0, p2}, Ljb/s;-><init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljb/s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljb/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljb/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljb/s;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/s;->e:Ljb/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "homeUp popup folder : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p1, Ljb/v;->e:Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljb/s;->f:Ljb/a0;

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lvb/i0;->q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvb/i0;->o1(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Ljb/a0;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Li0/d;

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-direct {v5, p0, v4, v0}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;->copy$default(Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;ZFZZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    move-result-object p0

    iput-object p0, p1, Ljb/v;->e:Lcom/honeyspace/sdk/source/HomeUpDataSource$PopupFolderData;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
