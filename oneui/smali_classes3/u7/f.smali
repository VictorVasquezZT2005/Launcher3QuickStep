.class public final Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Z

.field public final f:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/view/animation/PathInterpolator;

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lu7/f;->e:Z

    iput-object p3, p0, Lu7/f;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object p4, p0, Lu7/f;->g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a62

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lu7/f;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a60

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lu7/f;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a63

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lu7/f;->j:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a61

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lu7/f;->k:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070a4d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lu7/f;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a4c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e2e147b    # 0.17f

    const p3, 0x3dcccccd    # 0.1f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lu7/f;->o:Landroid/view/animation/PathInterpolator;

    const/4 p1, 0x1

    iput p1, p0, Lu7/f;->p:I

    const/4 p1, 0x2

    iput p1, p0, Lu7/f;->q:I

    iput p4, p0, Lu7/f;->r:F

    const/high16 p1, 0x44960000    # 1200.0f

    iput p1, p0, Lu7/f;->s:F

    return-void
.end method

.method public static d(Lu7/f;Landroid/widget/ImageView;II)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2, p3}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Lu7/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lu7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lu7/f;Ljava/lang/Object;II)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2, p3}, [I

    move-result-object p0

    const-string p2, "backgroundColor"

    invoke-static {p2, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Lu7/f;Ljava/lang/Object;Ljava/lang/String;FFJJI)Landroid/animation/ObjectAnimator;
    .locals 1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 p5, 0x64

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    const-wide/16 p7, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p9, 0x0

    aput p3, p0, p9

    const/4 p3, 0x1

    aput p4, p0, p3

    invoke-static {p2, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p7, p8}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lu7/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FLOATING_SEARCH_BLUR()Z

    move-result v1

    iget-object v2, p0, Lu7/f;->f:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/common/performance/DevicePerfInfo;->Companion:Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/performance/DevicePerfInfo$Companion;->isLowMemDevice()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lu7/f;->g:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f06004d

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const p0, 0x7f06004e

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/honeyspace/sdk/BackgroundUtils;->isDimOnly()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f060051

    goto :goto_1

    :cond_3
    const p0, 0x7f060050

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFlipModel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "isLandIconType"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/widget/ImageView;Z)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget v2, p0, Lu7/f;->r:F

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget p0, p0, Lu7/f;->s:F

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p0, Lu7/b;

    invoke-direct {p0, p1, p2}, Lu7/b;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FinderElementAnimation"

    return-object p0
.end method

.method public final i(Landroid/view/View;FZII)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 10

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget v2, p0, Lu7/f;->r:F

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget v2, p0, Lu7/f;->s:F

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Lu7/d;

    move-object v7, p0

    move-object v8, p1

    move v5, p2

    move v4, p3

    move v6, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lu7/d;-><init>(ZFILu7/f;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object v0
.end method

.method public final j(Landroid/widget/ImageView;FZ)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iget v2, p0, Lu7/f;->r:F

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget p0, p0, Lu7/f;->s:F

    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p0, Lu7/c;

    invoke-direct {p0, p1, p3, p2}, Lu7/c;-><init>(Landroid/view/View;ZF)V

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object v0
.end method
