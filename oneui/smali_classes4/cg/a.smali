.class public final Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b;


# instance fields
.field public final a:Lcom/honeyspace/common/recentstyler/RecentStylerV2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V
    .locals 1

    const-string v0, "styler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/a;->a:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-void
.end method


# virtual methods
.method public final a(FLlg/q;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Llg/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Llg/p;

    iget-object p0, p0, Lcg/a;->a:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getCurveEffectScale()F

    move-result p0

    mul-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    const v1, 0x3f5d70a4    # 0.865f

    invoke-static {p0, v1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    iget-object v1, p2, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setScrollScale(F)V

    sget-object p0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p2, Llg/q;->g:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScrollDimAlpha(F)V

    :cond_2
    :goto_0
    sub-float p0, v0, p1

    invoke-static {p0, v1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    iget-object p1, p2, Llg/p;->v:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setAlpha(F)V

    return-void
.end method
