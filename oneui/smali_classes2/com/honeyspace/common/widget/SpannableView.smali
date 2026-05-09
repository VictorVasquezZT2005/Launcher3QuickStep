.class public interface abstract Lcom/honeyspace/common/widget/SpannableView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/widget/SpannableView$DefaultImpls;,
        Lcom/honeyspace/common/widget/SpannableView$UpdateOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001 J:\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/widget/SpannableView;",
        "",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "minSpanX",
        "",
        "getMinSpanX",
        "()I",
        "minSpanY",
        "getMinSpanY",
        "maxSpanX",
        "getMaxSpanX",
        "maxSpanY",
        "getMaxSpanY",
        "updateSpannableStyle",
        "",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "option",
        "Lcom/honeyspace/common/widget/SpannableView$UpdateOption;",
        "freeGridScale",
        "",
        "targetSpan",
        "Landroid/graphics/Point;",
        "animate",
        "",
        "onSpannableViewScaleUpdated",
        "setContentVisible",
        "visible",
        "setClipCornerRadius",
        "UpdateOption",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onSpannableViewScaleUpdated$jd(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableView;->onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V

    return-void
.end method

.method public static synthetic access$setClipCornerRadius$jd(Lcom/honeyspace/common/widget/SpannableView;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableView;->setClipCornerRadius()V

    return-void
.end method

.method public static synthetic access$setContentVisible$jd(Lcom/honeyspace/common/widget/SpannableView;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableView;->setContentVisible(Z)V

    return-void
.end method

.method public static synthetic access$updateSpannableStyle$jd(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V

    return-void
.end method

.method public static synthetic updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V
    .locals 10

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;-><init>(ZZLandroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object/from16 p6, p4

    move/from16 p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-interface/range {p2 .. p7}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSpannableStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getMaxSpanX()I
.end method

.method public abstract getMaxSpanY()I
.end method

.method public abstract getMinSpanX()I
.end method

.method public abstract getMinSpanY()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 0

    const-string/jumbo p0, "spannableStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setClipCornerRadius()V
    .locals 0

    return-void
.end method

.method public setContentVisible(Z)V
    .locals 0

    return-void
.end method

.method public updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 0

    const-string/jumbo p0, "spannableStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "option"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
