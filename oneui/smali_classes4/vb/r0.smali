.class public final Lvb/r0;
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

    iput-object p1, p0, Lvb/r0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvb/r0;

    iget-object p0, p0, Lvb/r0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-direct {v0, p0, p2}, Lvb/r0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvb/r0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/r0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvb/r0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lvb/r0;->e:Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->V2(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
