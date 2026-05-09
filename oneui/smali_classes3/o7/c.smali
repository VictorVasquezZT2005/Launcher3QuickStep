.class public Lo7/c;
.super Lo7/j;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final g:Lv6/i;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Lh7/e;

.field public final j:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lv6/i;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo7/j;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Lo7/c;->g:Lv6/i;

    const-string p1, "sec"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/16 v1, 0x1f4

    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/c;->j:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v0

    iget-object v0, v0, Lv6/i;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v0

    iget-object v0, v0, Lv6/i;->j:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v0

    iget-object v0, v0, Lv6/i;->k:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p0

    iget-object p0, p0, Lv6/i;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lcom/samsung/android/sdk/commandview/view/CommandView;Lo7/e;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p1

    iget-object p1, p1, Lv6/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p0

    iget-object p0, p0, Lv6/i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v2

    iget-object v2, v2, Lv6/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v2

    iget-object v2, v2, Lv6/i;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v2

    iget-object v2, v2, Lv6/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/commandview/view/CommandView;->attachViewTo(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lo7/c;->i:Lh7/e;

    if-eqz v2, :cond_2

    iget-object v3, p2, Lo7/e;->d:Ljava/lang/String;

    invoke-interface {v2}, Lh7/e;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setTitleText(Ljava/lang/String;I)V

    iget-object v3, p2, Lo7/e;->e:Ljava/lang/String;

    invoke-interface {v2}, Lh7/e;->s()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setSubText(Ljava/lang/String;I)V

    iget-object p2, p2, Lo7/e;->i:Ljava/lang/String;

    invoke-interface {v2}, Lh7/e;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setHighlightKeyword(Ljava/lang/String;I)V

    invoke-interface {v2}, Lh7/e;->B()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setDividerColor(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p2

    iget-object p2, p2, Lv6/i;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setTitleTextSize(IF)V

    iget-object p0, p0, Lo7/c;->j:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/commandview/view/CommandView;->setTitleTextTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public C()Lv6/i;
    .locals 0

    iget-object p0, p0, Lo7/c;->g:Lv6/i;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Basic2CardItemViewHolder"

    return-object p0
.end method

.method public bridge synthetic q()Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p0

    return-object p0
.end method

.method public final s()Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p0

    iget-object p0, p0, Lv6/i;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final t()V
    .locals 2

    iget-object p0, p0, Lo7/c;->h:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listViewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7/c;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lo7/e;->G:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/commandview/view/CommandView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lo7/c;->B(Lcom/samsung/android/sdk/commandview/view/CommandView;Lo7/e;)V

    :cond_1
    iget-object v0, p1, Lo7/e;->H:Lbd/e1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/e1;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Ln8/k;

    const/4 v0, 0x4

    invoke-direct {v5, p1, p0, v1, v0}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lo7/c;->h:Lkotlinx/coroutines/Job;

    iget-object p1, p1, Lo7/e;->G:Lkotlinx/coroutines/flow/StateFlow;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p1

    iget-object p1, p1, Lv6/i;->c:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p1

    iget-object p1, p1, Lv6/i;->g:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p0

    iget-object p0, p0, Lv6/i;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    return-void
.end method

.method public final w(Lo7/e;)V
    .locals 1

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv6/i;->e(Lo7/e;)V

    return-void
.end method

.method public final x(Lh7/e;)V
    .locals 3

    const-string v0, "cardStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/j;->e:Lh7/e;

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/c;->i:Lh7/e;

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v1

    iget-object v1, v1, Lv6/i;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v1

    iget-object v1, v1, Lv6/i;->j:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v1

    iget-object v1, v1, Lv6/i;->k:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v1

    iget-object v1, v1, Lv6/i;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v0

    iget-object v0, v0, Lv6/i;->h:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWordColor(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v0

    iget-object v0, v0, Lv6/i;->j:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWordColor(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object v0

    iget-object v0, v0, Lv6/i;->k:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWordColor(I)V

    invoke-virtual {p0}, Lo7/c;->C()Lv6/i;

    move-result-object p0

    iget-object p0, p0, Lv6/i;->i:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWordColor(I)V

    return-void
.end method
