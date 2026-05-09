.class public final Lcom/honeyspace/ui/common/HorizontalScrollableView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/HorizontalScrollableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static announcePageInfo(Lcom/honeyspace/ui/common/HorizontalScrollableView;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$announcePageInfo$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;ZZ)V

    return-void
.end method

.method public static canDragOut(Lcom/honeyspace/ui/common/HorizontalScrollableView;FLcom/honeyspace/ui/common/CellLayout;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$canDragOut$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;FLcom/honeyspace/ui/common/CellLayout;)Z

    move-result p0

    return p0
.end method

.method public static cancelTransitionEndCallbackCancellable(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$cancelTransitionEndCallbackCancellable$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V

    return-void
.end method

.method public static createViewHolder(Lcom/honeyspace/ui/common/HorizontalScrollableView;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$createViewHolder$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createViewHolder$default(Lcom/honeyspace/ui/common/HorizontalScrollableView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->createViewHolder$default(Lcom/honeyspace/ui/common/HorizontalScrollableView;IZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static getChildGap(Lcom/honeyspace/ui/common/HorizontalScrollableView;II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$getChildGap$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;II)I

    move-result p0

    return p0
.end method

.method public static getCurrentCellLayout(Lcom/honeyspace/ui/common/HorizontalScrollableView;I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$getCurrentCellLayout$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public static getInsetsForChildLayout(Lcom/honeyspace/ui/common/HorizontalScrollableView;)Landroid/graphics/Insets;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$getInsetsForChildLayout$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static getViewHolder(Lcom/honeyspace/ui/common/HorizontalScrollableView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$getViewHolder$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static isGridState(Lcom/honeyspace/ui/common/HorizontalScrollableView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$isGridState$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)Z

    move-result p0

    return p0
.end method

.method public static isMultiTouchScrollEnabled(Lcom/honeyspace/ui/common/HorizontalScrollableView;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$isMultiTouchScrollEnabled$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static needMoveChildForRtlCoverSync(Lcom/honeyspace/ui/common/HorizontalScrollableView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$needMoveChildForRtlCoverSync$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)Z

    move-result p0

    return p0
.end method

.method public static needToResetTranslationX(Lcom/honeyspace/ui/common/HorizontalScrollableView;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$needToResetTranslationX$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)Z

    move-result p0

    return p0
.end method

.method public static notifyScrollX(Lcom/honeyspace/ui/common/HorizontalScrollableView;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$notifyScrollX$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;III)V

    return-void
.end method

.method public static onEndPageScrolling(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$onEndPageScrolling$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V

    return-void
.end method

.method public static onStartPageScrolling(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$onStartPageScrolling$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V

    return-void
.end method

.method public static pageToRank(Lcom/honeyspace/ui/common/HorizontalScrollableView;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$pageToRank$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;I)I

    move-result p0

    return p0
.end method

.method public static postResetOverScroll(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$postResetOverScroll$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V

    return-void
.end method

.method public static setCurrentPage(Lcom/honeyspace/ui/common/HorizontalScrollableView;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$setCurrentPage$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;I)V

    return-void
.end method

.method public static showScrollHintOnDragOver(Lcom/honeyspace/ui/common/HorizontalScrollableView;FLcom/honeyspace/ui/common/CellLayout;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$showScrollHintOnDragOver$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;FLcom/honeyspace/ui/common/CellLayout;)V

    return-void
.end method

.method public static tryNotifyingVisibleItem(Lcom/honeyspace/ui/common/HorizontalScrollableView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$tryNotifyingVisibleItem$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;Ljava/lang/String;)V

    return-void
.end method

.method public static updateCellLayoutAlphaInSelectMode(Lcom/honeyspace/ui/common/HorizontalScrollableView;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$updateCellLayoutAlphaInSelectMode$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;II)V

    return-void
.end method

.method public static updateCellLayoutAlphaInSelectMode(Lcom/honeyspace/ui/common/HorizontalScrollableView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$updateCellLayoutAlphaInSelectMode$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;Z)V

    return-void
.end method

.method public static updateDragPageBackgroundAlpha(Lcom/honeyspace/ui/common/HorizontalScrollableView;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$updateDragPageBackgroundAlpha$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;II)V

    return-void
.end method

.method public static updatePageSpacing(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$updatePageSpacing$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V

    return-void
.end method

.method public static updateScrollingInDragState(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/ui/common/HorizontalScrollableView;->access$updateScrollingInDragState$jd(Lcom/honeyspace/ui/common/HorizontalScrollableView;)V

    return-void
.end method
