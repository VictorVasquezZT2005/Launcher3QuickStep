.class public interface abstract Lcom/honeyspace/common/widget/SpannableWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/widget/SpannableView;
.implements Lcom/honeyspace/common/interfaces/drag/DragAnimListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/widget/SpannableWidgetView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u00ac\u0001\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2u\u0010\u001d\u001aq\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\'J\u000f\u00100\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u00080\u0010%R\u0014\u00104\u001a\u0002018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'R\u0014\u00108\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\'R\u0014\u0010\u001b\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/widget/SpannableWidgetView;",
        "Lcom/honeyspace/common/widget/SpannableView;",
        "Lcom/honeyspace/common/interfaces/drag/DragAnimListener;",
        "Landroid/graphics/Point;",
        "targetSpan",
        "grid",
        "",
        "isHorizontallyResizable",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)Z",
        "isVerticallyResizable",
        "isDiagonallyResizable",
        "span",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyle",
        "deltaDirection",
        "",
        "freeGridScale",
        "Lkotlin/Function5;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "condition",
        "",
        "updateOption",
        "updateWidgetSize",
        "(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V",
        "enable",
        "height",
        "updateFallback",
        "(ZI)V",
        "reinflateChildrenWidgets",
        "()V",
        "hasChildrenWidgets",
        "()Z",
        "",
        "getChildrenWidgets",
        "()Ljava/util/List;",
        "progress",
        "notifyScrollContainer",
        "(F)V",
        "supportTinyWidget",
        "isScrollable",
        "onProviderChanged",
        "Lcp/c;",
        "getSizeFlags-NLhuDp4",
        "()I",
        "sizeFlags",
        "getHasStandardWidget",
        "hasStandardWidget",
        "getHasNonStandardWidget",
        "hasNonStandardWidget",
        "getCondition",
        "()Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "getSpannableStyleForReading",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyleForReading",
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
.method public static synthetic access$getChildrenWidgets$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getChildrenWidgets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSpannableStyleForReading$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$hasChildrenWidgets$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->hasChildrenWidgets()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isDiagonallyResizable$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHorizontallyResizable$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isScrollable$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->isScrollable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isVerticallyResizable$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$notifyScrollContainer$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->notifyScrollContainer(F)V

    return-void
.end method

.method public static synthetic access$onProviderChanged$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->onProviderChanged()V

    return-void
.end method

.method public static synthetic access$onSpannableViewScaleUpdated$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableView;->onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V

    return-void
.end method

.method public static synthetic access$reinflateChildrenWidgets$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->reinflateChildrenWidgets()V

    return-void
.end method

.method public static synthetic access$setClipCornerRadius$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableView;->setClipCornerRadius()V

    return-void
.end method

.method public static synthetic access$setContentVisible$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableView;->setContentVisible(Z)V

    return-void
.end method

.method public static synthetic access$supportTinyWidget$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->supportTinyWidget()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$updateFallback$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback(ZI)V

    return-void
.end method

.method public static synthetic access$updateSpannableStyle$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V

    return-void
.end method

.method public static synthetic access$updateWidgetSize$jd(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public static synthetic updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateFallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateWidgetSize$default(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateWidgetSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getChildrenWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public abstract getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;
.end method

.method public abstract getHasNonStandardWidget()Z
.end method

.method public abstract getHasStandardWidget()Z
.end method

.method public abstract getSizeFlags-NLhuDp4()I
.end method

.method public getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasChildrenWidgets()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string/jumbo p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string/jumbo p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isScrollable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string/jumbo p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public notifyScrollContainer(F)V
    .locals 0

    return-void
.end method

.method public onProviderChanged()V
    .locals 0

    return-void
.end method

.method public reinflateChildrenWidgets()V
    .locals 0

    return-void
.end method

.method public supportTinyWidget()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateFallback(ZI)V
    .locals 0

    return-void
.end method

.method public updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            "Landroid/graphics/Point;",
            "F",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/Point;",
            "-",
            "Lcom/honeyspace/common/data/widget/WidgetCondition;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "span"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "spannableStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "updateOption"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
