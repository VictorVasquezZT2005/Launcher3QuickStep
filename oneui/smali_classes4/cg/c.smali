.class public final Lcg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/honeyspace/common/recentstyler/RecentStylerV2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;I)V
    .locals 0

    iput p2, p0, Lcg/c;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "styler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c;->b:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-void

    :pswitch_0
    const-string p2, "styler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c;->b:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(FLlg/q;)V
    .locals 3

    iget v0, p0, Lcg/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Llg/z;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Llg/z;

    iget-object v0, p2, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcg/c;->b:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getCircularEffect()F

    move-result p0

    mul-float/2addr p0, v2

    sget-object v2, Ltf/b;->j:Ltf/a;

    invoke-virtual {v2, p1}, Ltf/a;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    float-to-int v2, v2

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    iget-object p0, p2, Llg/z;->v:Lcom/honeyspace/common/taskscene/TaskSceneView;

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScrollDimAlpha(F)V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Llg/t;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p2, Llg/t;

    iget-object v0, p2, Llg/t;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object p0, p0, Lcg/c;->b:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getCircularEffect()F

    move-result p0

    sget-object v1, Ltf/b;->j:Ltf/a;

    invoke-virtual {v1, p1}, Ltf/a;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v1, p0, v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setScrollScale(F)V

    iget-object p2, p2, Llg/t;->u:Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScrollDimAlpha(F)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
