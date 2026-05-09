.class public final Lm4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/BackgroundUtils;

.field public capturedBlurViewModelFactory:Lo4/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dexCaptureBlurViewModelFactory:Lo4/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public honeySpaceManagerContainer:Ll4/d5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Lo4/e;

.field public n:Lo4/g;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/BackgroundUtils;Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/n;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p2, p0, Lm4/n;->e:Landroid/content/Context;

    iput-object p3, p0, Lm4/n;->f:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/n;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/n;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/n;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/n;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/n;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm4/n;->l:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm4/n;->o:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/n;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/n;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;Lcom/honeyspace/sdk/HoneyBackground;FIZ)V
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeyBackground"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2}, Lm4/n;->v(Lcom/honeyspace/sdk/HoneyBackground;)F

    move-result p2

    iget-object v0, p0, Lm4/n;->i:Ljava/util/HashMap;

    invoke-super {p0, v0, p4}, Lm4/i;->o(Ljava/util/HashMap;I)F

    move-result v0

    invoke-static {p5, p3, p2, v0}, Lm4/i;->p(ZFFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p3, p0, Lm4/n;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p4}, Lm4/n;->w(I)Lo4/e;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lo4/e;->w(FI)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lm4/n;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lm4/n;->x(I)Lo4/g;

    :cond_0
    iget-object v1, p0, Lm4/n;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lm4/n;->w(I)Lo4/e;

    move-result-object v1

    new-instance v2, Lo4/a;

    invoke-direct {v2}, Lo4/a;-><init>()V

    const-string/jumbo v3, "updater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lo4/e;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lu4/a;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    const v4, 0x7f0d003c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lu4/a;

    invoke-virtual {p1, v2}, Lu4/a;->e(Lo4/a;)V

    iget-object v2, p1, Lu4/a;->c:Lcom/honeyspace/core/background/presentation/CapturedBlurView;

    invoke-virtual {v2, v1}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->setCapturedBlurViewModel(Lo4/e;)V

    iget-object v3, p0, Lm4/n;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-virtual {v2, v3}, Lcom/honeyspace/core/background/presentation/CapturedBlurView;->setBackgroundUtils(Lcom/honeyspace/sdk/BackgroundUtils;)V

    new-instance v2, Lm4/l;

    invoke-direct {v2, p3}, Lm4/l;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance p1, Lm4/m;

    invoke-direct {p1, p0, v0, v1}, Lm4/m;-><init>(Lm4/n;ILo4/e;)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, p0, Lm4/n;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(ILcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;)V
    .locals 1

    invoke-virtual {p0, p1}, Lm4/n;->w(I)Lo4/e;

    move-result-object p2

    iget-object v0, p0, Lm4/n;->k:Ljava/util/HashMap;

    invoke-super {p0, v0, p1}, Lm4/i;->o(Ljava/util/HashMap;I)F

    move-result p0

    invoke-virtual {p2, p0, p1}, Lo4/e;->w(FI)V

    return-void
.end method

.method public final getCapturedBlurBitmap(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lm4/n;->w(I)Lo4/e;

    move-result-object p0

    const-string p2, "blurRect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x5

    iget v2, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 p1, p1, 0x5

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lo4/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lo4/e;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p2, v0

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CapturedBlurManager"

    return-object p0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/n;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public final i(ILcom/honeyspace/sdk/HoneyBackground;)V
    .locals 4

    const-string v0, "currentHoneyBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm4/n;->l(ILcom/honeyspace/sdk/HoneyBackground;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm4/n;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lm4/n;->v(Lcom/honeyspace/sdk/HoneyBackground;)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> +"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2}, Lm4/n;->v(Lcom/honeyspace/sdk/HoneyBackground;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/n;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/n;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public final l(ILcom/honeyspace/sdk/HoneyBackground;)Z
    .locals 1

    const-string v0, "currentHoneyBackground"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4/n;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p2}, Lm4/n;->v(Lcom/honeyspace/sdk/HoneyBackground;)F

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onConfigurationChanged(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/n;->w(I)Lo4/e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lo4/e;->A(ZZ)V

    invoke-virtual {p0}, Lo4/e;->v()V

    return-void
.end method

.method public final q(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/n;->w(I)Lo4/e;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lo4/e;->A(ZZ)V

    return-void
.end method

.method public final s()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm4/n;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public final t(I)V
    .locals 1

    invoke-super {p0, p1}, Lm4/i;->t(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lm4/n;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lm4/n;->n:Lo4/g;

    return-void
.end method

.method public final bridge u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lcom/honeyspace/sdk/HoneyBackground;)F
    .locals 1

    iget-object p0, p0, Lm4/n;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-interface {p0}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/HoneyBackground;->getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyBackground;->getCapturedBlurFactor()F

    move-result p0

    return p0
.end method

.method public final w(I)Lo4/e;
    .locals 8

    iget-object v0, p0, Lm4/n;->f:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->isDexSpaceExist()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lm4/n;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lm4/n;->x(I)Lo4/g;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lm4/n;->m:Lo4/e;

    if-nez p1, :cond_5

    iget-object p1, p0, Lm4/n;->capturedBlurViewModelFactory:Lo4/d;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "capturedBlurViewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    check-cast p1, Llp/l0;

    iget-object p1, p1, Llp/l0;->a:Llp/q0;

    iget-object p1, p1, Llp/q0;->a:Llp/r0;

    iget-object v0, p1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    iget-object v1, p1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v0, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v1, Lo4/e;

    iget-object v2, p0, Lm4/n;->e:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lo4/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    iget-object v0, p1, Llp/r0;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v0, v1, Lo4/e;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p1, p1, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p1, v1, Lo4/e;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v1, p0, Lm4/n;->m:Lo4/e;

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final x(I)Lo4/g;
    .locals 9

    iget-object v0, p0, Lm4/n;->n:Lo4/g;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lm4/n;->honeySpaceManagerContainer:Ll4/d5;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "honeySpaceManagerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    const-string v0, "Dex"

    invoke-virtual {p1, v0}, Ll4/d5;->getHoneySpaceDisplayIdWith(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lm4/n;->e:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lm4/n;->dexCaptureBlurViewModelFactory:Lo4/f;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    const-string p1, "dexCaptureBlurViewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Llp/m0;

    iget-object p1, v1, Llp/m0;->a:Llp/q0;

    iget-object p1, p1, Llp/q0;->a:Llp/r0;

    iget-object v0, p1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    iget-object v1, p1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    iget-object v0, p1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v2, Lo4/g;

    invoke-direct/range {v2 .. v8}, Lo4/g;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    iget-object v0, p1, Llp/r0;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v0, v2, Lo4/e;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p1, p1, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p1, v2, Lo4/e;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v2, p0, Lm4/n;->n:Lo4/g;

    return-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string v0, "."

    invoke-static {p1, p0, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dex Display ID is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method
