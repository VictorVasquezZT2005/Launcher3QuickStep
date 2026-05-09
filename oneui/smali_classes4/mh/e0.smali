.class public final Lmh/e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lmh/m0;


# direct methods
.method public constructor <init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmh/e0;->e:Lmh/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmh/e0;

    iget-object p0, p0, Lmh/e0;->e:Lmh/m0;

    invoke-direct {v0, p0, p2}, Lmh/e0;-><init>(Lmh/m0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmh/e0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmh/e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmh/e0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmh/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmh/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljh/o;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lmh/e0;->e:Lmh/m0;

    iget-object p0, p0, Lmh/m0;->q:Lih/a;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "verticalApplistContainerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    iget-object p0, p0, Lih/a;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lmh/a1;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lmh/a1;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v0, Ljh/o;->a:Ljh/d;

    iget-object v0, v0, Ljh/o;->b:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p1, v1, v0}, Lmh/a1;->l(Ljh/d;Lcom/honeyspace/sdk/source/entity/AppItem;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
