.class public final Ln7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lv6/y;

.field public final synthetic g:Ln7/a;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Ln7/j;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lv6/y;Ln7/j;Ln7/a;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 0

    iput p6, p0, Ln7/p;->c:I

    iput-object p1, p0, Ln7/p;->e:Landroid/view/View;

    iput-object p2, p0, Ln7/p;->f:Lv6/y;

    iput-object p3, p0, Ln7/p;->i:Ln7/j;

    iput-object p4, p0, Ln7/p;->g:Ln7/a;

    iput-object p5, p0, Ln7/p;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ln7/p;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln7/p;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ln7/p;->i:Ln7/j;

    check-cast p1, Ln7/v;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Ln7/p;->f:Lv6/y;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p1, Ln7/v;->c:Lv6/y;

    iget-object v0, v0, Lv6/y;->e:Lv6/u;

    iget-object v0, v0, Lv6/u;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Ln7/u;

    iget-object v3, p0, Ln7/p;->g:Ln7/a;

    iget-object p0, p0, Ln7/p;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, p1, v1, v3, p0}, Ln7/u;-><init>(Ln7/v;Lv6/y;Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ln7/p;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ln7/p;->i:Ln7/j;

    check-cast p1, Ln7/q;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Ln7/p;->f:Lv6/y;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p1, Ln7/q;->c:Lv6/y;

    iget-object v0, v0, Lv6/y;->e:Lv6/u;

    iget-object v0, v0, Lv6/u;->k:Landroid/widget/TextView;

    new-instance v2, Ln7/o;

    iget-object v3, p0, Ln7/p;->g:Ln7/a;

    iget-object p0, p0, Ln7/p;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v1, p1, v3, p0}, Ln7/o;-><init>(Lv6/y;Ln7/q;Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Ln7/p;->c:I

    return-void
.end method
