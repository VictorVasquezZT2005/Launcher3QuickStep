.class public final Ln4/b;
.super Ln4/d;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/graphics/Paint;

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln4/d;-><init>(Landroid/content/Context;)V

    const-string v0, "GradientDimView"

    iput-object v0, p0, Ln4/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lig/f;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lig/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln4/b;->h:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ln4/b;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Ln4/b;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ln4/b;->j:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ln4/b;->k:F

    iput p1, p0, Ln4/b;->l:F

    iput v0, p0, Ln4/b;->o:I

    return-void
.end method

.method public static d(FI)I
    .locals 3

    const/16 v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final getCurrentDimOnly()Z
    .locals 0

    iget p0, p0, Ln4/b;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;
    .locals 0

    iget-object p0, p0, Ln4/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/honeyspace/sdk/GradientBackgroundManager$Status;)V
    .locals 2

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ln4/b;->m:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln4/b;->n:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln4/b;->o:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getOpacity()I

    move-result v0

    iput v0, p0, Ln4/b;->m:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getDimColor()I

    move-result v0

    iput v0, p0, Ln4/b;->n:I

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getIndex()I

    move-result v0

    iput v0, p0, Ln4/b;->o:I

    invoke-direct {p0}, Ln4/b;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ln4/b;->c(ZZ)V

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getProgress()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GradientBackgroundManager$Status;->getTransitionProgress()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p2, p0, Ln4/b;->j:Z

    if-ne p2, p1, :cond_1

    iget p2, p0, Ln4/b;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p0, Ln4/b;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    iput-boolean p1, p0, Ln4/b;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ln4/b;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ln4/b;->l:F

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Ln4/b;->o:I

    sget-object v1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WallpaperAverage:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    if-ne v0, v1, :cond_2

    new-instance p1, Lkotlin/Triple;

    iget p2, p0, Ln4/b;->n:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p2}, Ln4/b;->d(FI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, Ln4/b;->n:I

    invoke-static {v0, v1}, Ln4/b;->d(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ln4/b;->n:I

    invoke-static {v2, v1}, Ln4/b;->d(FI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->WhiteAndBlack:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getIndex()I

    move-result v4

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getColor(Landroid/content/Context;Z)I

    move-result p2

    invoke-direct {p0}, Ln4/b;->getCurrentDimOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {p1, p2}, Ln4/b;->d(FI)I

    move-result p1

    :goto_1
    new-instance v0, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p2}, Ln4/b;->d(FI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->Custom:Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_6

    new-instance p1, Lkotlin/Triple;

    iget p2, p0, Ln4/b;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Ln4/b;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ln4/b;->n:I

    invoke-static {v2, v1}, Ln4/b;->d(FI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    iget v5, p0, Ln4/b;->o:I

    invoke-virtual {v4}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getIndex()I

    move-result v4

    if-ne v5, v4, :cond_7

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1}, Lcom/honeyspace/common/utils/GradientDimColorUtil$ColorList;->getColor(Landroid/content/Context;Z)I

    move-result p1

    new-instance p2, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, p1}, Ln4/b;->d(FI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_3

    :cond_9
    iget p1, p0, Ln4/b;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t find default color. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, p2, p2, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    move v5, p2

    goto :goto_4

    :cond_a
    move v5, v2

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    move v7, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    move v7, p2

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_6
    move v8, v2

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v2, p2

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    filled-new-array {p2, v0, p1}, [I

    move-result-object v9

    const/4 p1, 0x3

    new-array v10, p1, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Ln4/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln4/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ln4/b;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lae/z0;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, p0, v2, v3}, Lae/z0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Ln4/b;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Ln4/b;->getWhiteBgColorUpdater()Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/WhiteBgColorUpdater;->getDarkFont()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln4/b;->c(ZZ)V

    return-void
.end method
