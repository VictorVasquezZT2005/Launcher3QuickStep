.class public abstract Lu2/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/appcompat/oneui/common/BlurSupportable;
.implements Lp2/a;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Lu2/n;

.field public final B:Landroid/os/Handler;

.field public final C:Lu2/e;

.field public final D:Landroid/os/Handler;

.field public final E:Lu2/e;

.field public final F:Landroid/os/Handler;

.field public G:Z

.field public H:Lu2/c;

.field public I:I

.field public J:I

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:Z

.field public final N:Lu2/f;

.field public final O:Lu2/o;

.field public final P:Ldi/h;

.field public final Q:Lu2/p;

.field public final c:Landroid/util/AttributeSet;

.field public final e:Landroid/animation/ObjectAnimator;

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Lu2/a;

.field public j:Lu2/q;

.field public k:Lu2/q;

.field public l:Z

.field public final m:Lu2/m;

.field public n:Z

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Landroid/graphics/Rect;

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lu2/s;->c:Landroid/util/AttributeSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu2/s;->f:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/s;->g:Ljava/util/ArrayList;

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    iput-object v0, p0, Lu2/s;->i:Lu2/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/s;->l:Z

    new-instance v7, Lu2/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lu2/m;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lu2/s;->m:Lu2/m;

    iput-boolean v0, p0, Lu2/s;->n:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    iput-boolean v0, p0, Lu2/s;->t:Z

    iput-boolean v0, p0, Lu2/s;->u:Z

    iput-boolean v0, p0, Lu2/s;->w:Z

    iput-boolean v0, p0, Lu2/s;->y:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c46

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lu2/s;->z:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lu2/s;->B:Landroid/os/Handler;

    new-instance v1, Lu2/e;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lu2/e;-><init>(Lu2/s;I)V

    iput-object v1, p0, Lu2/s;->C:Lu2/e;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lu2/s;->D:Landroid/os/Handler;

    new-instance v1, Lu2/e;

    invoke-direct {v1, p0, v0}, Lu2/e;-><init>(Lu2/s;I)V

    iput-object v1, p0, Lu2/s;->E:Lu2/e;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lu2/s;->F:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, p0, Lu2/s;->J:I

    new-instance v1, Lu2/f;

    invoke-direct {v1, p0}, Lu2/f;-><init>(Lu2/s;)V

    iput-object v1, p0, Lu2/s;->N:Lu2/f;

    new-instance v1, Lu2/o;

    invoke-direct {v1, p0}, Lu2/o;-><init>(Lu2/s;)V

    iput-object v1, p0, Lu2/s;->O:Lu2/o;

    new-instance v1, Ldi/h;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lu2/s;->P:Ldi/h;

    new-array v6, v8, [I

    const/4 v5, 0x0

    invoke-static {p1, p2, v4, v5}, Lm2/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lt1/a;->q:[I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lm2/p;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lu2/s;->w:Z

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lu2/s;->x:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Skip Animation On "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lu2/s;->y:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set expanded CanvasBlur: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lu2/s;->y:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v7}, Lu2/m;->getPrjBgViewList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/k;

    iget-boolean v3, p0, Lu2/s;->y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/reflect/view/SeslViewReflector;->setEnableExpandedCanvasBlur(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lu2/s;->t:Z

    :cond_3
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lu2/s;->u:Z

    :cond_4
    iget-boolean p2, p0, Lu2/s;->u:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p2}, Lu2/m;->getPrjBgEndFirstView()Lu2/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lu2/k;->applyBlurInfo(Landroid/content/Context;)Z

    iget-object p2, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p2}, Lu2/m;->getPrjBgStartFirstView()Lu2/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lu2/k;->applyBlurInfo(Landroid/content/Context;)Z

    iget-object p2, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p2}, Lu2/m;->getPrjBgStartSecondView()Lu2/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lu2/k;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lu2/s;->O:Lu2/o;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array v0, v0, [F

    aput p2, v0, v8

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/s;->e:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lu2/s;->i:Lu2/a;

    iget-wide v2, p2, Lu2/a;->a:J

    iget-boolean p2, p0, Lu2/s;->x:Z

    if-eqz p2, :cond_6

    const-wide/16 v2, 0x0

    :cond_6
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lu2/s;->i:Lu2/a;

    iget-object p2, p2, Lu2/a;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lu2/s;->P:Ldi/h;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    iget-object p1, p0, Lu2/s;->c:Landroid/util/AttributeSet;

    const/4 p2, 0x0

    const-string v0, "http://schemas.android.com/apk/res/android"

    if-eqz p1, :cond_7

    const-string v1, "clipChildren"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_8
    iget-object p1, p0, Lu2/s;->c:Landroid/util/AttributeSet;

    if-eqz p1, :cond_9

    const-string p2, "clipToPadding"

    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_a
    new-instance p1, Lu2/p;

    invoke-direct {p1, p0}, Lu2/p;-><init>(Lu2/s;)V

    iput-object p1, p0, Lu2/s;->Q:Lu2/p;

    return-void
.end method

.method private final getScrollable()Landroidx/core/widget/SeslScrollable;
    .locals 0

    iget-object p0, p0, Lu2/s;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/SeslScrollable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/SeslScrollable;
    .locals 1

    invoke-virtual {p0}, Lu2/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu2/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lu2/s;->getScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lu2/s;Z)V
    .locals 6

    iget-object v0, p0, Lu2/s;->e:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lu2/s;->t:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lu2/s;->f:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_7

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p0, Lu2/s;->D:Landroid/os/Handler;

    iget-object v3, p0, Lu2/s;->E:Lu2/e;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartViewAlphaAnimation show:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " immediately:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    cmpg-float p1, v1, v2

    const v4, 0x3f70a3d7    # 0.94f

    if-nez p1, :cond_5

    invoke-virtual {p0, v4, v2}, Lu2/s;->m(FF)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v4}, Lu2/s;->m(FF)V

    :goto_1
    iget-object v2, p0, Lu2/s;->i:Lu2/a;

    iget-wide v4, v2, Lu2/a;->a:J

    iget-boolean v2, p0, Lu2/s;->x:Z

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    :cond_6
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v2, p0, Lu2/s;->f:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    iput v1, p0, Lu2/s;->f:F

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v4, v4, [F

    aput v2, v4, v3

    aput v1, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    if-nez p1, :cond_9

    move v3, v5

    :cond_9
    invoke-virtual {p0, v3}, Lu2/s;->a(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v4, v4, [F

    aput v2, v4, v3

    aput v1, v4, v5

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iput v1, p0, Lu2/s;->f:F

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    if-nez p1, :cond_b

    move v3, v5

    :cond_b
    invoke-virtual {p0, v3}, Lu2/s;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object p0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lv2/a;->c:Lw2/f;

    invoke-interface {v1}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroidx/core/widget/SeslScrollable;->seslSetGoToTopSuppressed(Z)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/core/widget/SeslScrollable;->seslShowGoToTop()V

    :cond_1
    iget-object p0, p0, Lv2/a;->c:Lw2/f;

    invoke-interface {p0}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-interface {v1}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/core/widget/SeslScrollable;->seslHideGoToTop()V

    :cond_4
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v1}, Lu2/m;->getPrjBgEndFirstView()Lu2/k;

    move-result-object v0

    invoke-virtual {v1}, Lu2/m;->getPrjBgStartFirstView()Lu2/k;

    move-result-object v2

    invoke-virtual {v1}, Lu2/m;->getPrjBgStartSecondView()Lu2/k;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lu2/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "views"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v1, :cond_2

    invoke-interface {v2, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->applyBlurInfo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/s;->A:Lu2/n;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, Lu2/n;

    invoke-direct {v0, p0}, Lu2/n;-><init>(Lu2/s;)V

    iput-object v0, p0, Lu2/s;->A:Lu2/n;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lu2/s;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v0

    iget v2, p0, Lu2/s;->J:I

    iput v2, v0, Lv2/a;->h:I

    invoke-virtual {v0, v1}, Lv2/a;->d(I)V

    invoke-virtual {v0}, Lv2/a;->g()V

    :cond_0
    iget-object v0, p0, Lu2/s;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v1

    iput-boolean v0, v1, Lv2/a;->f:Z

    :cond_1
    iget-object v0, p0, Lu2/s;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object p0

    iput-boolean v0, p0, Lv2/a;->g:Z

    :cond_2
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->clearBlurInfo(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lu2/s;->C:Lu2/e;

    iget-object v1, p0, Lu2/s;->B:Landroid/os/Handler;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v2, v4, v2

    if-nez v2, :cond_0

    iget v2, p0, Lu2/s;->v:I

    add-int/2addr v2, p1

    iput v2, p0, Lu2/s;->v:I

    :cond_0
    iget p1, p0, Lu2/s;->v:I

    iget v2, p0, Lu2/s;->z:I

    if-le p1, v2, :cond_1

    invoke-static {p0, v3}, Lu2/s;->n(Lu2/s;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p0, Lu2/s;->v:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v3, p0, Lu2/s;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lu2/s;->n(Lu2/s;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v0

    iget-object v1, p0, Lu2/s;->Q:Lu2/p;

    invoke-virtual {v0, v1}, Lv2/a;->f(Lu2/p;)V

    iget-object v0, p0, Lu2/s;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lu2/s;->j:Lu2/q;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v1, p0, Lu2/s;->j:Lu2/q;

    sget-object v2, Lv2/a;->o:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lct/k;->j(Lu2/s;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, Lu2/s;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lu2/s;->p:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lu2/s;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lu2/s;->k:Lu2/q;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    iput-object v1, p0, Lu2/s;->k:Lu2/q;

    invoke-static {p0, v0}, Lct/k;->j(Lu2/s;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, Lu2/s;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_5
    iput-object v1, p0, Lu2/s;->q:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lu2/s;->getScrollable()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    invoke-static {p0, v0}, Lct/k;->j(Lu2/s;Landroidx/core/widget/SeslScrollable;)V

    iget-object v0, p0, Lu2/s;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_6
    iput-object v1, p0, Lu2/s;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find AppBarLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lu2/s;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lu2/s;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getDependencies(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu2/s;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lu2/s;->c:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu2/s;->c:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getBlockBlurInvalidateOnPreDraw()Z
    .locals 0

    iget-boolean p0, p0, Lu2/s;->M:Z

    return p0
.end method

.method public final getFloatingAware$material_release()Lu2/c;
    .locals 2

    iget-object v0, p0, Lu2/s;->H:Lu2/c;

    if-nez v0, :cond_0

    new-instance v0, Ll9/j;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Lv2/a;
    .locals 2

    sget-object v0, Lv2/a;->o:Ljava/util/WeakHashMap;

    invoke-direct {p0}, Lu2/s;->getScrollableView()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lct/k;->n(Lu2/s;Landroidx/core/widget/SeslScrollable;Lw2/f;)Lv2/a;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingGroupLayout"

    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lu2/s;->L:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lu2/s;->K:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lu2/s;->q:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lu2/s;->N:Lu2/f;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getProjectionView$material_release()Lu2/m;
    .locals 0

    iget-object p0, p0, Lu2/s;->m:Lu2/m;

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lu2/s;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lu2/s;->w:Z

    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl9-material:1.0.20]"

    return-object p0
.end method

.method public final getVisibleState()Lu2/t;
    .locals 3

    iget-object v0, p0, Lu2/s;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lu2/s;->f:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    sget-object p0, Lu2/t;->f:Lu2/t;

    return-object p0

    :cond_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, Lu2/t;->g:Lu2/t;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    sget-object p0, Lu2/t;->c:Lu2/t;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    sget-object p0, Lu2/t;->e:Lu2/t;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid State on getVisibleState from:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2/s;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " now:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->error(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lu2/t;->c:Lu2/t;

    return-object p0
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    iget p0, p0, Lu2/s;->J:I

    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    iget-boolean p0, p0, Lu2/s;->l:Z

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isBlurApplied()Z
    .locals 3

    iget-object p0, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v0}, Landroidx/appcompat/oneui/common/BlurSupportable;->isBlurApplied()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract j(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {v0}, Lu2/m;->getPrjBgEndFirstView()Lu2/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v0}, Lu2/m;->getPrjBgStartFirstView()Lu2/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v0}, Lu2/m;->getPrjBgStartSecondView()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lu2/s;->s:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-nez v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final l(ZZ)V
    .locals 2

    iget-object v0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {v0, p2}, Lu2/m;->g(Z)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p2}, Lu2/m;->f(FZ)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final m(FF)V
    .locals 8

    invoke-static {}, Lu2/b;->values()[Lu2/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    iget-object v3, v4, Lu2/m;->g:Lu2/k;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v3, v4, Lu2/m;->i:Lu2/k;

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lu2/m;->h:Lu2/k;

    :goto_1
    const-string/jumbo v4, "targetView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v5, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v6, 0x44960000    # 1200.0f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/16 v6, 0x2710

    int-to-float v6, v6

    mul-float v7, p2, v6

    invoke-virtual {v5, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    mul-float/2addr v6, p1

    invoke-virtual {v4, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v5, Lbb/b;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lbb/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v3, Lu2/r;

    invoke-direct {v3, p0}, Lu2/r;-><init>(Lu2/s;)V

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/s;->A:Lu2/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu2/s;->A:Lu2/n;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lu2/s;->e()V

    iget-object v1, p0, Lu2/s;->D:Landroid/os/Handler;

    iget-object v2, p0, Lu2/s;->E:Lu2/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lu2/s;->m:Lu2/m;

    iget-object v2, v1, Lu2/m;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lu2/m;->f:Lq2/i;

    iget-object v1, v1, Lq2/i;->a:Lq2/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu2/s;->F:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/s;->G:Z

    invoke-virtual {p0, v0}, Lu2/s;->setBlockBlurInvalidateOnPreDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lu2/s;->N:Lu2/f;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lu2/s;->getVisibleState()Lu2/t;

    move-result-object v0

    sget-object v1, Lu2/t;->c:Lu2/t;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, Lu2/s;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu2/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lu2/g;

    invoke-direct {v2, p0}, Lu2/g;-><init>(Lu2/s;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lv1/b;)V

    :cond_0
    iput-boolean v1, p0, Lu2/s;->n:Z

    :cond_1
    iget-boolean v0, p0, Lu2/s;->w:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lu2/s;->l(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lu2/m;->g(Z)V

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lu2/s;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu2/s;->k()V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lu2/s;->N:Lu2/f;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lu2/s;->setBlockBlurInvalidateOnPreDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu2/s;->setBlockBlurInvalidateOnPreDraw(Z)V

    iget-object p1, p0, Lu2/s;->F:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lu2/s;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final setAnimationConfig(Lu2/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/s;->i:Lu2/a;

    iget-object p0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p0, p1}, Lu2/m;->setAnimationConfig(Lu2/a;)V

    return-void
.end method

.method public final setBlockBlurInvalidateOnPreDraw(Z)V
    .locals 2

    iget-boolean v0, p0, Lu2/s;->M:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set blockBlurInvalidate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iput-boolean p1, p0, Lu2/s;->M:Z

    :cond_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    iget-object p0, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/oneui/common/BlurSupportable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/BlurSupportable;

    invoke-interface {v0, p1}, Landroidx/appcompat/oneui/common/BlurSupportable;->setBlurMode(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 3

    iget-object p0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p0}, Lu2/m;->getPrjBgEndFirstView()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Lu2/m;->getPrjBgStartFirstView()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p0}, Lu2/m;->getPrjBgStartSecondView()Lu2/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v1

    :goto_4
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lu2/s;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p0, p1}, Lu2/m;->setElevation(Ljava/lang/Float;)V

    return-void
.end method

.method public final setExpandedCanvasBlurEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lu2/s;->y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new set expandedCanvasBlurEnabled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lu2/s;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/reflect/view/SeslViewReflector;->setEnableExpandedCanvasBlur(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFloatingAware(Lu2/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ll9/j;

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object p1, p0, Lu2/s;->H:Lu2/c;

    return-void
.end method

.method public final setFloatingBackgroundRadius(F)V
    .locals 2

    iget-object p0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p0}, Lu2/m;->getPrjBgViewList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/k;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setFloatingScrollableAdapter(Lw2/f;)V
    .locals 2

    const-string v0, "floatingScrollableAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/s;->e()V

    invoke-interface {p1}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lv2/a;->o:Ljava/util/WeakHashMap;

    const-string v0, "floatingLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingScrollManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lct/k;->n(Lu2/s;Landroidx/core/widget/SeslScrollable;Lw2/f;)Lv2/a;

    :goto_0
    invoke-interface {p1}, Lw2/f;->x()Landroidx/core/widget/SeslScrollable;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu2/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object p1

    iget-object v0, p0, Lu2/s;->Q:Lu2/p;

    invoke-virtual {p1, v0}, Lv2/a;->c(Lu2/p;)V

    invoke-virtual {p0}, Lu2/s;->c()V

    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lu2/i;)V
    .locals 0

    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lu2/s;->L:Ljava/lang/Boolean;

    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lu2/s;->K:Ljava/lang/Boolean;

    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setNestedScrollView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/s;->e()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu2/s;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/a;->e(Landroidx/core/widget/SeslScrollable;)V

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v0

    iget-object v1, p0, Lu2/s;->Q:Lu2/p;

    invoke-virtual {v0, v1}, Lv2/a;->c(Lu2/p;)V

    invoke-virtual {p0}, Lu2/s;->c()V

    iget-object v0, p0, Lu2/s;->k:Lu2/q;

    if-nez v0, :cond_1

    new-instance v0, Lu2/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu2/q;-><init>(Lu2/s;I)V

    iput-object v0, p0, Lu2/s;->k:Lu2/q;

    :cond_1
    iget-object v0, p0, Lu2/s;->k:Lu2/q;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu2/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRecyclerView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/s;->e()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu2/s;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/a;->e(Landroidx/core/widget/SeslScrollable;)V

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object v0

    iget-object v1, p0, Lu2/s;->Q:Lu2/p;

    invoke-virtual {v0, v1}, Lv2/a;->c(Lu2/p;)V

    invoke-virtual {p0}, Lu2/s;->c()V

    iget-object v0, p0, Lu2/s;->j:Lu2/q;

    if-nez v0, :cond_1

    new-instance v0, Lu2/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu2/q;-><init>(Lu2/s;I)V

    iput-object v0, p0, Lu2/s;->j:Lu2/q;

    :cond_1
    iget-object v0, p0, Lu2/s;->j:Lu2/q;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu2/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lu2/s;->w:Z

    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 2

    iput-boolean p1, p0, Lu2/s;->x:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new set skipAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 1

    iget-object p0, p0, Lu2/s;->m:Lu2/m;

    invoke-virtual {p0}, Lu2/m;->getPrjBgEndFirstView()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Lu2/m;->getPrjBgStartFirstView()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p0}, Lu2/m;->getPrjBgStartSecondView()Lu2/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    iput p1, p0, Lu2/s;->J:I

    invoke-virtual {p0}, Lu2/s;->getFloatingScrollableManager$material_release()Lv2/a;

    move-result-object p0

    iput p1, p0, Lv2/a;->h:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lv2/a;->d(I)V

    invoke-virtual {p0}, Lv2/a;->g()V

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    iput p1, p0, Lu2/s;->J:I

    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lu2/s;->l:Z

    return-void
.end method
