.class public interface abstract Lcom/honeyspace/common/resize/GridResizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012JH\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH&\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/resize/GridResizeManager;",
        "",
        "createFrame",
        "Lcom/honeyspace/common/resize/BaseResizableFrame;",
        "context",
        "Landroid/content/Context;",
        "resizableView",
        "Lcom/honeyspace/common/resize/ResizableView;",
        "grid",
        "Landroid/graphics/Point;",
        "cell",
        "Landroid/util/Size;",
        "isDarkFont",
        "",
        "isSmallType",
        "customInset",
        "Landroid/graphics/Rect;",
        "cellLayoutPosition",
        "ResizeType",
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


# virtual methods
.method public abstract createFrame(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZLandroid/graphics/Rect;Landroid/graphics/Point;)Lcom/honeyspace/common/resize/BaseResizableFrame;
.end method
