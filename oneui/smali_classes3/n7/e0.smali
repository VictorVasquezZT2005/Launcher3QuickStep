.class public final Ln7/e0;
.super Ln7/j;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lv6/h1;

.field public final e:Ln7/b0;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv6/h1;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ln7/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln7/e0;->c:Lv6/h1;

    new-instance v0, Ln7/b0;

    invoke-direct {v0}, Ln7/b0;-><init>()V

    iput-object v0, p0, Ln7/e0;->e:Ln7/b0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ln7/e0;->f:Landroid/content/Context;

    iget-object p1, p1, Lv6/h1;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ln7/d0;

    invoke-direct {v1, p0, p1}, Ln7/d0;-><init>(Ln7/e0;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RecallCardViewPagerHolder"

    return-object p0
.end method

.method public final p(Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/e0;->c:Lv6/h1;

    iget-object v1, v0, Lv6/h1;->g:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v0, Lv6/h1;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p1, Ln7/a;->d:Ljava/util/List;

    iget v3, p1, Ln7/a;->h:I

    iget-object v4, p0, Ln7/e0;->e:Ln7/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "newItemList"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v4, Ln7/b0;->e:I

    iget-object v3, v4, Ln7/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v0, Lv6/h1;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object v5, v0

    check-cast v5, Lv6/i1;

    iput-object p1, v5, Lv6/h1;->h:Ln7/a;

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget p1, p1, Ln7/a;->E:I

    invoke-virtual {v1, p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Le3/r;

    new-instance v3, La7/i3;

    const/16 v6, 0x1a

    invoke-direct {v3, v6}, La7/i3;-><init>(I)V

    invoke-direct {p1, v2, v1, v3, v5}, Le3/r;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Le3/o;I)V

    invoke-virtual {p1}, Le3/r;->a()V

    :goto_1
    iget-object p1, v0, Lv6/h1;->i:Li7/d;

    if-eqz p1, :cond_1

    iget-object v1, p1, Li7/d;->p:Lh7/e;

    iput-object p1, v4, Ln7/b0;->f:Li7/d;

    iput-object p2, v4, Ln7/b0;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lh7/e;->J()I

    move-result p1

    iget-object p2, p0, Ln7/e0;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-interface {v1}, Lh7/e;->t()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    iget-object p1, v0, Lv6/h1;->c:Landroid/widget/TextView;

    invoke-interface {v1}, Lh7/e;->E()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lv6/h1;->e:Landroid/widget/RelativeLayout;

    invoke-interface {v1}, Lh7/e;->l()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Llm/e;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v0, v1}, Llm/e;-><init>(Ln7/j;Landroidx/databinding/ViewDataBinding;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
