.class public final Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# static fields
.field public static final g:Lr2/a;

.field public static final h:Ljava/util/List;


# instance fields
.field public final c:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

.field public e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget v0, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_zero:I

    sget v1, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_sm:I

    sget v2, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_md:I

    sget v3, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_lg:I

    sget v4, Landroidx/appcompat/R$dimen;->sesl_figma_elevation_xl:I

    new-instance v5, Lr2/a;

    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v7

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_ZERO()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    invoke-direct {v5, v0, v6}, Lr2/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    sput-object v5, Lr2/b;->g:Lr2/a;

    new-instance v0, Lr2/a;

    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_SM()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v7

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_SM()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    invoke-direct {v0, v1, v6}, Lr2/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    new-instance v1, Lr2/a;

    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v7

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_MD()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    invoke-direct {v1, v2, v6}, Lr2/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    new-instance v2, Lr2/a;

    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_LG()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v7

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_LG()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    invoke-direct {v2, v3, v6}, Lr2/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    new-instance v3, Lr2/a;

    new-instance v6, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_LIGHT_XL()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v7

    invoke-static {}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateKt;->getFIGMA_BLUR_COMPONENT_DARK_XL()Landroidx/core/view/SemBlurCompat$CurveParameter;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;Landroidx/core/view/SemBlurCompat$CurveParameter;)V

    invoke-direct {v3, v4, v6}, Lr2/a;-><init>(ILandroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;)V

    filled-new-array {v5, v0, v1, v2, v3}, [Lr2/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr2/b;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;-><init>(Landroidx/core/view/SemBlurCompat$CurveParameter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lr2/b;->c:Landroidx/appcompat/oneui/common/internal/util/evaluator/BlurCurveEvaluator;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr2/b;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lr2/b;->a(Landroid/content/Context;)V

    const-string p1, "SeslFloatingBlurElevationPolicy"

    iput-object p1, p0, Lr2/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    sget-object v2, Lr2/b;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v2, Lr2/a;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v2, Lr2/a;->b:Landroidx/appcompat/oneui/common/internal/semblurinfo/ColorCurvePreset;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljo/h;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Ljo/h;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr2/b;->e:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update context policy="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/b;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr2/b;->f:Ljava/lang/String;

    return-object p0
.end method
