.class public final Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/ResizableFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->showResizeFrame(Lcom/honeyspace/common/resize/BaseResizableFrame;Landroid/view/View;Landroid/view/ViewGroup;Lcom/honeyspace/common/resize/BaseResizableFrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3",
        "Lcom/honeyspace/common/interfaces/ResizableFrameListener;",
        "doOnDetach",
        "",
        "dismiss",
        "reason",
        "",
        "createParam",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "view",
        "Landroid/view/View;",
        "cellX",
        "",
        "cellY",
        "spanX",
        "spanY",
        "scale",
        "",
        "updateParam",
        "getCellLayout",
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


# instance fields
.field final synthetic $frameParent:Lcom/honeyspace/common/ui/BaseCellLayout;

.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;Lcom/honeyspace/common/ui/BaseCellLayout;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->$frameParent:Lcom/honeyspace/common/ui/BaseCellLayout;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createParam(Landroid/view/View;IIIIF)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->$frameParent:Lcom/honeyspace/common/ui/BaseCellLayout;

    const/4 v8, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/honeyspace/common/ui/BaseCellLayout;->createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object p0

    return-object p0
.end method

.method public dismiss(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->clearResizeFrameIfExists(Ljava/lang/String;)V

    return-void
.end method

.method public doOnDetach()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$showEdgeHandleState(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)V

    return-void
.end method

.method public getCellLayout()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$getCellLayout$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Lcom/honeyspace/common/ui/BaseCellLayout;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->$parent:Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public updateParam(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$showResizeFrame$1$3;->$frameParent:Lcom/honeyspace/common/ui/BaseCellLayout;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/ui/BaseCellLayout;->updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    return-void
.end method
