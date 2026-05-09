.class public interface abstract Lcom/honeyspace/common/resize/ResizableView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/resize/ResizableView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/resize/ResizableView;",
        "",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "resizeType",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "getResizeType",
        "()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "canResize",
        "",
        "allowInvisibleHeight",
        "updateLabelVisibility",
        "",
        "show",
        "withAnimation",
        "doOnEnd",
        "Lkotlin/Function0;",
        "isHorizontallyResizable",
        "targetSpan",
        "Landroid/graphics/Point;",
        "grid",
        "isVerticallyResizable",
        "isDiagonallyResizable",
        "isSupportedResize",
        "flag",
        "",
        "doOnResized",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "calculatedCellDiff",
        "prepareResize",
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
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$allowInvisibleHeight$jd(Lcom/honeyspace/common/resize/ResizableView;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->allowInvisibleHeight()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$canResize$jd(Lcom/honeyspace/common/resize/ResizableView;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$doOnResized$jd(Lcom/honeyspace/common/resize/ResizableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic access$isDiagonallyResizable$jd(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isHorizontallyResizable$jd(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isSupportedResize$jd(Lcom/honeyspace/common/resize/ResizableView;I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/resize/ResizableView;->isSupportedResize(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isVerticallyResizable$jd(Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$prepareResize$jd(Lcom/honeyspace/common/resize/ResizableView;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->prepareResize()V

    return-void
.end method

.method public static synthetic access$updateLabelVisibility$jd(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic updateLabelVisibility$default(Lcom/honeyspace/common/resize/ResizableView;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, La6/c0;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, La6/c0;-><init>(I)V

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLabelVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static updateLabelVisibility$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public allowInvisibleHeight()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canResize()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V
    .locals 0

    const-string/jumbo p0, "spannableStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "calculatedCellDiff"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
.end method

.method public abstract getView()Landroid/view/View;
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

.method public isSupportedResize(I)Z
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

.method public prepareResize()V
    .locals 0

    return-void
.end method

.method public updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "doOnEnd"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
