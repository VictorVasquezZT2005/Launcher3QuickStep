.class public final Lk7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lk7/b0;


# direct methods
.method public constructor <init>(Lk7/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/u;->a:Lk7/b0;

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 7

    iget-object p0, p0, Lk7/u;->a:Lk7/b0;

    iget-object v0, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk7/b0;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->seslSetOverflowMenuButtonVisibility(I)V

    :cond_2
    iget-object v0, p0, Lk7/b0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/FinderSearchView;

    if-eqz v0, :cond_3

    const v1, 0x7f0a05d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget-boolean v1, Lw6/d;->h:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const-string v2, "dot_imageview"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lk7/b0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lk7/t;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lk7/t;-><init>(Lk7/b0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk7/b0;->K(Ljava/lang/String;Z)V

    iget-object v1, p0, Lk7/b0;->N:Lgl/q;

    if-eqz v1, :cond_4

    sget-object v2, Lgl/p;->c:Lgl/p;

    invoke-virtual {v1, v2}, Lgl/q;->f(Lgl/p;)V

    :cond_4
    invoke-virtual {p0, p1}, Lk7/b0;->L(Ljava/lang/String;)V

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 7

    iget-object p0, p0, Lk7/u;->a:Lk7/b0;

    iget-object v0, p0, Lk7/b0;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lk7/t;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, p0, p1, v0, v2}, Lk7/t;-><init>(Lk7/b0;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
