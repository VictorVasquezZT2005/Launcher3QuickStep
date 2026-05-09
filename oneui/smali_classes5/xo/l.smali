.class public final Lxo/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Z

.field public final synthetic e:Lxo/n;


# direct methods
.method public constructor <init>(Lxo/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo/l;->e:Lxo/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lxo/l;

    iget-object p0, p0, Lxo/l;->e:Lxo/n;

    invoke-direct {v0, p0, p2}, Lxo/l;-><init>(Lxo/n;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lxo/l;->c:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxo/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxo/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lxo/l;->c:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lxo/l;->e:Lxo/n;

    iget-object p1, p0, Lxo/n;->f:Lvo/c;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.samsung.app.honeyspace.edge.fromrecent.presentation.FromRecentAdapter"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxo/e;

    iget-boolean v3, p1, Lxo/e;->v:Z

    if-ne v3, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "fromRecentHeader"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxo/n;->g:Lxo/g;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v6, v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_3
    iget-object v0, v0, Lxo/g;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v5, p1, Lxo/e;->v:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    iput-boolean v4, p1, Lxo/e;->v:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lxo/n;->g:Lxo/g;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v7, v0, Lxo/g;->l:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentSearchView;

    if-eqz v7, :cond_7

    sget-object v5, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lxo/n;->f:Lvo/c;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, Lxo/n;->f:Lvo/c;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    invoke-virtual {p1}, Lxo/e;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->setRow(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
