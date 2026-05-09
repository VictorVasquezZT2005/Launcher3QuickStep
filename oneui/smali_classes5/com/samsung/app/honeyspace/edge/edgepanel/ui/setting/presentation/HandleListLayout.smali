.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R=\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010!\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR*\u0010%\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR*\u0010)\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR*\u0010*\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001a\"\u0004\u0008,\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pos",
        "",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPosChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPosChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPosChanged",
        "value",
        "n",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "o",
        "getTransparency",
        "setTransparency",
        "transparency",
        "p",
        "getHandleSize",
        "setHandleSize",
        "handleSize",
        "q",
        "getHandlePos",
        "setHandlePos",
        "handlePos",
        "handleWidth",
        "getHandleWidth",
        "setHandleWidth",
        "edge-edgepanel-ui-setting_release"
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
.field public static final synthetic r:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lvn/t;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "EdgePanel.HandleListLayout"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->c:Ljava/lang/String;

    new-instance p1, Ln5/d;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Ln5/d;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02fb

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const v1, 0x7f0a02ff

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->h:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->l:I

    iget v3, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->p:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    iget v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->k:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandlePos(I)V

    return v7

    :cond_2
    iget-boolean v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->e:Lvn/t;

    const-string v2, "getContext(...)"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    iget v5, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->p:I

    invoke-virtual {v1, v4, v3, v5}, Lvn/t;->s(ILandroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandlePos(I)V

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->m:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    invoke-static {v0, v1}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result v0

    float-to-long v12, v0

    const/16 v15, 0x14

    const/16 v16, 0x0

    const-string v9, "EG_114"

    const-string v10, "EG_1172"

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    return v7

    :cond_4
    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    new-array v6, v6, [I

    const-string v8, "move"

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const-string v8, "findViewWithTag(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v8, Landroid/graphics/Rect;

    aget v9, v6, v3

    aget v10, v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v9

    aget v6, v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {v8, v9, v10, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v8, v1, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->h:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->k:I

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->f:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v3, v1

    :cond_6
    iput v3, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->l:I

    iget v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandlePos(I)V

    return v7

    :cond_7
    :goto_2
    return v3
.end method

.method public final c(Lvn/t;)V
    .locals 2

    const-string v0, "handleSettingUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->e:Lvn/t;

    const-string p1, "drag"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->f:Landroid/view/View;

    const-string p1, "handle"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldn/o;->a(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldn/o;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->j:I

    return-void
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->n:I

    return p0
.end method

.method public final getHandlePos()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    return p0
.end method

.method public final getHandleSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->p:I

    return p0
.end method

.method public final getHandleWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getOnPosChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->m:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransparency()I
    .locals 0

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->o:I

    return p0
.end method

.method public final setColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->b(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->n:I

    return-void
.end method

.method public final setHandlePos(I)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->p:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, p1, v2

    iget v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->j:I

    add-int v5, v3, v4

    if-ge v5, v4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    move p1, v2

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->i:I

    add-int/2addr v4, v6

    sub-int/2addr v4, v1

    if-le v5, v4, :cond_1

    sub-int p1, v6, v2

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    return-void
.end method

.method public final setHandleSize(I)V
    .locals 4

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->p:I

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->e:Lvn/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    iget v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->p:I

    invoke-virtual {v0, v2, v1, v3}, Lvn/t;->s(ILandroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    :goto_0
    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandlePos(I)V

    :cond_1
    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandlePos(I)V

    :cond_2
    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->i:I

    if-le v0, v1, :cond_3

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->setHandlePos(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final setHandleWidth(I)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->e:Lvn/t;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lvn/t;->o(ILandroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->b(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    const v8, 0x7f08023e

    goto :goto_1

    :cond_1
    const v8, 0x7f08023c

    goto :goto_1

    :cond_2
    const v8, 0x7f080239

    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->n:I

    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v8, p0, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    const v7, 0x7f0a02fc

    if-ne p0, v7, :cond_4

    move p0, v4

    goto :goto_2

    :cond_4
    move p0, v3

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    const v2, 0x7f0a02fb

    const/4 v7, 0x0

    const v8, 0x7f0a02fe

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    const v2, 0x7f0a02ff

    if-ne p0, v2, :cond_7

    const p0, 0x7f0a0302

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_3

    :cond_7
    move-object p0, v7

    :goto_3
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    const p1, 0x7f08023f

    goto :goto_4

    :cond_8
    const p1, 0x7f08023d

    goto :goto_4

    :cond_9
    const p1, 0x7f08023a

    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060a5b

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v8, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    return-void
.end method

.method public final setOnPosChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->m:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTransparency(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    rsub-int/lit8 v1, p1, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/HandleListLayout;->o:I

    return-void
.end method
