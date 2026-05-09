.class Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;
.super Lcom/honeyspace/ui/common/CellLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RotatedFrameParent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0092\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J@\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000fH\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$FrameParent;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;Landroid/content/Context;)V",
        "onInterceptTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "createLayoutParams",
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
        "isNonOccupancy",
        "layoutChild",
        "",
        "child",
        "expand",
        "origin",
        "Lcom/honeyspace/common/ui/BaseCellLayout;",
        "setUp",
        "parentLayout",
        "Landroid/view/ViewGroup;",
        "targetView",
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/honeyspace/ui/common/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$getCellLayout$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Lcom/honeyspace/common/ui/BaseCellLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/honeyspace/common/ui/BaseCellLayout;->createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/honeyspace/ui/common/CellLayout;->createLayoutParams(Landroid/view/View;IIIIFZ)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object p0

    return-object p0
.end method

.method public expand(Lcom/honeyspace/common/ui/BaseCellLayout;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/ui/BaseCellLayout;->getCellX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/CellLayout;->setCellX(I)V

    invoke-interface {p1}, Lcom/honeyspace/common/ui/BaseCellLayout;->getCellY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/CellLayout;->setCellY(I)V

    invoke-interface {p1}, Lcom/honeyspace/common/ui/BaseCellLayout;->getCellWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/CellLayout;->setCellWidth(I)V

    invoke-interface {p1}, Lcom/honeyspace/common/ui/BaseCellLayout;->getCellHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/CellLayout;->setCellHeight(I)V

    return-void
.end method

.method public layoutChild(Landroid/view/View;)V
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$getCellLayout$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Lcom/honeyspace/common/ui/BaseCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$getHomeAppContext$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->rotated_resize_frame_parent_extra_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {v0, p1}, Lcom/honeyspace/common/ui/BaseCellLayout;->updateLayoutParams(Landroid/view/View;)Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getX()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->setX(I)V

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getY()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->setY(I)V

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getX()I

    move-result v1

    invoke-interface {v0}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getY()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int v4, v1, v3

    add-int v5, v2, v0

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$getResizableFrame$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Lcom/honeyspace/common/resize/BaseResizableFrame;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->layoutChild(II)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$getResizableFrame$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Lcom/honeyspace/common/resize/BaseResizableFrame;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$getResizableFrame$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Lcom/honeyspace/common/resize/BaseResizableFrame;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public setUp(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    const-string v0, "parentLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent;->this$0:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;->access$getHomeAppContext$p(Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->rotated_resize_frame_parent_extra_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent$setUp$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/widget/ResizableFrameHolderImpl$RotatedFrameParent$setUp$$inlined$filterIsInstance$1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    aget v3, v1, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    int-to-float p1, v0

    sub-float/2addr v2, p1

    goto :goto_2

    :cond_4
    aget p1, v1, v3

    int-to-float p1, p1

    int-to-float v2, v0

    sub-float v2, p1, v2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    aget p1, v1, v4

    int-to-float p1, p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
