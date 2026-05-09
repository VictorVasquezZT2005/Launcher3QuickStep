.class public final Lsb/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lsb/l;


# direct methods
.method public constructor <init>(Lsb/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsb/k;->e:Lsb/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsb/k;

    iget-object p0, p0, Lsb/k;->e:Lsb/l;

    invoke-direct {v0, p0, p2}, Lsb/k;-><init>(Lsb/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsb/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsb/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsb/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsb/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getFrom()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/AncestorType;->OPEN_FOLDER:Lcom/honeyspace/sdk/source/entity/AncestorType;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getFrom()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/AncestorType;->HOME:Lcom/honeyspace/sdk/source/entity/AncestorType;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getFrom()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/source/entity/AncestorType;->APPLIST:Lcom/honeyspace/sdk/source/entity/AncestorType;

    if-eq p1, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "item touch down event : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lsb/k;->e:Lsb/l;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb/l;->getFrView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;->getAction()Lcom/honeyspace/sdk/source/entity/ItemTouchEvent$Action;

    move-result-object p1

    sget-object v1, Lsb/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->reverseRippleAnimation(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->stopRippleAnimation()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->startRippleAnimation(Lcom/honeyspace/sdk/source/entity/ItemTouchEvent;)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
