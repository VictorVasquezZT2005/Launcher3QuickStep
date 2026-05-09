.class public final Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u0002:\u0002\u00a9\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010[\u001a\u0002052\u0006\u0010\\\u001a\u00020UH\u0016J\u0008\u0010]\u001a\u000205H\u0002J\u0008\u0010^\u001a\u000205H\u0002J\u0010\u0010_\u001a\u00020`2\u0006\u0010\\\u001a\u00020UH\u0002J\u0014\u0010a\u001a\u000205*\u00020`2\u0006\u0010\\\u001a\u00020UH\u0002J\u000c\u0010b\u001a\u000205*\u00020`H\u0002J\u0008\u0010c\u001a\u000205H\u0016J\u0018\u0010d\u001a\u0002082\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0010H\u0016J\u0010\u0010h\u001a\u0002052\u0006\u0010\\\u001a\u00020UH\u0016J\u0010\u0010i\u001a\u0002052\u0006\u0010j\u001a\u00020kH\u0002J\u0008\u0010l\u001a\u000205H\u0016J\u0010\u0010m\u001a\u0002052\u0006\u0010n\u001a\u00020oH\u0016J\u0018\u0010p\u001a\u0002052\u0006\u0010n\u001a\u00020o2\u0006\u0010q\u001a\u00020rH\u0016J\u0012\u0010s\u001a\u0002052\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J\u0010\u0010t\u001a\u0002052\u0006\u0010u\u001a\u00020$H\u0002J\u0008\u0010v\u001a\u00020\u001aH\u0002J\u0008\u0010w\u001a\u00020MH\u0002J\u0012\u0010x\u001a\u0004\u0018\u00010M2\u0006\u0010y\u001a\u00020\u000cH\u0002J\u0008\u0010z\u001a\u00020rH\u0016J\u0010\u0010{\u001a\u0002052\u0006\u0010|\u001a\u00020$H\u0016J\u0012\u0010}\u001a\u0004\u0018\u00010G2\u0006\u0010g\u001a\u00020\u0010H\u0016J0\u0010~\u001a\u0002052\u0006\u0010g\u001a\u00020\u00102\u0008\u0010\u007f\u001a\u0004\u0018\u00010G2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010%2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010*H\u0016J\u001c\u0010\u0082\u0001\u001a\u0002052\u0008\u0010\u007f\u001a\u0004\u0018\u00010G2\u0007\u0010\u0083\u0001\u001a\u000208H\u0016J\u0019\u0010\u0084\u0001\u001a\u0002082\u0006\u0010j\u001a\u00020k2\u0006\u0010\u007f\u001a\u00020GH\u0016J*\u0010\u0085\u0001\u001a\u0002052\u0017\u0010\u0086\u0001\u001a\u0012\u0012\u0004\u0012\u0002030\u001ej\u0008\u0012\u0004\u0012\u000203`\u001f2\u0006\u0010g\u001a\u00020\u0010H\u0016J \u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0088\u00012\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u0088\u0001H\u0002J\u001b\u0010\u008a\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00100\u008b\u0001j\t\u0012\u0004\u0012\u00020\u0010`\u008c\u0001H\u0016J\u0011\u0010\u008d\u0001\u001a\u0002052\u0006\u0010g\u001a\u00020\u0010H\u0016J@\u0010\u008e\u0001\u001a\u0002052!\u0010\u008f\u0001\u001a\u001c\u0012\u0017\u0012\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020*0\u0090\u00010\u0088\u00012\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010%2\u0007\u0010\u0091\u0001\u001a\u000208H\u0016J\t\u0010\u0092\u0001\u001a\u000205H\u0002J\u0008\u0010J\u001a\u000208H\u0016J\u0008\u0010N\u001a\u000208H\u0016J\t\u0010\u0093\u0001\u001a\u000208H\u0016J\r\u0010\u0094\u0001\u001a\u000208*\u00020fH\u0002J\r\u0010\u0095\u0001\u001a\u000208*\u00020fH\u0002J\u001b\u0010\u0096\u0001\u001a\u00020B2\u0007\u0010\u0097\u0001\u001a\u00020U2\u0007\u0010\u0098\u0001\u001a\u00020BH\u0002J\t\u0010\u0099\u0001\u001a\u000205H\u0016J\u0013\u0010\u009a\u0001\u001a\u0002082\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0016J#\u0010\u009b\u0001\u001a\u0002052\u0007\u0010\u009c\u0001\u001a\u0002082\u000f\u0010\u009d\u0001\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010YH\u0016J\u001a\u0010\u009e\u0001\u001a\u0002052\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0003\u0010\u00a0\u0001J\t\u0010\u00a1\u0001\u001a\u000208H\u0016J\u0011\u0010\u00a2\u0001\u001a\u0002082\u0006\u0010g\u001a\u00020\u0010H\u0016J\u0012\u0010\u00a3\u0001\u001a\u0002082\u0007\u0010\u00a4\u0001\u001a\u00020$H\u0016J\u0011\u0010\u00a5\u0001\u001a\u0002082\u0006\u0010g\u001a\u00020\u0010H\u0016J\u001b\u0010\u00a6\u0001\u001a\u0002052\u0007\u0010\u00a7\u0001\u001a\u00020\u00102\u0007\u0010\u00a8\u0001\u001a\u000208H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u001ej\u0008\u0012\u0004\u0012\u00020\u0010`\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R0\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#j\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%`&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R0\u0010)\u001a\u001e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020*0#j\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020*`&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0090\u0001\u0010,\u001a~\u0012\u0004\u0012\u00020-\u00124\u00122\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u0002050.0#j>\u0012\u0004\u0012\u00020-\u00124\u00122\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u0002050.`&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u001a\u00107\u001a\u000208X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u000208X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010;R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00109R\u000e\u0010Q\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u00109R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010X\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;",
        "Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;",
        "Lcom/honeyspace/common/log/LogTag;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "screenTransitionStateMonitor",
        "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
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
        "outlinePaint",
        "Landroid/graphics/Paint;",
        "fillPaint",
        "startX",
        "",
        "startY",
        "endX",
        "endY",
        "dragGuideView",
        "Landroid/view/View;",
        "selectedViews",
        "",
        "isSelecting",
        "canSelect",
        "longPressJob",
        "Lkotlinx/coroutines/Job;",
        "isMouseSelectionComplete",
        "selectMinSize",
        "isScreenTransition",
        "prevIsScreenTransition",
        "hasScreenTransitionChanged",
        "getHasScreenTransitionChanged",
        "currentRootView",
        "Landroid/view/ViewGroup;",
        "defaultRootView",
        "isVerticalScrollableMouseSelectionEnabled",
        "verticalRecyclerViewInvalidator",
        "Lkotlin/Function0;",
        "isSecondaryButton",
        "setRootView",
        "rootView",
        "inflateAndAddGuideView",
        "removeGuideView",
        "createGuideView",
        "Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;",
        "setElevation",
        "removePreviousSelectedView",
        "removeWindowRootView",
        "isShowContextPopupMenu",
        "event",
        "Landroid/view/MotionEvent;",
        "item",
        "init",
        "initPaint",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawScrollableVerticalGuide",
        "bounds",
        "Landroid/graphics/Rect;",
        "onTouchEvent",
        "emit",
        "visibility",
        "rearrangeRect",
        "startLongPressJob",
        "cancelLongPressJob",
        "reason",
        "getDragRect",
        "updateVerticalScrollableDragRect",
        "scrollDiffY",
        "getItemView",
        "addItem",
        "view",
        "fromType",
        "position",
        "setSelectedView",
        "show",
        "checkAndHandleEditLock",
        "setDragItems",
        "dragItems",
        "getSortedItems",
        "",
        "itemsToProcess",
        "getItemComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "removeItem",
        "updateSelectedItems",
        "itemsToAdd",
        "Lkotlin/Triple;",
        "toggleSelection",
        "clearSelectedView",
        "isMouseSelectionMode",
        "isPrimaryButton",
        "isTouchPad",
        "findMaxElevationInViewGroup",
        "viewGroup",
        "currentMax",
        "removeAll",
        "isSupportMouseSelection",
        "setVerticalScrollableMouseSelectionEnabled",
        "enable",
        "invalidate",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$Companion;

.field public static final FLAG_EVENT_BY_TWO_FINGER_GESTURE:I = 0x10000000

.field private static final LONG_TOUCH_HOLD_TIME:J = 0xc8L

.field private static final SELECT_START_MIN_SIZE:F = 15.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private anchorItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

.field private canSelect:Z

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private currentRootView:Landroid/view/ViewGroup;

.field private defaultRootView:Landroid/view/ViewGroup;

.field private dragGuideView:Landroid/view/View;

.field private final dropCallbackFromType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/HoneyType;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/honeyspace/sdk/DropTarget;",
            "Lcom/honeyspace/sdk/DragItem;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private endX:F

.field private endY:F

.field private fillPaint:Landroid/graphics/Paint;

.field private fixedItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private isCtrlPressed:Z

.field private isMouseSelectionComplete:Z

.field private isSecondaryButton:Z

.field private isSelecting:Z

.field private isShiftPressed:Z

.field private isVerticalScrollableMouseSelectionEnabled:Z

.field private longPressJob:Lkotlinx/coroutines/Job;

.field private outlinePaint:Landroid/graphics/Paint;

.field private prevIsScreenTransition:Z

.field private final screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

.field private selectMinSize:F

.field private final selectOutlineRect:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedItemPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private final selectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedItemsFromType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/DragType;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private startX:F

.field private startY:F

.field private verticalRecyclerViewInvalidator:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->Companion:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionStateMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iput-object p3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const-string p1, "MouseDragSelectorImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectOutlineRect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedItems:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedItemsFromType:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedItemPositionMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dropCallbackFromType:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->outlinePaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->fillPaint:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedViews:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isMouseSelectionComplete:Z

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectMinSize:F

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isScreenTransition()Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->prevIsScreenTransition:Z

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeItem$lambda$0(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVerticalRecyclerViewInvalidator$p(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->verticalRecyclerViewInvalidator:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$isVerticalScrollableMouseSelectionEnabled$p(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isVerticalScrollableMouseSelectionEnabled:Z

    return p0
.end method

.method public static final synthetic access$rearrangeRect(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->rearrangeRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeGuideView(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeGuideView()V

    return-void
.end method

.method public static final synthetic access$setCanSelect$p(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->canSelect:Z

    return-void
.end method

.method public static final synthetic access$setMouseSelectionComplete$p(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isMouseSelectionComplete:Z

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getItemComparator$lambda$0(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getItemComparator$lambda$1(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I

    move-result p0

    return p0
.end method

.method private final cancelLongPressJob(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->longPressJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelLongPressJob, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->canSelect:Z

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final clearSelectedView()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedViews:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/honeyspace/common/iconview/IconView;->showMouseSelectBackground(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedViews:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final createGuideView(Landroid/view/ViewGroup;)Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removePreviousSelectedView(Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setElevation(Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/drag/d;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeItem$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final emit(I)V
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dragGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$emit$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$emit$1$1;-><init>(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;ILandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getItemComparator$lambda$2(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I

    move-result p0

    return p0
.end method

.method private final findMaxElevationInViewGroup(Landroid/view/ViewGroup;F)F
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v4, v3, p2

    if-lez v4, :cond_0

    move p2, v3

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->findMaxElevationInViewGroup(Landroid/view/ViewGroup;F)F

    move-result p2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private final getHasScreenTransitionChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->prevIsScreenTransition:Z

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isScreenTransition()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getItemComparator$lambda$0(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getItemComparator$lambda$1(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getItemComparator$lambda$2(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lcom/honeyspace/sdk/source/entity/BaseItem;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private final getSortedItems(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getItemComparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final inflateAndAddGuideView()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->currentRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->initPaint(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectMinSize:F

    iget-object v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dragGuideView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->createGuideView(Landroid/view/ViewGroup;)Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dragGuideView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final initPaint(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lcom/honeyspace/common/R$color;->mouse_selector_guide_outline_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->outlinePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v1, Lcom/honeyspace/common/R$color;->mouse_selector_guide_fill_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->fillPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private final isPrimaryButton(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final isScreenTransition()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->screenTransitionStateMonitor:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;->isOngoing$default(Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isTouchPad(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p0, 0x2002

    invoke-virtual {p1, p0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private final rearrangeRect()Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    iget v2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    iget v2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    iget v3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    iget v3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    iget v4, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    iget v4, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    iget p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    invoke-static {v4, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final removeGuideView()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dragGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dragGuideView:Landroid/view/View;

    return-void
.end method

.method private static final removeItem$lambda$0(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final removeItem$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final removePreviousSelectedView(Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "OngoingScreenTransition"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;-><init>(Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final setElevation(Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->currentRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->defaultRootView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->findMaxElevationInViewGroup(Landroid/view/ViewGroup;F)F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "apply the elevation to guide view. "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result p2

    add-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_2
    return-void
.end method

.method private final startLongPressJob()Lkotlinx/coroutines/Job;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$startLongPressJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$startLongPressJob$1;-><init>(Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->longPressJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedViews:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setSelectedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public alreadySelectedWithModifierKey(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isModifierKeyPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkAndHandleEditLock(Landroid/content/Context;Landroid/view/View;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeAll()V

    return v8

    :cond_0
    move-object v2, p1

    sget-object p1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeAll()V

    return v8

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public drawScrollableVerticalGuide(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->anchorItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-object p0
.end method

.method public getDragRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    iget v2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    iget v3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    iget v4, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    iget p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    invoke-static {v4, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getDropCallbackFromType()Ljava/util/HashMap;
    .locals 0
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

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dropCallbackFromType:Ljava/util/HashMap;

    return-object p0
.end method

.method public getFixedItem()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->fixedItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-object p0
.end method

.method public getItemComparator()Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/drag/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/drag/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/honeyspace/ui/common/drag/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/drag/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/honeyspace/ui/common/drag/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/drag/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay()Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {v0, v1, v2}, [Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {v0, v2}, [Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public getItemView(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedViews:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public getSelectOutlineRect()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectOutlineRect:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public getSelectedItemPositionMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedItemPositionMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSelectedItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/sdk/source/entity/BaseItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSelectedItemsFromType()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/sdk/DragType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedItemsFromType:Ljava/util/HashMap;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->currentRootView:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->defaultRootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public isCtrlPressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isCtrlPressed:Z

    return p0
.end method

.method public isModifierKeyPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isMouseSelectionComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isMouseSelectionComplete:Z

    return p0
.end method

.method public isMouseSelectionMode()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSelectedItemByRank(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, -0x1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSelecting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    return p0
.end method

.method public isShiftPressed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isShiftPressed:Z

    return p0
.end method

.method public isShowContextPopupMenu(Landroid/view/MotionEvent;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isMouseSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMouseSelection(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p0

    const/high16 v1, 0x10000000

    and-int/2addr p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    if-eqz p1, :cond_3

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-ne v1, p0, :cond_3

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-nez v1, :cond_6

    if-eqz p1, :cond_4

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-ne p1, p0, :cond_4

    move p1, p0

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeAll()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dragGuideView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dragGuideView:Landroid/view/View;

    iput-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->currentRootView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->defaultRootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    if-nez v0, :cond_0

    const-string v0, "clear mouse selector guide view."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->outlinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->fillPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isMouseSelectionComplete:Z

    return-void

    :cond_0
    move-object v1, p1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->rearrangeRect()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getHasScreenTransitionChanged()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isScreenTransition()Z

    move-result v0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->prevIsScreenTransition:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isPrimaryButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isTouchPad(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isScreenTransition()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "onTouchEvent> screen transition is ongoing. ignore touch event."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->updateModifierKeys(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel selecting mode. isSelecting : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    iput v5, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    iput v5, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    iput v5, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    iput v5, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    const-string p1, "ACTION_CANCEL"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->cancelLongPressJob(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->emit(I)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isPrimaryButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isTouchPad(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    iget p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    iget v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    iget v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->canSelect:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectMinSize:F

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_f

    cmpg-float p1, v0, v1

    if-gez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "start selecting mode."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    iput-boolean v3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isMouseSelectionComplete:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isModifierKeyPressed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeAll()V

    :cond_8
    iget-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->dragGuideView:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->inflateAndAddGuideView()V

    :cond_9
    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->emit(I)V

    return-void

    :cond_a
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    iget v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    iget v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    iget v2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    iget v6, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "end selecting mode. isSelecting : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", start("

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), end("

    invoke-static {v7, v1, v0, v2, p1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSecondaryButton:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isModifierKeyPressed()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeAll()V

    :cond_b
    iput-boolean v3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelecting:Z

    iget-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedViews:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    iput v5, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    iput v5, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    iput v5, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    iput v5, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    :cond_c
    const-string p1, "ACTION_UP"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->cancelLongPressJob(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->emit(I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->longPressJob:Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-ne v0, v1, :cond_e

    move v3, v2

    :cond_e
    iput-boolean v3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSecondaryButton:Z

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isPrimaryButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isTouchPad(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    :goto_0
    return-void

    :cond_10
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->endY:F

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isTouchPad(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startLongPressJob()Lkotlinx/coroutines/Job;

    return-void

    :cond_11
    iput-boolean v2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->canSelect:Z

    return-void
.end method

.method public removeAll()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->clearSelectedView()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getDropCallbackFromType()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setFixedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getFixedItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/ui/common/drag/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/honeyspace/ui/common/drag/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/honeyspace/ui/common/drag/c;

    invoke-direct {v2, v1}, Lcom/honeyspace/ui/common/drag/c;-><init>(Lcom/honeyspace/ui/common/drag/d;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedViews:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v3

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setSelectedView(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setFixedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public removeWindowRootView()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->defaultRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setRootView(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->anchorItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-void
.end method

.method public setCtrlPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isCtrlPressed:Z

    return-void
.end method

.method public setDragItems(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 12
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

    const-string v0, "dragItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragType;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/DragItem;->setFromType(Lcom/honeyspace/sdk/DragType;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSortedItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getItemView(Lcom/honeyspace/sdk/source/entity/BaseItem;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemsFromType()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/DragType;

    new-instance v1, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getDropCallbackFromType()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragType;->getFromHoney()Lcom/honeyspace/sdk/HoneyType;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xd4

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setFixedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->fixedItem:Lcom/honeyspace/sdk/source/entity/BaseItem;

    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->currentRootView:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRootView> rootView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentRootView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->currentRootView:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->currentRootView:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public setSelectedView(Landroid/view/View;Z)V
    .locals 3

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->selectedViews:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, Lcom/honeyspace/common/iconview/IconView;->showMouseSelectBackground(Z)V

    :cond_3
    return-void
.end method

.method public setShiftPressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isShiftPressed:Z

    return-void
.end method

.method public setVerticalScrollableMouseSelectionEnabled(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isVerticalScrollableMouseSelectionEnabled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->verticalRecyclerViewInvalidator:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public updateAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)V
    .locals 3

    const-string v0, "targetItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSortedItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getItemComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getAnchorItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    return-void
.end method

.method public updateModifierKeys(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setCtrlPressed(Z)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setShiftPressed(Z)V

    :cond_0
    return-void
.end method

.method public updateSelectedItems(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Z)V
    .locals 4
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

    const-string v0, "itemsToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isModifierKeyPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isSelectedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2, p2, v0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->addItem(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/DragType;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItemPositionMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getItemComparator()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->isModifierKeyPressed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setAnchorItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getFixedItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->setFixedItem(Lcom/honeyspace/sdk/source/entity/BaseItem;)V

    :cond_4
    return-void
.end method

.method public updateVerticalScrollableDragRect(I)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->startY:F

    return-void
.end method
