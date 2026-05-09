.class public final Ln4/f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/BackgroundUtils;

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Ln4/f;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    const-string p1, "WallpaperBlurView"

    iput-object p1, p0, Ln4/f;->e:Ljava/lang/String;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Ln4/f;->c()V

    invoke-interface {p2}, Lcom/honeyspace/sdk/BackgroundUtils;->isCurveEffectNeeded()Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isCurveEffectNeeded: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)F
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(FFLcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v13, p1

    move-object/from16 v14, p3

    sget-object v0, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3, v2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->boundToRange(FFF)F

    move-result v2

    iget v4, v1, Ln4/f;->l:F

    const/high16 v5, 0x437f0000    # 255.0f

    move/from16 v6, p2

    invoke-virtual {v0, v6, v4, v5}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->boundToRange(FFF)F

    move-result v0

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v4

    iget-object v15, v1, Ln4/f;->c:Lcom/honeyspace/sdk/BackgroundUtils;

    if-eqz v4, :cond_8

    invoke-interface {v15}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;->getBlurRadius()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v1, Ln4/f;->f:I

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "apply(): progress = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", radius = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", preset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v3, v0

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15}, Lcom/honeyspace/sdk/BackgroundUtils;->isCurveEffectNeeded()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget v6, v1, Ln4/f;->g:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v6, v1, Ln4/f;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget v6, v1, Ln4/f;->i:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget v6, v1, Ln4/f;->j:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v6, v1, Ln4/f;->k:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    const/16 v11, 0x2c0

    const/4 v12, 0x0

    move v6, v5

    move-object v5, v3

    move-object v3, v2

    const/4 v2, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v12}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    invoke-interface {v15}, Lcom/honeyspace/sdk/BackgroundUtils;->isCurveEffectNeeded()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;->getAlphaScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v13

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_5
    const v0, 0x443f4000    # 765.0f

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    if-eqz v14, :cond_7

    iput-object v14, v1, Ln4/f;->m:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    iput-object v13, v1, Ln4/f;->m:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    :goto_7
    invoke-interface {v15}, Lcom/honeyspace/sdk/BackgroundUtils;->isReduceTransparencyEnabled()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clear blur "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "clear view"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->clearSemBlurInfo(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ln4/f;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b01cd

    invoke-static {v0, v2}, Ln4/f;->b(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Ln4/f;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b01c5

    invoke-static {v0, v2}, Ln4/f;->b(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Ln4/f;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b01ca

    invoke-static {v0, v2}, Ln4/f;->b(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Ln4/f;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b01c7

    invoke-static {v0, v2}, Ln4/f;->b(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Ln4/f;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b01cb

    invoke-static {v0, v2}, Ln4/f;->b(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Ln4/f;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b01c8

    invoke-static {v0, v1}, Ln4/f;->b(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Ln4/f;->l:F

    return-void
.end method

.method public final getAppliedPreset()Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    iget-object p0, p0, Ln4/f;->m:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln4/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppliedPreset(Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;)V
    .locals 0

    iput-object p1, p0, Ln4/f;->m:Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WBlurView - visibility:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
