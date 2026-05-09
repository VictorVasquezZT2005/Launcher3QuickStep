.class public final Lcom/honeyspace/transition/anim/BlurAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/transition/anim/BaseAppTransition;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010%\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u001a\u0010/\u001a\u00020.8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/honeyspace/transition/anim/BlurAnimator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/transition/anim/BaseAppTransition;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "navigationModeSource",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "appTransitionParams",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/transition/data/AppTransitionParams;)V",
        "",
        "displayId",
        "",
        "supportBlur",
        "(I)Z",
        "",
        "progress",
        "Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;",
        "type",
        "",
        "applyBlur",
        "(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V",
        "reset",
        "()V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "Landroid/view/View;",
        "findVisibleChildViews",
        "(Landroid/view/ViewGroup;)Ljava/util/List;",
        "rootView",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
        "progressFlow",
        "start",
        "(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/StateFlow;)V",
        "end",
        "isRunning",
        "()Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "Lcom/honeyspace/transition/data/AppTransitionParams;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "spaceRootView",
        "Ljava/lang/ref/WeakReference;",
        "isFirstFrame",
        "Z",
        "blurRadius",
        "F",
        "lastProgress",
        "Lkotlinx/coroutines/Job;",
        "blurJob",
        "Lkotlinx/coroutines/Job;",
        "visibleChildViews",
        "Ljava/util/List;",
        "Lzk/a;",
        "reImageFilter$delegate",
        "Lkotlin/Lazy;",
        "getReImageFilter",
        "()Lzk/a;",
        "reImageFilter",
        "lastBlurRadius",
        "I",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

.field private blurJob:Lkotlinx/coroutines/Job;

.field private blurRadius:F

.field private isFirstFrame:Z

.field private lastBlurRadius:I

.field private lastProgress:F

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

.field private final reImageFilter$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private spaceRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private visibleChildViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/transition/data/AppTransitionParams;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTransitionParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    const-string p1, "BlurAnimator"

    iput-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->TAG:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->isFirstFrame:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->visibleChildViews:Ljava/util/List;

    new-instance p1, Lcom/honeyspace/gesture/utils/a;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/honeyspace/gesture/utils/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->reImageFilter$delegate:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastBlurRadius:I

    return-void
.end method

.method public static synthetic a()Lzk/a;
    .locals 1

    invoke-static {}, Lcom/honeyspace/transition/anim/BlurAnimator;->reImageFilter_delegate$lambda$0()Lzk/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$applyBlur(Lcom/honeyspace/transition/anim/BlurAnimator;FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/anim/BlurAnimator;->applyBlur(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V

    return-void
.end method

.method private final applyBlur(FLcom/honeyspace/sdk/transition/entity/ProgressState$Type;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->spaceRootView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->END:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    if-eq p2, v2, :cond_c

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v2}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->OPEN:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v5

    :goto_1
    iget-object v3, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getBlurLevel()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/honeyspace/transition/data/AppTransitionParams;->blurLevel(I)Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;

    move-result-object v3

    if-eqz p2, :cond_3

    sget-object v6, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getFORWARD_BLUR_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_2

    :cond_3
    sget-object v6, Lcom/honeyspace/transition/data/AppTransitionParams;->Companion:Lcom/honeyspace/transition/data/AppTransitionParams$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/transition/data/AppTransitionParams$Companion;->getREVERSE_BLUR_INTERPOLATOR()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_2
    iget-boolean v6, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->isFirstFrame:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    if-eqz p2, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;->getRadius()F

    move-result v6

    :goto_3
    iput v6, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurRadius:F

    iput p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastProgress:F

    iput-boolean v5, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->isFirstFrame:Z

    :cond_5
    iget v6, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastProgress:F

    sub-float v6, p1, v6

    iput p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastProgress:F

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    :goto_4
    int-to-float p1, v4

    mul-float/2addr v6, p1

    iget p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurRadius:F

    invoke-virtual {v3}, Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;->getRadius()F

    move-result p2

    mul-float/2addr p2, v6

    add-float/2addr p2, p1

    iput p2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurRadius:F

    invoke-virtual {v3}, Lcom/honeyspace/transition/data/AppTransitionParams$BlurLevel;->getRadius()F

    move-result p1

    invoke-static {p2, v7, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurRadius:F

    float-to-int p1, p1

    iget p2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastBlurRadius:I

    if-eq p1, p2, :cond_b

    iput p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastBlurRadius:I

    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperBlur()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {p1, v5}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    iget p2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurRadius:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_7
    invoke-interface {v2}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconBlur()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->visibleChildViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/BlurAnimator;->getReImageFilter()Lzk/a;

    move-result-object v0

    iget v2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurRadius:F

    invoke-virtual {v0, v2}, Lzk/a;->d(F)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/BlurAnimator;->getReImageFilter()Lzk/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, v0, Lzk/a;->f:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_8

    iget-object v0, v0, Lzk/a;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_6
    instance-of v2, v0, Landroid/graphics/RenderEffect;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/graphics/RenderEffect;

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_a
    check-cast v0, Landroid/graphics/RenderEffect;

    invoke-virtual {p2, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    :goto_b
    invoke-direct {p0}, Lcom/honeyspace/transition/anim/BlurAnimator;->reset()V

    return-void
.end method

.method private final findVisibleChildViews(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/honeyspace/transition/anim/BlurAnimator;->findVisibleChildViews(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final getReImageFilter()Lzk/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->reImageFilter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk/a;

    return-object p0
.end method

.method private static final reImageFilter_delegate$lambda$0()Lzk/a;
    .locals 1

    new-instance v0, Lzk/a;

    invoke-direct {v0}, Lzk/a;-><init>()V

    return-object v0
.end method

.method private final reset()V
    .locals 3

    const-string v0, "reset"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/BlurAnimator;->getReImageFilter()Lzk/a;

    move-result-object v0

    invoke-virtual {v0}, Lzk/a;->a()V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->spaceRootView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->visibleChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->visibleChildViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->isFirstFrame:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurRadius:F

    iput v2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastProgress:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastBlurRadius:I

    iput-object v1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->spaceRootView:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final supportBlur(I)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne p0, p1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconBlur()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getWallpaperBlur()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final end()V
    .locals 1

    const-string v0, "end"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/transition/anim/BlurAnimator;->reset()V

    return-void
.end method

.method public bridge getCurrentCornerRadius()F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->getCurrentCornerRadius()F

    move-result p0

    return p0
.end method

.method public bridge getCurrentRectF()Landroid/graphics/RectF;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/transition/anim/BaseAppTransition;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    iget p0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->lastProgress:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final start(Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/anim/BlurAnimator;->supportBlur(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-virtual {v0}, Lcom/honeyspace/transition/data/AppTransitionParams;->getOpenParams()Lcom/honeyspace/transition/data/open/OpenTransitionParams;

    move-result-object v0

    const-string v1, "SPACE_ROOTVIEW"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->spaceRootView:Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Lcom/honeyspace/transition/data/open/OpenTransitionParams;->getIconBlur()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->visibleChildViews:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/anim/BlurAnimator;->findVisibleChildViews(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->visibleChildViews:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->visibleChildViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    iget-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/honeyspace/transition/anim/BlurAnimator$start$3;

    invoke-direct {v5, p2, p0, v0}, Lcom/honeyspace/transition/anim/BlurAnimator$start$3;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/honeyspace/transition/anim/BlurAnimator;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/anim/BlurAnimator;->blurJob:Lkotlinx/coroutines/Job;

    return-void
.end method
