.class public Lkg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/d;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;F)F
    .locals 18

    const-string v0, "itemView"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkg/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_1

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_2
    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v5, v3

    add-float v5, v5, p2

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float v5, v3, v5

    :cond_3
    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v2, v4}, Lkg/z;->a(Ljava/util/ArrayList;IFFZ)F

    move-result v3

    invoke-static {v3, v2}, Lkg/f0;->b(FF)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v10, v7, v3

    const/4 v3, -0x2

    invoke-static {v0, v3, v6, v2, v4}, Lkg/z;->a(Ljava/util/ArrayList;IFFZ)F

    move-result v0

    invoke-static {v0, v2}, Lkg/f0;->b(FF)F

    move-result v0

    add-float v14, v0, v7

    invoke-static {v5, v2}, Lkg/f0;->b(FF)F

    move-result v0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    sget-object v11, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    add-float v12, v0, v7

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v17

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v11 .. v17}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    sub-float v9, v7, v0

    sget-object v0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v14

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v14}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    add-float/2addr v1, v2

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2
.end method
