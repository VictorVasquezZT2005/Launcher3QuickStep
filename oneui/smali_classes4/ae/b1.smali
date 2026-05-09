.class public final Lae/b1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lwd/e;

.field public final synthetic d:Lae/k0;

.field public final synthetic e:Lae/g1;

.field public final synthetic f:Lae/o;


# direct methods
.method public constructor <init>(Lwd/e;Lae/k0;Lae/g1;Lae/o;)V
    .locals 0

    iput-object p1, p0, Lae/b1;->c:Lwd/e;

    iput-object p2, p0, Lae/b1;->d:Lae/k0;

    iput-object p3, p0, Lae/b1;->e:Lae/g1;

    iput-object p4, p0, Lae/b1;->f:Lae/o;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lae/b1;->b:Z

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lae/b1;->c:Lwd/e;

    iget-object p1, p1, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lae/b1;->a:I

    iget-object p1, p0, Lae/b1;->d:Lae/k0;

    invoke-virtual {p1}, Lae/k0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lae/g1;->x:I

    iget-object p1, p0, Lae/b1;->e:Lae/g1;

    invoke-virtual {p1}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p1

    iget-boolean p1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lae/b1;->b:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p1, p0, Lae/b1;->c:Lwd/e;

    iget-object p2, p1, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p1, p1, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lae/b1;->d:Lae/k0;

    invoke-virtual {p0}, Lae/k0;->b()V

    invoke-virtual {p0}, Lae/k0;->c()V

    iget-object p1, p0, Lae/k0;->n:Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object p3, p0, Lae/k0;->n:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lae/k0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/e;

    const/16 p1, 0xa

    invoke-direct {v3, p0, p3, p1}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lae/k0;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object p1, p0, Lae/b1;->c:Lwd/e;

    iget-object v0, p1, Lwd/e;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lae/b1;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lae/g1;->x:I

    iget-object v0, p0, Lae/b1;->e:Lae/g1;

    invoke-virtual {v0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lae/b1;->a:I

    iget-object p1, p1, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object p0, p0, Lae/b1;->f:Lae/o;

    invoke-virtual {p0, v0, p1}, Lae/o;->i(II)V

    :cond_0
    return-void
.end method
