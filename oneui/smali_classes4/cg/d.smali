.class public final Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b;


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;

.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcg/d;->a:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v2, v4, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcg/d;->b:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f666666    # 0.9f

    invoke-direct {v0, v5, v6, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcg/d;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v5, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcg/d;->d:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcg/d;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcg/d;->f:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static b(F)F
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sget-object v2, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    sub-float v3, p0, v0

    sget-object p0, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v8

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual/range {v2 .. v8}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    sget-object v1, Lcg/d;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    sget-object v8, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v7

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(FLlg/q;)V
    .locals 11

    const-string p0, "holder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Llg/u;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p2, Llg/u;

    iget-object p0, p2, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    iget-object v0, p2, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    sget-object v3, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    sub-float v4, p1, v1

    sget-object v5, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v9

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    sget-object v4, Lcg/d;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    add-float/2addr v3, v1

    const v4, 0x3f83d70a    # 1.03f

    invoke-static {v3, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    move v5, p1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lcg/d;->b:Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f75c28f    # 0.96f

    move v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setScrollScale(F)V

    if-lez v2, :cond_2

    sget-object p1, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    sub-float v3, v5, v1

    invoke-virtual {p1, v3}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    add-float/2addr p1, v1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    sget-object p1, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v10

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    sget-object v3, Lcg/d;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_1
    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sub-float p1, v1, v5

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sget-object v4, Lcg/d;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScrollDimAlpha(F)V

    iget-object p0, p2, Llg/p;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    sget-object p1, Lcom/honeyspace/ui/common/util/InterpolatorUtil;->Companion:Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/util/InterpolatorUtil$Companion;->getLINEAR_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object p1

    if-lez v2, :cond_3

    sub-float v2, v5, v1

    invoke-interface {p1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    add-float/2addr p1, v1

    goto :goto_2

    :cond_3
    sget-object p1, Lcg/d;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_2
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setScrollAlpha(F)V

    invoke-static {v5}, Lcg/d;->b(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskLabelScrollAlpha(F)V

    iget-object p0, p2, Llg/p;->v:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    invoke-static {v5}, Lcg/d;->b(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setAlpha(F)V

    return-void
.end method
