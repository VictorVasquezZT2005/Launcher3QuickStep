.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$removeDragListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->removeDragListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$removeDragListener$1",
        "Lcom/honeyspace/common/interfaces/quickoption/DragListener;",
        "ui-uicommon_release"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onChangeTargetScreen(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->onChangeTargetScreen(Landroid/view/View;)V

    return-void
.end method

.method public bridge startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/quickoption/DragListener;->startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method
