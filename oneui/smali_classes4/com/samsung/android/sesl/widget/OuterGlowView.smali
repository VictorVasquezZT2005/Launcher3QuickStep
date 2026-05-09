.class public final Lcom/samsung/android/sesl/widget/OuterGlowView;
.super Lal/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sesl/widget/OuterGlowView;",
        "Lal/e;",
        "",
        "getShaderResourceId",
        "()I",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Lbl/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lal/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "OuterGlowView"

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:Ljava/lang/String;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->f:F

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->g:F

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->i:F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->j:F

    sget-object p1, Lbl/e;->c:Lbl/e;

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->k:Lbl/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "Size uniforms updated: width="

    const-string v1, "contentWidth:"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    iget-object v6, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:Ljava/lang/String;

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->f:F

    mul-float/2addr v5, v4

    sub-float v5, v2, v5

    iget v7, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->g:F

    mul-float/2addr v4, v7

    sub-float v4, v3, v4

    div-float v2, v5, v2

    div-float v7, v4, v3

    iget v8, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->h:F

    div-float/2addr v8, v3

    iget v9, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->i:F

    div-float/2addr v9, v3

    invoke-virtual {p0}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-float v10, v5, v4

    const/high16 v11, 0x43480000    # 200.0f

    sub-float v11, v10, v11

    const/high16 v12, 0x44480000    # 800.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x420c0000    # 35.0f

    mul-float/2addr v11, v12

    const/high16 v12, 0x41200000    # 10.0f

    add-float/2addr v11, v12

    const/high16 v13, 0x42340000    # 45.0f

    invoke-static {v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    if-lez v3, :cond_3

    invoke-virtual {p0}, Lal/e;->getRuntimeShaderList()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal/f;

    iget-object v3, v3, Lal/f;->b:Landroid/graphics/RuntimeShader;

    if-eqz v3, :cond_3

    :try_start_0
    const-string v12, "uRectWidth"

    invoke-virtual {v3, v12, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v12, "uRectHeight"

    invoke-virtual {v3, v12, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v12, "uThickness"

    invoke-virtual {v3, v12, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v12, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->k:Lbl/e;

    sget-object v13, Lbl/e;->c:Lbl/e;

    if-ne v12, v13, :cond_1

    const-string p0, "uCornerRadius"

    invoke-virtual {v3, p0, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v9, Lbl/e;->e:Lbl/e;

    if-ne v12, v9, :cond_2

    const-string v9, "uSquirclePower"

    iget p0, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->j:F

    invoke-virtual {v3, v9, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    const-string p0, "uSegments"

    invoke-virtual {v3, p0, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p0, "invalidateSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",contentHeight:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sum:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", segments:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thickness="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Failed to update size uniforms"

    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalidateSize: Invalid view size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getShaderResourceId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/widget/OuterGlowView;->a()V

    invoke-super/range {p0 .. p5}, Lal/e;->onLayout(ZIIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/widget/OuterGlowView;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Lal/e;->onSizeChanged(IIII)V

    return-void
.end method
