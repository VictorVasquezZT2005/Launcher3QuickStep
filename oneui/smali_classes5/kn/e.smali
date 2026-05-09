.class public final Lkn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public cocktailContextUtils:Lvn/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Ljavax/inject/Provider;

.field public final g:Lvn/t;

.field public h:Landroid/view/Window;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lkotlinx/coroutines/Job;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Lkotlinx/coroutines/Job;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;Lvn/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lvn/t;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceUtilityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lkn/e;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lkn/e;->f:Ljavax/inject/Provider;

    iput-object p4, p0, Lkn/e;->g:Lvn/t;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkn/e;->i:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkn/e;->j:Landroid/graphics/Rect;

    new-instance p1, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;

    invoke-direct {p1}, Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;-><init>()V

    iput-object p1, p0, Lkn/e;->k:Lcom/samsung/lib/edge/frameworkreflector/DynamicInputRegionReflector;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkn/e;->n:Z

    iget-object p1, p4, Lvn/t;->q:Lkotlinx/coroutines/flow/Flow;

    new-instance p3, Lf6/r;

    const/4 p4, 0x0

    const/16 v0, 0x1b

    invoke-direct {p3, p0, p4, v0}, Lf6/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lkn/e;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleUpdateWindowParam"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lkn/e;->h:Landroid/view/Window;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleUpdateWindowParam: WindowManager is null "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p1, "handleUpdateWindowParam: decorView is not attached yet"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lkn/e;->c()Lvn/c;

    move-result-object v0

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkn/e;->g:Lvn/t;

    invoke-virtual {v1, v0}, Lvn/t;->u(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lkn/e;->s:I

    invoke-virtual {p0}, Lkn/e;->c()Lvn/c;

    move-result-object v0

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ff7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkn/e;->r:I

    sget-object v0, Lvn/k;->e:Lvn/k;

    invoke-virtual {v1}, Lvn/t;->n()I

    move-result v1

    iget v2, p0, Lkn/e;->s:I

    iget-object p0, p0, Lkn/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, v2}, Lvn/k;->j(ILandroid/content/Context;I)V

    return-void
.end method

.method public final c()Lvn/c;
    .locals 0

    iget-object p0, p0, Lkn/e;->cocktailContextUtils:Lvn/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cocktailContextUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/view/Window;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lkn/e;->c()Lvn/c;

    move-result-object v0

    invoke-virtual {v0}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lkn/e;->c()Lvn/c;

    move-result-object p0

    invoke-virtual {p0}, Lvn/c;->c()I

    move-result p0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, p0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p0, 0x11

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p0, p0, -0x9

    const v0, 0x20200

    or-int/2addr p0, v0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p0, 0x40

    invoke-static {p1, p0}, Lcom/honeyspace/sdk/SemWrapperKt;->addWindowManagerPrivateFlags(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-static {}, Leo/f;->F()Lun/a;

    move-result-object p0

    iget p0, p0, Lun/a;->c:I

    invoke-static {p1, p0}, Lcom/honeyspace/sdk/SemWrapperKt;->semAddExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V

    const/4 p0, 0x0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    return-object p1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lkn/e;->h:Landroid/view/Window;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "context"

    iget-object p0, p0, Lkn/e;->c:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.EdgeWindowController"

    return-object p0
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lkn/e;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    iget-object p0, p0, Lkn/e;->c:Landroid/content/Context;

    const-string p1, "getConfiguration(...)"

    invoke-static {p0, p1}, Lkotlin/text/g;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_1
    sget-boolean p0, La/b;->e:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void

    :cond_2
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkn/e;->h:Landroid/view/Window;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lkn/e;->q:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Cancelling existing dead zone update job"

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lgn/e;

    const/16 v0, 0xc

    invoke-direct {v6, p0, p1, v1, v0}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v3, p0, Lkn/e;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lkn/e;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k(IIZ)V
    .locals 8

    const-string v0, "updateHandleWindow: "

    const-string v1, " "

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lkn/e;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkn/e;->l:I

    iput p2, p0, Lkn/e;->m:I

    iput-boolean p3, p0, Lkn/e;->n:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p3, p0, Lkn/e;->r:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p3, p0, Lkn/e;->l:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p3, p0, Lkn/e;->m:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p3, p3, 0x8

    const v1, -0x20001

    and-int/2addr p3, v1

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/honeyspace/sdk/SemWrapperKt;->setEnterDimDuration(Landroid/view/WindowManager$LayoutParams;J)V

    const/16 p3, 0x40

    invoke-static {p1, p3}, Lcom/honeyspace/sdk/SemWrapperKt;->addWindowManagerPrivateFlags(Landroid/view/WindowManager$LayoutParams;I)V

    const/4 p3, 0x0

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 p3, -0x1

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iget-boolean p3, p0, Lkn/e;->n:Z

    if-eqz p3, :cond_1

    const/16 p3, 0x35

    goto :goto_0

    :cond_1
    const/16 p3, 0x33

    :goto_0
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Leo/f;->F()Lun/a;

    move-result-object p3

    invoke-static {}, Leo/f;->F()Lun/a;

    move-result-object v1

    const-string v2, "privateFlags"

    invoke-virtual {v1, p1, v2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getNormalValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Leo/f;->F()Lun/a;

    move-result-object v3

    iget v3, v3, Lun/a;->e:I

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p1, v2, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->setNormalValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "getHandleWindowParam(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkn/e;->n(Landroid/view/WindowManager$LayoutParams;Z)V

    new-instance v4, Lkn/d;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p3}, Lkn/d;-><init>(Lkn/e;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Lkn/e;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lkn/e;->i:Landroid/graphics/Rect;

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lkn/e;->l:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lkn/e;->f:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v3, p2, p1, p3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getHandleTouchWidthRatio()F

    move-result v3

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v2, p2, p1, p3}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p3

    invoke-interface {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getAdjustEdgeTouchWidth()Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, v3, p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget p3, p0, Lkn/e;->s:I

    int-to-float p3, p3

    mul-float/2addr p3, v3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    goto :goto_2

    :cond_3
    :goto_1
    iget p3, p0, Lkn/e;->s:I

    :goto_2
    iget-boolean v2, p0, Lkn/e;->n:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lkn/e;->r:I

    sub-int/2addr v2, p3

    add-int/2addr v2, p1

    goto :goto_3

    :cond_4
    move v2, p2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lkn/e;->n:Z

    add-int/2addr v2, p3

    if-eqz v4, :cond_5

    add-int/2addr v2, p1

    goto :goto_4

    :cond_5
    sub-int/2addr v2, p1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Lkn/e;->l(Landroid/graphics/Rect;)V

    iget p3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    iget v2, p0, Lkn/e;->m:I

    iget-object v3, p0, Lkn/e;->j:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lkn/e;->l:I

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-boolean v2, p0, Lkn/e;->n:Z

    const-string v4, "context"

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lkn/e;->c()Lvn/c;

    move-result-object v1

    invoke-virtual {v1}, Lvn/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v5, "window"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p3

    :cond_6
    iput v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lkn/e;->r:I

    iget v1, p0, Lkn/e;->l:I

    iget-object v2, p0, Lkn/e;->h:Landroid/view/Window;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p2, p2, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_7
    invoke-virtual {p0}, Lkn/e;->c()Lvn/c;

    move-result-object p2

    invoke-virtual {p2}, Lvn/c;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const-string v0, "getAttributes(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkn/e;->l:I

    iget-boolean v1, p0, Lkn/e;->n:Z

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "getDisplay(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, p3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    if-eqz v1, :cond_a

    move p1, v2

    goto :goto_6

    :cond_8
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v3, v0

    sub-int p3, v3, p3

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move p1, v2

    :goto_5
    move v7, v0

    move v0, p3

    move p3, v7

    :cond_a
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dead_zone_port_y1"

    invoke-virtual {v1, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "dead_zone_port_y2"

    invoke-virtual {v1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "dead_zone_direction"

    invoke-virtual {v1, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dead_zone_process_name"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkn/e;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lkn/e;->p:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v6, Lf6/r;

    const/16 v0, 0x1c

    invoke-direct {v6, p0, p1, v1, v0}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, p0, Lkn/e;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lkn/e;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 9

    iget-object v0, p0, Lkn/e;->o:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v6, Lkn/c;

    invoke-direct {v6, p0, p2, p1, v1}, Lkn/c;-><init>(Lkn/e;ZLandroid/view/WindowManager$LayoutParams;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, p0, Lkn/e;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lkn/e;->o:Lkotlinx/coroutines/Job;

    return-void
.end method
