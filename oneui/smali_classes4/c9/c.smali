.class public final Lc9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:I

.field public final c:I

.field public final d:Lc9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lac/g;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lc9/c;->a:Lkotlin/Lazy;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v2

    const-string v4, "getInsetsIgnoringVisibility(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    if-eq v7, v6, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/honeyspace/ui/common/R$fraction;->apps_picker_window_height:I

    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    :goto_0
    float-to-int v7, v7

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/honeyspace/ui/common/R$fraction;->apps_picker_window_height:I

    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v7

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v6, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/honeyspace/ui/common/R$fraction;->apps_picker_window_width:I

    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v8

    invoke-virtual {v2, v5, v8, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    :goto_3
    float-to-int v2, v2

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/honeyspace/ui/common/R$fraction;->apps_picker_window_width:I

    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v8

    invoke-virtual {v2, v5, v8, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/honeyspace/ui/common/R$dimen;->apps_picker_portrait_max_side_margin:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v5

    iget v6, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int v2, v5, v2

    :goto_6
    const/4 v5, -0x1

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v6

    if-nez v6, :cond_6

    move v6, v7

    goto :goto_7

    :cond_6
    move v6, v5

    :goto_7
    iput v6, p0, Lc9/c;->b:I

    if-eqz p2, :cond_7

    move v5, v2

    :cond_7
    iput v5, p0, Lc9/c;->c:I

    sget-object v5, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, Lc9/e;

    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    invoke-direct {v0, p1, v2, v7, p2}, Lc9/e;-><init>(Landroid/content/Context;IIZ)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v0, Lc9/e;

    invoke-virtual {p0}, Lc9/c;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    invoke-direct {v0, p1, v2, v7, p2}, Lc9/e;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lc9/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v2, v7}, Lc9/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07020f

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    const v1, 0x7f090084

    invoke-static {p1, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    invoke-virtual {p2}, Lc9/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p2}, Lc9/b;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    const v1, 0x7f070f90

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    const v1, 0x7f070f8c

    invoke-static {p1, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    iget p1, v0, Landroid/graphics/Insets;->top:I

    move-object v0, p2

    goto :goto_8

    :cond_a
    new-instance v0, Lc9/d;

    invoke-direct {v0, p1, v2, v7}, Lc9/d;-><init>(Landroid/content/Context;II)V

    :goto_8
    iput-object v0, p0, Lc9/c;->d:Lc9/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lc9/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method
