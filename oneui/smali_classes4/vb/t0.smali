.class public final Lvb/t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb/t0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvb/t0;

    iget-object p0, p0, Lvb/t0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-direct {v0, p0, p2}, Lvb/t0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvb/t0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ChangeDialerEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/t0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvb/t0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ChangeDialerEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ChangeDialerEventData;->getFolderId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lvb/t0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    iget-object p0, p0, Lvb/i0;->E0:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->Companion:Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;->getDIALER_PACKAGE_LIST()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
