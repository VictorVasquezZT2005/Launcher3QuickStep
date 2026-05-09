.class public interface abstract Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/quickoption/DragListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/quickoption/DragListener;",
        "",
        "startDrag",
        "",
        "iconItem",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "point",
        "Landroid/graphics/PointF;",
        "onChangeTargetScreen",
        "",
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
.method public static synthetic access$onChangeTargetScreen$jd(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->onChangeTargetScreen(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$startDrag$jd(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic startDrag$default(Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;ILjava/lang/Object;)Z
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startDrag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onChangeTargetScreen(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z
    .locals 0

    const-string p0, "iconItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
