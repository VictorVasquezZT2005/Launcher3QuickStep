.class public final Lbd/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/y;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p2, p0, Lbd/y;->e:Ljava/util/List;

    iput-object p3, p0, Lbd/y;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbd/y;

    iget-object v0, p0, Lbd/y;->e:Ljava/util/List;

    iget-object v1, p0, Lbd/y;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    iget-object p0, p0, Lbd/y;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lbd/y;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/y;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->g:Lcom/honeyspace/ui/common/model/PackageEventOperator;

    new-instance v1, Lbd/c;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    new-instance v2, Lbd/c;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lbd/c;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    iget-object v3, p0, Lbd/y;->e:Ljava/util/List;

    iget-object p0, p0, Lbd/y;->f:Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;

    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/honeyspace/ui/common/model/PackageEventOperator;->handleShortcutChanged(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lbd/x;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p0, v0}, Lbd/x;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/sdk/source/entity/PackageOperation$ShortcutChanged;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
