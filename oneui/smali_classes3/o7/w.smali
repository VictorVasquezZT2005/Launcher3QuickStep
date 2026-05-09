.class public final Lo7/w;
.super Lo7/j;
.source "SourceFile"


# instance fields
.field public final g:Lv6/r1;

.field public h:Lkotlinx/coroutines/Job;

.field public i:Lkotlinx/coroutines/Job;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lv6/r1;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo7/j;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Lo7/w;->g:Lv6/r1;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/w;->g:Lv6/r1;

    iget-object v0, p0, Lv6/r1;->l:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    iget-object v0, p0, Lv6/r1;->q:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    iget-object p0, p0, Lv6/r1;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "StoreCardItemViewHolder"

    return-object p0
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lo7/j;->p()V

    iget-object p0, p0, Lo7/w;->g:Lv6/r1;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lv6/r1;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lo7/w;->g:Lv6/r1;

    return-object p0
.end method

.method public final s()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lo7/w;->g:Lv6/r1;

    iget-object p0, p0, Lv6/r1;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lo7/w;->p()V

    invoke-virtual {p0}, Lo7/w;->p()V

    iget-object v0, p0, Lo7/w;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo7/w;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo7/w;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lo7/w;->k:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 13

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listViewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo7/w;->p()V

    iget-object v0, p0, Lo7/w;->g:Lv6/r1;

    iget-object v1, v0, Lv6/r1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v2, v0, Lv6/r1;->f:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lv6/r1;->c:Landroid/widget/RelativeLayout;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    sget-object v1, Lx6/u;->c:Lx6/u;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lo7/e;->N:Ljava/lang/String;

    sget-object v6, Lo7/p;->c:Lo7/p;

    invoke-virtual {v1, v4, v5, v6}, Lx6/u;->b(Landroid/content/Context;Ljava/lang/String;Lpq/b;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lo7/w;->h:Lkotlinx/coroutines/Job;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v10, Lo7/v;

    invoke-direct {v10, p1, v1, p0, v6}, Lo7/v;-><init>(Lo7/e;Landroid/content/Context;Lo7/w;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lo7/w;->h:Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lo7/w;->i:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_1

    invoke-static {p2, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    new-instance v10, Lo7/v;

    invoke-direct {v10, p1, p0, v1, v6}, Lo7/v;-><init>(Lo7/e;Lo7/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lo7/w;->i:Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lo7/w;->k:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_2

    invoke-static {p2, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    new-instance v10, Lmm/b;

    const/16 p2, 0x9

    invoke-direct {v10, p1, v6, p2}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lo7/w;->k:Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lo7/w;->j:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-static {p2, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    new-instance v10, Ln8/k;

    const/4 p2, 0x5

    invoke-direct {v10, p1, v1, v6, p2}, Ln8/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lo7/w;->j:Lkotlinx/coroutines/Job;

    new-instance p2, Llg/a;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v1}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, p2}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    new-instance p2, Landroidx/picker/features/composable/widget/a;

    const/16 v1, 0x15

    invoke-direct {p2, v1, p0, p1}, Landroidx/picker/features/composable/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lo7/e;->b:Ljava/lang/String;

    const-string v1, "com.android.vending/"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lo7/e;->w:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/widget/g;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, v5, p2}, Lcom/honeyspace/ui/common/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lo7/e;->S:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/widget/g;

    const/16 v5, 0xb

    invoke-direct {v4, p0, p1, v5, p2}, Lcom/honeyspace/ui/common/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v1, p1, Lo7/e;->r:Z

    if-eqz v1, :cond_6

    const v1, 0x7f1404ae

    goto :goto_1

    :cond_6
    const v1, 0x7f1404ad

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "getText(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo7/e;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string p1, "getConfiguration(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "conf"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 p2, 0x140

    if-gt p1, p2, :cond_7

    iget p2, p0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float p2, p2, v1

    if-gez p2, :cond_8

    :cond_7
    const/16 p2, 0x19b

    if-ge p1, p2, :cond_9

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const p1, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_9

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, v0, Lv6/r1;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 p0, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_9
    return-void
.end method

.method public final w(Lo7/e;)V
    .locals 1

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/w;->g:Lv6/r1;

    invoke-virtual {p0, p1}, Lv6/r1;->e(Lo7/e;)V

    return-void
.end method

.method public final x(Lh7/e;)V
    .locals 7

    const-string v0, "cardStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7/w;->g:Lv6/r1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Lo7/j;->e:Lh7/e;

    iget-object p0, v0, Lv6/r1;->l:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lv6/r1;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lv6/r1;->q:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lv6/r1;->n:Landroid/widget/TextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lv6/r1;->m:Landroid/widget/TextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lv6/r1;->p:Landroid/widget/ImageView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v0, Lv6/r1;->o:Landroid/widget/TextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lv6/r1;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lh7/e;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v0, Lv6/r1;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v4, v0, Lv6/r1;->e:Landroid/widget/ImageView;

    invoke-interface {p1}, Lh7/e;->D()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v0, Lv6/r1;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-interface {p1}, Lh7/e;->H()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lh7/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWordColor(I)V

    invoke-interface {p1}, Lh7/e;->g()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWordColor(I)V

    invoke-interface {p1}, Lh7/e;->g()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWordColor(I)V

    return-void
.end method
