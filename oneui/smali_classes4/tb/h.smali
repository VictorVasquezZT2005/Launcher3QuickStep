.class public final Ltb/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Ltb/k;


# direct methods
.method public constructor <init>(Ltb/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltb/h;->e:Ltb/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltb/h;

    iget-object p0, p0, Ltb/h;->e:Ltb/k;

    invoke-direct {v0, p0, p2}, Ltb/h;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltb/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltb/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ltb/h;->e:Ltb/k;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->x0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->z0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;->getAddItemAtLastForLockedFolder()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Ltb/k;->p:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;->getDragItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->P1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lvb/i0;->w(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZ)Lhb/v;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->A0:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem$AddItemToLastRankForLockedFolder;->getAddItemAtLastForLockedFolder()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
