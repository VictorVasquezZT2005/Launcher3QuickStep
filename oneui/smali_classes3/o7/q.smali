.class public final Lo7/q;
.super Lo7/j;
.source "SourceFile"


# instance fields
.field public final g:Lv6/u0;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:I


# direct methods
.method public constructor <init>(Lv6/u0;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo7/j;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Lo7/q;->g:Lv6/u0;

    iget-object v0, p1, Lv6/u0;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lv6/u0;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p1, Lv6/u0;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p1, Lv6/u0;->n:Landroid/widget/RelativeLayout;

    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/q;->h:Ljava/util/List;

    iget-object v0, p1, Lv6/u0;->f:Landroid/widget/ImageView;

    iget-object v1, p1, Lv6/u0;->g:Landroid/widget/ImageView;

    iget-object v2, p1, Lv6/u0;->h:Landroid/widget/ImageView;

    iget-object v3, p1, Lv6/u0;->i:Landroid/widget/ImageView;

    filled-new-array {v0, v1, v2, v3}, [Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo7/q;->i:Ljava/util/List;

    iget-object v0, p1, Lv6/u0;->o:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    iget-object v1, p1, Lv6/u0;->p:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    iget-object v2, p1, Lv6/u0;->q:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    iget-object p1, p1, Lv6/u0;->r:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    filled-new-array {v0, v1, v2, p1}, [Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo7/q;->j:Ljava/util/List;

    const/4 p1, 0x4

    iput p1, p0, Lo7/q;->k:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/q;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "PastPDECardItemViewHolder"

    return-object p0
.end method

.method public final q()Landroidx/databinding/ViewDataBinding;
    .locals 0

    iget-object p0, p0, Lo7/q;->g:Lv6/u0;

    return-object p0
.end method

.method public final s()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lo7/q;->g:Lv6/u0;

    iget-object p0, p0, Lv6/u0;->e:Landroid/widget/ImageView;

    const-string v0, "icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listViewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lo7/e;->W:Ln7/z;

    iget-object p2, p2, Ln7/z;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lo7/q;->h:Ljava/util/List;

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lo7/q;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lo7/q;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Triple;

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    iget v0, p0, Lo7/q;->k:I

    if-ge p2, v0, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lo7/q;->g:Lv6/u0;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lv6/u0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lv6/u0;->t:Landroid/widget/RelativeLayout;

    new-instance p2, Ln7/w;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ln7/w;-><init>(Lo7/e;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w(Lo7/e;)V
    .locals 1

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/q;->g:Lv6/u0;

    invoke-virtual {p0, p1}, Lv6/u0;->e(Lo7/e;)V

    return-void
.end method

.method public final x(Lh7/e;)V
    .locals 6

    const-string v0, "cardStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/j;->e:Lh7/e;

    iget-object v0, p0, Lo7/q;->g:Lv6/u0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lv6/u0;->s:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lo7/q;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {p1}, Lh7/e;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo7/q;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lh7/e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWordColor(I)V

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lv6/u0;->t:Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Lh7/e;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lv6/u0;->u:Landroid/widget/ImageView;

    invoke-interface {p1}, Lh7/e;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
