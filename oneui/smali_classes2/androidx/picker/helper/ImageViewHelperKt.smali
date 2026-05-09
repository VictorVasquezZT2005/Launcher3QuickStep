.class public final Landroidx/picker/helper/ImageViewHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "loadIcon",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Landroid/widget/ImageView;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "iconFlow",
        "Landroidx/picker/loader/AppIconFlow;",
        "shimmerLayout",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "picker-app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/facebook/shimmer/ShimmerFrameLayout;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/helper/ImageViewHelperKt;->loadIcon$lambda$0(Lcom/facebook/shimmer/ShimmerFrameLayout;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final loadIcon(Landroid/widget/ImageView;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/picker/loader/AppIconFlow;Lcom/facebook/shimmer/ShimmerFrameLayout;)Lkotlinx/coroutines/DisposableHandle;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shimmerLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Lh1/d;

    iget-object v1, v0, Lh1/d;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lh1/d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/picker/helper/ImageViewHelperKt$loadIcon$job$1;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/picker/helper/ImageViewHelperKt$loadIcon$job$1;-><init>(Landroidx/picker/loader/AppIconFlow;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/widget/ImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Lkotlin/coroutines/Continuation;)V

    move-object p0, v6

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance p2, Landroidx/datastore/core/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Landroidx/datastore/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic loadIcon$default(Landroid/widget/ImageView;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/picker/loader/AppIconFlow;Lcom/facebook/shimmer/ShimmerFrameLayout;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/picker/helper/ImageViewHelperKt;->loadIcon(Landroid/widget/ImageView;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/picker/loader/AppIconFlow;Lcom/facebook/shimmer/ShimmerFrameLayout;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method private static final loadIcon$lambda$0(Lcom/facebook/shimmer/ShimmerFrameLayout;Lkotlinx/coroutines/Job;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
