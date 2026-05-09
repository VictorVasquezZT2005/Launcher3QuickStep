.class public final Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lqh/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;",
        "Landroid/widget/LinearLayout;",
        "Lqh/b0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Paint;",
        "",
        "setSelectedTextStyle",
        "(Landroid/graphics/Paint;)V",
        "setUnselectedTextStyle",
        "Lkotlinx/coroutines/Job;",
        "getHideScrollerAnimationJob",
        "()Lkotlinx/coroutines/Job;",
        "",
        "value",
        "e",
        "I",
        "getCurrentPosition",
        "()I",
        "currentPosition",
        "Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;",
        "l",
        "Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;",
        "getViewModel",
        "()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;",
        "setViewModel",
        "(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V",
        "viewModel",
        "ui-honeypots-verticalapplist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

.field public e:I

.field public f:Z

.field public g:Lmh/a;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:I

.field public q:I

.field public r:Lkotlinx/coroutines/Job;

.field public s:Lkotlinx/coroutines/Job;

.field public t:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e:I

    const-string v0, "sec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v2, v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v4, 0x2bc

    invoke-static {v0, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->setUnselectedTextStyle(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06025d

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->setSelectedTextStyle(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06025a

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->setUnselectedTextStyle(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025e

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->setSelectedTextStyle(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025b

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08071c

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080256

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070277

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->p:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->q:I

    return-void
.end method

.method private final getHideScrollerAnimationJob()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lmh/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v3, p0, v1, v2}, Lmh/p;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private final setSelectedTextStyle(Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07027e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private final setUnselectedTextStyle(Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07027f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->t:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->t:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->s:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->s:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->r:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->r:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lmh/a1;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Lmh/a1;

    :cond_4
    if-eqz v2, :cond_5

    iget v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e:I

    invoke-virtual {v2, v0}, Lmh/a1;->n(I)V

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e:I

    if-eq p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object p1, p1, Lqh/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_6
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v0

    aput v2, v5, v1

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->f()V

    goto :goto_1

    :cond_8
    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->f:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v1, p1, Lqh/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Lqh/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Lqh/h;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lqh/h;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lqh/h;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lqh/h;->e:Landroidx/lifecycle/MutableLiveData;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lqh/h;->g:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iput v3, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e:I

    iput v3, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->q:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I0:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->s:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getHideScrollerAnimationJob()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->s:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g:Lmh/a;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e:I

    return p0
.end method

.method public final getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->s:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->s:Lkotlinx/coroutines/Job;

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v0, v0, Lqh/h;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->f:Z

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljh/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->n:I

    sub-int/2addr v6, v7

    mul-int/2addr v6, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v6, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->n:I

    div-int/lit8 v6, v3, 0x2

    :goto_1
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->o:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->p:I

    div-int/lit8 v7, v7, 0x2

    sub-int v8, v4, v7

    sub-int v9, v6, v7

    add-int/2addr v4, v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v8, v9, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v3, v5

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->n:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->n:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->m:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->n:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->n:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object p0

    int-to-float p1, v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object p0, p0, Lqh/h;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljh/n;->p:Ljh/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljh/j;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-lez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->X:Ljh/n;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ljh/n;->p:Ljh/j;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljh/j;->f()I

    move-result v1

    :cond_1
    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g:Lmh/a;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lmh/a;->a:Landroid/graphics/Rect;

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lmh/a;

    invoke-direct {v1, v0, p0}, Lmh/a;-><init>(Landroid/graphics/Rect;Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;)V

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g:Lmh/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g(Z)V

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g:Lmh/a;

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->g(Z)V

    :cond_6
    :goto_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->t:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lmh/p;

    invoke-direct {v7, p0, v0, v3}, Lmh/p;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->t:Lkotlinx/coroutines/Job;

    return v3

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_15

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->I0:Z

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v2, v2, Lqh/h;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    if-nez v2, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->q:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int p1, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/d;

    invoke-virtual {p1}, Ljh/d;->e()I

    move-result p1

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    iget v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e:I

    if-eq v2, p1, :cond_13

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    instance-of v4, v2, Lmh/a1;

    if-eqz v4, :cond_9

    check-cast v2, Lmh/a1;

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_13

    iget v4, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_a

    invoke-virtual {v2, v4}, Lmh/a1;->n(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    iget-object v4, v4, Lqh/h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_b
    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-array v7, v5, [F

    aput v6, v7, v1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v7, v3

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    iput p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e:I

    iget-object v4, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->c:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;->A()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_c

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_6

    :cond_c
    move-object v6, v0

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_d
    new-instance v6, Lmh/o;

    invoke-direct {v6, v4, v1}, Lmh/o;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistRecyclerView;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v4, v2, Lmh/a1;->m:Ljava/util/ArrayList;

    if-ltz p1, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p1, v6, :cond_11

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/a;

    iget-object v4, v4, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v0

    :goto_7
    instance-of v6, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v6, :cond_10

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_8

    :cond_10
    move-object v4, v0

    :goto_8
    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/BounceAnimation;->isRunningBounceAnimation()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v2, Lmh/a1;->g:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v2, v2, Lmh/a1;->e:Lmh/m0;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v6, v2, v7}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    invoke-static {v4, v1, v1, v5, v0}, Lcom/honeyspace/common/iconview/IconView;->startBounceAnimation$default(Lcom/honeyspace/common/iconview/IconView;ZZILjava/lang/Object;)V

    :cond_11
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->getViewModel()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->D:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->c:Lqh/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lqh/h;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljh/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Lqh/h;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q:Z

    if-eqz p1, :cond_13

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->r:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_14

    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_14
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->r:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Lc5/r;

    const/4 v10, 0x0

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lc5/r;-><init>(JZLcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->r:Lkotlinx/coroutines/Job;

    return v3

    :cond_15
    :goto_a
    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_19

    :goto_b
    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    return v1

    :cond_19
    :goto_d
    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final setViewModel(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->l:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    return-void
.end method
