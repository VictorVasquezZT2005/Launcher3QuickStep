.class public final Lu2/k;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# instance fields
.field public final c:Lr2/b;

.field public e:I

.field public f:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Lu2/a;

.field public final l:I

.field public m:F

.field public final n:Lq2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr2/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurElevationPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lu2/k;->c:Lr2/b;

    const/4 p2, 0x2

    iput p2, p0, Lu2/k;->e:I

    new-instance p2, Lsf/m4;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lsf/m4;-><init>(I)V

    iput-object p2, p0, Lu2/k;->h:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lu2/k;->i:Landroid/graphics/Rect;

    new-instance p2, Lu2/a;

    invoke-direct {p2}, Lu2/a;-><init>()V

    iput-object p2, p0, Lu2/k;->k:Lu2/a;

    new-instance p2, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;

    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    const v2, 0x7f08056b

    const v3, 0x7f080568

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    new-instance v2, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    const v3, 0x7f08056a

    const v4, 0x7f080569

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    invoke-direct {p2, v0, v2}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;-><init>(Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/oneui/common/internal/resource/OpenThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu2/k;->l:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lu2/k;->m:F

    new-instance p1, Lq2/g;

    invoke-direct {p1}, Lq2/g;-><init>()V

    const/high16 p2, 0x44960000    # 1200.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p1, Lq2/g;->c:Lq2/f;

    invoke-virtual {v0, p2}, Lq2/f;->c(Ljava/lang/Float;)V

    new-instance p2, Lo0/a;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lq2/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lu2/k;->n:Lq2/g;

    new-instance p1, Lu2/j;

    const-string p2, "SeslProjectionBGView"

    invoke-direct {p1, p2, v1}, Lu2/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x1

    new-array v0, v0, [F

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/k;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lu2/k;->n:Lq2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "finalPosition"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq2/g;->c:Lq2/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "animateToFinalPosition "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RectFAnimation"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lq2/f;->j:Ljava/util/List;

    const-string/jumbo v1, "startListeners"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq2/f;->b:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lq2/f;->c:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lq2/f;->d:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lq2/f;->e:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    iget-object v2, p0, Lu2/k;->c:Lr2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lr2/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Lr2/b;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v2, Lr2/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "curveParameterForElevation se is empty. return default Blur Info"

    invoke-static {v2, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lr2/b;->g:Lr2/a;

    iget-object v0, v0, Lr2/a;->b:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_5

    invoke-virtual {v4, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    goto :goto_2

    :cond_5
    sub-float/2addr v3, v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v7, :cond_6

    goto :goto_1

    :cond_6
    sub-float/2addr v1, v5

    div-float/2addr v1, v3

    invoke-static {v1, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    :goto_1
    invoke-virtual {v4, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/SemBlurCompat$CurveParameter;

    iget-object v0, v2, Lr2/b;->c:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    invoke-virtual {v0, v8, v1, p1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;->evaluate(FLandroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object p1

    :goto_2
    const-string v0, "curveParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget-object v3, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v4, p0, Lu2/k;->e:I

    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object v0

    iget-object v3, p0, Lu2/k;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_7
    invoke-virtual {v0, v2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    new-instance v2, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3, v4}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->colorCurvePreset(Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu2/k;->clearBlurInfo(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, p1

    :cond_8
    iput-object v4, p0, Lu2/k;->f:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu2/j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lu2/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "ofFloat(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lu2/k;->k:Lu2/a;

    iget-wide v0, v0, Lu2/a;->c:J

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lu2/k;->k:Lu2/a;

    iget-object v0, v0, Lu2/a;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lu2/k;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/k;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c6e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lu2/m;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout.SeslProjectionView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu2/m;

    invoke-static {v0}, Lu2/m;->b(Lu2/m;)Lu2/s;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_7

    const/4 p2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lu2/s;->x:Z

    if-ne v1, p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lu2/k;->m:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_4

    :goto_2
    return-void

    :cond_4
    iput p1, p0, Lu2/k;->m:F

    iget-object v1, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    aput p1, v3, p2

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    iget-object p2, p0, Lu2/k;->k:Lu2/a;

    iget-wide v1, p2, Lu2/a;->c:J

    sget p2, Lu2/s;->R:I

    iget-boolean p2, v0, Lu2/s;->x:Z

    if-eqz p2, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lu2/k;->k:Lu2/a;

    iget-wide v1, p2, Lu2/a;->c:J

    :cond_6
    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_7
    :goto_4
    iget-object p2, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iput p1, p0, Lu2/k;->m:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/k;->f:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu2/k;->f:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return-void
.end method

.method public final getAnim()Lq2/g;
    .locals 0

    iget-object p0, p0, Lu2/k;->n:Lq2/g;

    return-object p0
.end method

.method public final getDefaultBgId()I
    .locals 0

    iget p0, p0, Lu2/k;->l:I

    return p0
.end method

.method public final getLastFinalRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lu2/k;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lu2/k;->f:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAnimationConfig(Lu2/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/k;->k:Lu2/a;

    iget-object p0, p0, Lu2/k;->j:Landroid/animation/ObjectAnimator;

    iget-object p1, p1, Lu2/a;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lu2/k;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    iput p1, p0, Lu2/k;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu2/k;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public final setFinalPosition(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/k;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lu2/k;->n:Lq2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "init"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq2/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setLastFinalRect(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/k;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final setOnResizeUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResizeUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/k;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method
