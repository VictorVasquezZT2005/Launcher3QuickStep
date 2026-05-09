.class public interface abstract Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/drag/MouseDragSelector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u00101\u001a\u00020(2\u0006\u00102\u001a\u000203H&J\u0010\u00104\u001a\u00020(2\u0006\u00105\u001a\u000206H&J\u0018\u00107\u001a\u00020(2\u0006\u00105\u001a\u0002062\u0006\u00108\u001a\u000209H&J\u0012\u0010:\u001a\u00020(2\u0008\u0010;\u001a\u0004\u0018\u00010<H&J\u0008\u0010=\u001a\u00020(H&J\u0012\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020\u0003H&J4\u0010A\u001a\u00020(2\u0006\u0010@\u001a\u00020\u00032\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010?2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u001dH&J(\u0010E\u001a\u00020(2\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020&0\u0011j\u0008\u0012\u0004\u0012\u00020&`\u00122\u0006\u0010@\u001a\u00020\u0003H&J\u0010\u0010G\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0003H&J>\u0010H\u001a\u00020(2\u001e\u0010I\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u001d0K0J2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010L\u001a\u00020+H&J\u0008\u0010M\u001a\u000209H&J\u0008\u0010N\u001a\u00020+H&J\u0008\u0010O\u001a\u00020+H&J\u0008\u0010P\u001a\u00020+H&J\u0010\u0010Q\u001a\u00020(2\u0006\u00102\u001a\u000203H&J\u0008\u0010R\u001a\u00020(H&J\u0018\u0010S\u001a\u00020+2\u0006\u0010;\u001a\u00020<2\u0006\u0010@\u001a\u00020\u0003H&J\u0008\u0010T\u001a\u00020(H&J\u0012\u0010U\u001a\u00020+2\u0008\u0010;\u001a\u0004\u0018\u00010<H&J\"\u0010V\u001a\u00020(2\u0006\u0010W\u001a\u00020+2\u0010\u0008\u0002\u0010X\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010YH&J\u0010\u0010Z\u001a\u00020(2\u0006\u0010[\u001a\u00020\u0017H&J\u001a\u0010\\\u001a\u00020(2\u0008\u0010B\u001a\u0004\u0018\u00010?2\u0006\u0010]\u001a\u00020+H&J\u0018\u0010^\u001a\u00020+2\u0006\u0010_\u001a\u00020`2\u0006\u0010B\u001a\u00020?H&J\u0017\u0010a\u001a\u00020(2\u0008\u0010b\u001a\u0004\u0018\u00010\u0017H&\u00a2\u0006\u0002\u0010cJ\u0008\u0010d\u001a\u00020+H&J\u0010\u0010e\u001a\u00020+2\u0006\u0010@\u001a\u00020\u0003H&J\u0010\u0010f\u001a\u00020+2\u0006\u0010g\u001a\u00020\u0017H&J\u0010\u0010h\u001a\u00020+2\u0006\u0010@\u001a\u00020\u0003H&J\u0018\u0010i\u001a\u00020(2\u0006\u0010j\u001a\u00020\u00032\u0006\u0010k\u001a\u00020+H&J\u0018\u0010l\u001a\u0012\u0012\u0004\u0012\u00020\u00030mj\u0008\u0012\u0004\u0012\u00020\u0003`nH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0011j\u0008\u0012\u0004\u0012\u00020\u0003`\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R.\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018`\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR.\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d0\u0016j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001d`\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u008e\u0001\u0010\u001f\u001a~\u0012\u0004\u0012\u00020 \u00124\u00122\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020(0!0\u0016j>\u0012\u0004\u0012\u00020 \u00124\u00122\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020(0!`\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001bR\u0018\u0010*\u001a\u00020+X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010,\"\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u00020+X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.\u00a8\u0006o\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "",
        "fixedItem",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "getFixedItem",
        "()Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "setFixedItem",
        "(Lcom/honeyspace/sdk/source/entity/BaseItem;)V",
        "anchorItem",
        "getAnchorItem",
        "setAnchorItem",
        "selectOutlineRect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroid/graphics/RectF;",
        "getSelectOutlineRect",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedItems",
        "()Ljava/util/ArrayList;",
        "selectedItemsFromType",
        "Ljava/util/HashMap;",
        "",
        "Lcom/honeyspace/sdk/DragType;",
        "Lkotlin/collections/HashMap;",
        "getSelectedItemsFromType",
        "()Ljava/util/HashMap;",
        "selectedItemPositionMap",
        "",
        "getSelectedItemPositionMap",
        "dropCallbackFromType",
        "Lcom/honeyspace/sdk/HoneyType;",
        "Lkotlin/Function2;",
        "Lcom/honeyspace/sdk/DropTarget;",
        "Lkotlin/ParameterName;",
        "name",
        "dropTarget",
        "Lcom/honeyspace/sdk/DragItem;",
        "dragItem",
        "",
        "getDropCallbackFromType",
        "isCtrlPressed",
        "",
        "()Z",
        "setCtrlPressed",
        "(Z)V",
        "isShiftPressed",
        "setShiftPressed",
        "init",
        "rootView",
        "Landroid/view/ViewGroup;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawScrollableVerticalGuide",
        "bounds",
        "Landroid/graphics/Rect;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onDestroy",
        "getItemView",
        "Landroid/view/View;",
        "item",
        "addItem",
        "view",
        "fromType",
        "position",
        "setDragItems",
        "dragItems",
        "removeItem",
        "updateSelectedItems",
        "itemsToAdd",
        "",
        "Lkotlin/Triple;",
        "toggleSelection",
        "getDragRect",
        "isSelecting",
        "isMouseSelectionComplete",
        "isMouseSelectionMode",
        "setRootView",
        "removeWindowRootView",
        "isShowContextPopupMenu",
        "removeAll",
        "isSupportMouseSelection",
        "setVerticalScrollableMouseSelectionEnabled",
        "enable",
        "invalidate",
        "Lkotlin/Function0;",
        "updateVerticalScrollableDragRect",
        "scrollDiffY",
        "setSelectedView",
        "show",
        "checkAndHandleEditLock",
        "context",
        "Landroid/content/Context;",
        "updateModifierKeys",
        "metaState",
        "(Ljava/lang/Integer;)V",
        "isModifierKeyPressed",
        "isSelectedItem",
        "isSelectedItemByRank",
        "rank",
        "alreadySelectedWithModifierKey",
        "updateAnchorItem",
        "targetItem",
        "isSelect",
        "getItemComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
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
.method public static synthetic addItem$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[IILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setVerticalScrollableMouseSelectionEnabled$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setVerticalScrollableMouseSelectionEnabled(ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setVerticalScrollableMouseSelectionEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateSelectedItems$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ljava/util/List;Lcom/honeyspace/sdk/DragType;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateSelectedItems(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSelectedItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[I)V
.end method

.method public abstract alreadySelectedWithModifierKey(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
.end method

.method public abstract checkAndHandleEditLock(Landroid/content/Context;Landroid/view/View;)Z
.end method

.method public abstract drawScrollableVerticalGuide(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public abstract getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
.end method

.method public abstract getDragRect()Landroid/graphics/Rect;
.end method

.method public abstract getDropCallbackFromType()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/HoneyType;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFixedItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
.end method

.method public abstract getItemComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemView(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;
.end method

.method public abstract getSelectOutlineRect()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedItemPositionMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end method

.method public abstract getSelectedItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedItemsFromType()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/DragType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/view/ViewGroup;)V
.end method

.method public abstract isCtrlPressed()Z
.end method

.method public abstract isModifierKeyPressed()Z
.end method

.method public abstract isMouseSelectionComplete()Z
.end method

.method public abstract isMouseSelectionMode()Z
.end method

.method public abstract isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
.end method

.method public abstract isSelectedItemByRank(I)Z
.end method

.method public abstract isSelecting()Z
.end method

.method public abstract isShiftPressed()Z
.end method

.method public abstract isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
.end method

.method public abstract isSupportMouseSelection(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
.end method

.method public abstract removeWindowRootView()V
.end method

.method public abstract setAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
.end method

.method public abstract setCtrlPressed(Z)V
.end method

.method public abstract setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/DragItem;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFixedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
.end method

.method public abstract setRootView(Landroid/view/ViewGroup;)V
.end method

.method public abstract setSelectedView(Landroid/view/View;Z)V
.end method

.method public abstract setShiftPressed(Z)V
.end method

.method public abstract setVerticalScrollableMouseSelectionEnabled(ZLkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V
.end method

.method public abstract updateModifierKeys(Ljava/lang/Integer;)V
.end method

.method public abstract updateSelectedItems(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            "+",
            "Landroid/view/View;",
            "[I>;>;",
            "Lcom/honeyspace/sdk/DragType;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract updateVerticalScrollableDragRect(I)V
.end method
