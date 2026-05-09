.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getCount",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Ljo/f;",
        "e",
        "Ljo/f;",
        "getViewModel",
        "()Ljo/f;",
        "setViewModel",
        "(Ljo/f;)V",
        "viewModel",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "l",
        "Lkotlin/Lazy;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "edge-edgepanel-ui-panel_release"
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
.field public static final synthetic m:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Ljo/f;

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lkotlinx/coroutines/Job;

.field public i:I

.field public j:I

.field public final k:I

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "EdgePanel.EdgePageIndicator"

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->c:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->j:I

    const/4 p2, 0x7

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->k:I

    new-instance p2, Lac/g;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lac/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->l:Lkotlin/Lazy;

    return-void
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->f:I

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->k:I

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14002d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->j:I

    if-ne v1, p1, :cond_4

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    :cond_4
    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->j:I

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(II)V
    .locals 6

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->i:I

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->c(I)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->g:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object p2

    invoke-virtual {p2}, Ljo/f;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->h:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, La7/e;

    const/16 p2, 0x12

    invoke-direct {v3, p0, p1, p2}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->h:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v3, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->f:I

    iget v4, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->k:I

    sub-int v5, v3, v4

    sub-int v5, v4, v5

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    if-le v1, v5, :cond_1

    sub-int v3, v1, v5

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    :cond_1
    if-gez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v3

    iget-object v3, v3, Ljo/f;->g:Lvn/c;

    const v5, 0x7f0707fb

    invoke-virtual {v3, v5}, Lvn/c;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v5

    iget-object v5, v5, Ljo/f;->g:Lvn/c;

    iget v5, v5, Lvn/c;->i:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v5

    iget-object v5, v5, Ljo/f;->g:Lvn/c;

    const v7, 0x7f0707fc

    invoke-virtual {v5, v7}, Lvn/c;->b(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v7

    iget-object v7, v7, Ljo/f;->g:Lvn/c;

    invoke-virtual {v7}, Lvn/c;->d()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v7

    iget-object v7, v7, Ljo/f;->g:Lvn/c;

    iget v7, v7, Lvn/c;->i:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_10

    iget v9, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->f:I

    sub-int v10, v9, v4

    sub-int v10, v4, v10

    if-le v9, v4, :cond_3

    if-le v8, v10, :cond_3

    sub-int v9, v8, v10

    add-int/2addr v9, v8

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v12, 0x10100a1

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f080244

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v14, 0x7f0707fa

    const-string v13, "getContext(...)"

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v7

    iget-object v7, v7, Ljo/f;->g:Lvn/c;

    invoke-virtual {v7, v14}, Lvn/c;->b(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v14

    iget-object v14, v14, Ljo/f;->g:Lvn/c;

    iget v14, v14, Lvn/c;->i:F

    mul-float/2addr v7, v14

    float-to-int v7, v7

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move/from16 v17, v7

    move/from16 v16, v7

    invoke-static/range {v15 .. v20}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v14, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v11, v12, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    new-array v7, v6, [I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v12, 0x7f080243

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v12

    iget-object v12, v12, Ljo/f;->g:Lvn/c;

    const v13, 0x7f0707fa

    invoke-virtual {v12, v13}, Lvn/c;->b(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v13

    iget-object v13, v13, Ljo/f;->g:Lvn/c;

    iget v13, v13, Lvn/c;->i:F

    mul-float/2addr v12, v13

    float-to-int v15, v12

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v15

    invoke-static/range {v14 .. v19}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v13, v6, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11, v7, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    if-ne v8, v1, :cond_6

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->getViewModel()Ljo/f;

    move-result-object v7

    iget-object v7, v7, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v6, :cond_b

    if-nez v7, :cond_7

    add-int/lit8 v11, v2, -0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-ne v8, v11, :cond_8

    move v11, v5

    goto :goto_5

    :cond_8
    move v11, v3

    :goto_5
    if-nez v7, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move v12, v11

    :goto_6
    if-nez v7, :cond_a

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v12, v7, v11, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_c

    :cond_b
    if-nez v7, :cond_c

    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v11, v2, -0x1

    :goto_9
    if-ne v8, v11, :cond_d

    move v11, v5

    goto :goto_a

    :cond_d
    move v11, v3

    :goto_a
    if-nez v7, :cond_e

    move v12, v11

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    if-nez v7, :cond_f

    const/4 v11, 0x0

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v10, v12, v7, v11, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_d
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewModel()Ljo/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->e:Ljo/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setViewModel(Ljo/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePageIndicator;->e:Ljo/f;

    return-void
.end method
