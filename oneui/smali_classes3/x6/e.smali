.class public final Lx6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lx6/q;

.field public final f:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final g:Z

.field public h:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public i:Z

.field public j:I

.field public final k:I

.field public l:Landroid/graphics/Rect;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lx6/q;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "spaceScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/e;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lx6/e;->e:Lx6/q;

    iput-object p3, p0, Lx6/e;->f:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    iput-boolean p1, p0, Lx6/e;->g:Z

    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput-object p1, p0, Lx6/e;->h:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 p1, -0x1

    iput p1, p0, Lx6/e;->j:I

    const/16 p2, 0x50

    iput p2, p0, Lx6/e;->k:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lx6/e;->l:Landroid/graphics/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lx6/e;->m:F

    iput p2, p0, Lx6/e;->n:F

    iput p1, p0, Lx6/e;->o:I

    iput p1, p0, Lx6/e;->p:I

    iput p1, p0, Lx6/e;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lx6/e;->s:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget v1, p0, Lx6/e;->q:I

    iput v1, p0, Lx6/e;->j:I

    invoke-virtual {p0}, Lx6/e;->b()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lx6/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v2, p0, Lx6/e;->n:F

    iget-boolean v3, p0, Lx6/e;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070200

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lx6/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v2, :cond_0

    iget-object v2, p0, Lx6/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v1

    goto :goto_1

    :cond_0
    const v2, 0x7f0701fd

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_1
    :goto_1
    iput v2, p0, Lx6/e;->m:F

    float-to-int v2, v2

    const v3, 0x7f070a6d

    invoke-static {v0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget-boolean v4, p0, Lx6/e;->i:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const v2, 0x7f0701f0

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    add-int/2addr v3, v2

    goto :goto_3

    :cond_2
    const/16 v4, 0x1ae

    if-gt v2, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x226

    if-gt v2, v3, :cond_4

    const v3, 0x7f090490

    invoke-static {v0, v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    goto :goto_3

    :cond_4
    const/16 v3, 0x316

    if-gt v2, v3, :cond_5

    const v3, 0x7f09048f

    invoke-static {v0, v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    goto :goto_3

    :cond_5
    const/16 v3, 0x3bf

    if-gt v2, v3, :cond_6

    const v3, 0x7f070a51

    invoke-static {v0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    :goto_2
    int-to-float v3, v3

    div-float/2addr v3, v1

    int-to-float v2, v2

    sub-float/2addr v2, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    float-to-int v3, v2

    goto :goto_3

    :cond_6
    const v3, 0x7f070a52

    invoke-static {v0, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    :goto_3
    iput v3, p0, Lx6/e;->o:I

    const v2, 0x7f0709c6

    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Lx6/e;->m:F

    float-to-int v3, v2

    iget v4, p0, Lx6/e;->o:I

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v3, v6

    mul-int/2addr v0, v5

    sub-int/2addr v3, v0

    iput v3, p0, Lx6/e;->p:I

    iget-object v0, p0, Lx6/e;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const-string v5, " density : "

    const-string v6, " marginDp : "

    const-string v7, "finderWidthDp : "

    invoke-static {v7, v2, v5, v1, v6}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appTrayAreaDp : "

    const-string v5, " maxBounds : "

    invoke-static {v1, v4, v2, v3, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v0, p0, Lx6/e;->p:I

    iget v1, p0, Lx6/e;->k:I

    div-int/2addr v0, v1

    iput v0, p0, Lx6/e;->q:I

    iget v1, p0, Lx6/e;->j:I

    if-eq v1, v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lx6/d;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, p0, v0, v2}, Lx6/d;-><init>(Lx6/e;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx6/e;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lx6/e;->l:Landroid/graphics/Rect;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppGridManager"

    return-object p0
.end method
