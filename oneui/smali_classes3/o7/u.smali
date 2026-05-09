.class public final Lo7/u;
.super Lo7/j;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Landroid/content/Context;

.field public final i:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Lv6/l1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo7/u;->g:I

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lo7/j;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p1, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/u;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lv6/t1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo7/u;->g:I

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lo7/j;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iput-object p1, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/u;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lo7/u;->g:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "query"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lv6/l1;

    iget-object p0, p0, Lv6/l1;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lo7/u;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SubHeaderCardItemViewHolder"

    return-object p0

    :pswitch_0
    const-string p0, "RecentWebCardItemViewHolder"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget v0, p0, Lo7/u;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lv6/t1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lv6/l1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Landroid/widget/ImageView;
    .locals 1

    iget v0, p0, Lo7/u;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lv6/l1;

    iget-object p0, p0, Lv6/l1;->c:Landroid/widget/ImageView;

    const-string v0, "recentWebItemIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget v0, p0, Lo7/u;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lo7/j;->u(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V

    return-void

    :pswitch_0
    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listViewScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lv6/l1;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo7/j;->u(Lo7/e;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p2, Lv6/l1;->h:Lo7/e;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lo7/e;->L:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo7/j;->e:Lh7/e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh7/e;->D()I

    move-result p1

    iget-object p2, p2, Lv6/l1;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lo7/u;->h:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lo7/e;)V
    .locals 1

    iget v0, p0, Lo7/u;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lv6/t1;

    invoke-virtual {p0, p1}, Lv6/t1;->e(Lo7/e;)V

    iget-object p0, p0, Lv6/t1;->c:Landroid/widget/RelativeLayout;

    new-instance p1, Lo7/x;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void

    :pswitch_0
    const-string v0, "cardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lv6/l1;

    invoke-virtual {p0, p1}, Lv6/l1;->e(Lo7/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lh7/e;)V
    .locals 3

    iget v0, p0, Lo7/u;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "cardStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/j;->e:Lh7/e;

    iget-object v0, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lv6/t1;

    iget-object v0, v0, Lv6/t1;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lo7/u;->h:Landroid/content/Context;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    const-string v0, "cardStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/j;->e:Lh7/e;

    iget-object v0, p0, Lo7/u;->i:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lv6/l1;

    iget-object v1, v0, Lv6/l1;->e:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lh7/e;->I()I

    move-result v2

    iget-object p0, p0, Lo7/u;->h:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lv6/l1;->c:Landroid/widget/ImageView;

    invoke-interface {p1}, Lh7/e;->I()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lv6/l1;->g:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lv6/l1;->f:Lcom/honeyspace/search/ui/honeypot/presentation/content/ContrastTextView;

    invoke-interface {p1}, Lh7/e;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
