.class public final Ldi/c2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ldi/f2;

.field public e:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public f:Landroid/view/View;

.field public g:Lai/f1;

.field public h:I

.field public final synthetic i:Ldi/f2;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;


# direct methods
.method public constructor <init>(Ldi/f2;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/c2;->i:Ldi/f2;

    iput-object p2, p0, Ldi/c2;->j:Landroid/view/View;

    iput-object p3, p0, Ldi/c2;->k:Landroid/view/View;

    iput-object p4, p0, Ldi/c2;->l:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldi/c2;

    iget-object v3, p0, Ldi/c2;->k:Landroid/view/View;

    iget-object v4, p0, Ldi/c2;->l:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v1, p0, Ldi/c2;->i:Ldi/f2;

    iget-object v2, p0, Ldi/c2;->j:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldi/c2;-><init>(Ldi/f2;Landroid/view/View;Landroid/view/View;Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/c2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldi/c2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldi/c2;->g:Lai/f1;

    iget-object v1, p0, Ldi/c2;->f:Landroid/view/View;

    iget-object v2, p0, Ldi/c2;->e:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object p0, p0, Ldi/c2;->c:Ldi/f2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi/c2;->i:Ldi/f2;

    iget-object v1, p1, Ldi/f2;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ldi/c2;->j:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v6}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v1, v3

    check-cast v1, Lai/f1;

    if-eqz v1, :cond_5

    iget-object v3, p1, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v5, p0, Ldi/c2;->k:Landroid/view/View;

    check-cast v5, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v5

    iput-object p1, p0, Ldi/c2;->c:Ldi/f2;

    iget-object v6, p0, Ldi/c2;->l:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object v6, p0, Ldi/c2;->e:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object v4, p0, Ldi/c2;->f:Landroid/view/View;

    iput-object v1, p0, Ldi/c2;->g:Lai/f1;

    iput v2, p0, Ldi/c2;->h:I

    invoke-virtual {v3, v5, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->T(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v2, v6

    :goto_1
    check-cast p1, Lai/f1;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {p1}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-virtual {v0}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    filled-new-array {p1, v0}, [Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->U(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->e0(Landroid/view/View;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
