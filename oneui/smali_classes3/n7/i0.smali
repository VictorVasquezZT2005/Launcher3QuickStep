.class public final Ln7/i0;
.super Ln7/j;
.source "SourceFile"


# instance fields
.field public final c:Lv6/j2;

.field public final e:Lp7/a;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv6/j2;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln7/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln7/i0;->c:Lv6/j2;

    new-instance v0, Lp7/a;

    invoke-direct {v0}, Lp7/a;-><init>()V

    iput-object v0, p0, Ln7/i0;->e:Lp7/a;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ln7/i0;->f:Landroid/content/Context;

    iget-object p1, p1, Lv6/j2;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ln7/h0;

    invoke-direct {v1, p0, p1}, Ln7/h0;-><init>(Ln7/i0;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final p(Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    const-string p2, "card"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ln7/i0;->c:Lv6/j2;

    iget-object v0, p2, Lv6/j2;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p2, Lv6/j2;->e:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p1, Ln7/a;->d:Ljava/util/List;

    iget v2, p1, Ln7/a;->E:I

    iget p1, p1, Ln7/a;->C:I

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ln7/i0;->e:Lp7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newItemList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lp7/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p2, Lv6/j2;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Le3/r;

    new-instance v3, Ln7/g0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, p1, v3, v4}, Le3/r;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Le3/o;I)V

    invoke-virtual {v2}, Le3/r;->a()V

    :goto_0
    iget-object p1, p2, Lv6/j2;->g:Li7/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Li7/d;->p:Lh7/e;

    iput-object p1, v0, Lp7/a;->e:Lh7/e;

    iget-object v0, p2, Lv6/j2;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lh7/e;->G()I

    move-result v2

    iget-object v3, p0, Ln7/i0;->f:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lh7/e;->J()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {p1}, Lh7/e;->t()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    :cond_1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Llm/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Llm/e;-><init>(Ln7/j;Landroidx/databinding/ViewDataBinding;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
