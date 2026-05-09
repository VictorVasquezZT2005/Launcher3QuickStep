.class public final Lmh/p0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public final synthetic b:Lmh/u;

.field public final synthetic c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

.field public final synthetic d:Lmh/u;

.field public final synthetic e:Ljs/z0;


# direct methods
.method public constructor <init>(Lmh/u;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Lmh/u;Ljs/z0;)V
    .locals 0

    iput-object p1, p0, Lmh/p0;->b:Lmh/u;

    iput-object p2, p0, Lmh/p0;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    iput-object p3, p0, Lmh/p0;->d:Lmh/u;

    iput-object p4, p0, Lmh/p0;->e:Ljs/z0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lmh/p0;->b:Lmh/u;

    invoke-virtual {p1}, Lmh/u;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lmh/p0;->a:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, v4, p2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lmh/p0;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lmh/o0;

    iget-object v3, p0, Lmh/p0;->e:Ljs/z0;

    const/4 v5, 0x0

    iget-object v2, p0, Lmh/p0;->d:Lmh/u;

    invoke-direct/range {v0 .. v5}, Lmh/o0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Lmh/u;Ljs/z0;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lmh/p0;->a:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lmh/p0;->b:Lmh/u;

    invoke-virtual {p2}, Lmh/u;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lmh/p0;->e:Ljs/z0;

    iget-object v2, p0, Lmh/p0;->d:Lmh/u;

    iget-object v1, p0, Lmh/p0;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    if-lez p3, :cond_6

    iget-object p2, p0, Lmh/p0;->a:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-static {p2, v4, p3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lmh/o0;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lmh/o0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Lmh/u;Ljs/z0;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lmh/p0;->a:Lkotlinx/coroutines/Job;

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f43

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->i:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iput p0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->i:I

    return-void

    :cond_3
    sub-int/2addr p0, p2

    if-lt p0, p1, :cond_7

    iput p3, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->i:I

    invoke-virtual {v2}, Lmh/u;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lmh/u;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Ljs/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    new-instance p1, Lmh/r0;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lmh/r0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->n:Lmh/k1;

    if-nez p0, :cond_5

    const-string p0, "tabLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lmh/k1;->a(Z)V

    return-void

    :cond_6
    if-gez p3, :cond_7

    invoke-static {v1, v2, v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->w(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;Lmh/u;Ljs/z0;)V

    :cond_7
    :goto_1
    return-void
.end method
