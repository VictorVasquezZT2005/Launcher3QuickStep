.class public abstract Lcom/honeyspace/ui/common/widget/CustomWidgetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;
.implements Lcom/honeyspace/common/widget/SpannableWidgetView;
.implements Lcom/honeyspace/sdk/transition/SearchableView;
.implements Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;
.implements Lcom/honeyspace/ui/common/interfaces/widget/WorkspaceInfoProvider;
.implements Lcom/honeyspace/common/resize/ResizableView;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010!\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u000f\u0010\'\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008+\u0010,J)\u0010/\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u001d2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010=\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u00122\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u00122\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008?\u0010>J)\u0010D\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u001d2\u0006\u0010A\u001a\u00020\u00122\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0014\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010I\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010H\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010K\u001a\u00020\u000f2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010P\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008R\u0010QJ\u000f\u0010S\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008S\u0010\u001aJ\u000f\u0010T\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u001a\u0010W\u001a\u00020V8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010\\\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010`\u001a\u00020F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010UR\"\u0010c\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00109\"\u0004\u0008f\u0010QR\"\u0010g\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010d\u001a\u0004\u0008h\u00109\"\u0004\u0008i\u0010QR\u001a\u0010j\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008j\u0010d\u001a\u0004\u0008k\u00109R\u001a\u0010l\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008l\u0010d\u001a\u0004\u0008m\u00109R\u001a\u0010o\u001a\u00020n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR*\u0010t\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010s8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010dR\u0018\u0010}\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010aR\u0015\u0010\u0080\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0088\u0001\u001a\u00020V8&@&X\u00a6\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0085\u0001\u0010Z\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u00109R\u0016\u0010\u008d\u0001\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010(R\u0016\u0010\u008f\u0001\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010(R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0016\u0010\u0099\u0001\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u00109R\u0016\u0010\u009b\u0001\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u00109R\u0016\u0010\u009d\u0001\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u00109R\u0016\u0010\u009f\u0001\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u00109R\u0015\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0015\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0015\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0015\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R,\u0010\u00ba\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R>\u0010\u00be\u0001\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00bb\u0001\u0018\u00010s2\u0012\u0010\u00b5\u0001\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00bb\u0001\u0018\u00010s8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bc\u0001\u0010w\"\u0005\u0008\u00bd\u0001\u0010yR(\u0010\u00c1\u0001\u001a\u00020\u001d2\u0007\u0010\u00b5\u0001\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bf\u0001\u0010(\"\u0005\u0008\u00c0\u0001\u00107R\u0015\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/CustomWidgetView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;",
        "Lcom/honeyspace/common/widget/SpannableWidgetView;",
        "Lcom/honeyspace/sdk/transition/SearchableView;",
        "Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;",
        "Lcom/honeyspace/ui/common/interfaces/widget/WorkspaceInfoProvider;",
        "Lcom/honeyspace/common/resize/ResizableView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "labelStyle",
        "",
        "updateLabelStyle",
        "(Lcom/honeyspace/sdk/source/entity/LabelStyle;)V",
        "",
        "width",
        "height",
        "Landroid/graphics/Point;",
        "span",
        "updateCustomData",
        "(IILandroid/graphics/Point;)V",
        "updateRoundedCorners",
        "()V",
        "targetSpan",
        "grid",
        "",
        "isHorizontallyResizable",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)Z",
        "isVerticallyResizable",
        "isDiagonallyResizable",
        "flag",
        "isSupportedResize",
        "(I)Z",
        "onStartDragAnimation",
        "onEndDragAnimation",
        "isScrollable",
        "()Z",
        "color",
        "Landroid/graphics/Bitmap;",
        "getOutlineBitmap",
        "(I)Landroid/graphics/Bitmap;",
        "targetWidth",
        "targetHeight",
        "getRequestedSizeOutlineBitmap",
        "(III)Landroid/graphics/Bitmap;",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "(Z)V",
        "getDescendantFocusability",
        "()I",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "Landroid/view/View;",
        "child",
        "focused",
        "requestChildFocus",
        "(Landroid/view/View;Landroid/view/View;)V",
        "clearChildFocus",
        "(Landroid/view/View;)V",
        "enable",
        "updateFallback",
        "(ZI)V",
        "updateFallbackLayout",
        "(I)V",
        "addFallback",
        "clearFallback",
        "createDummyView",
        "()Landroid/view/View;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
        "properties",
        "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
        "getProperties",
        "()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
        "view",
        "Landroid/view/View;",
        "getView",
        "itemId",
        "I",
        "getItemId",
        "setItemId",
        "containerItemId",
        "getContainerItemId",
        "setContainerItemId",
        "containerId",
        "getContainerId",
        "dropTargetType",
        "getDropTargetType",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "resizeType",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "getResizeType",
        "()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "Lkotlin/Function0;",
        "spanSize",
        "Lkotlin/jvm/functions/Function0;",
        "getSpanSize",
        "()Lkotlin/jvm/functions/Function0;",
        "setSpanSize",
        "(Lkotlin/jvm/functions/Function0;)V",
        "fallback",
        "Z",
        "fallbackViewHeight",
        "fallbackLayout",
        "getCenterPosition",
        "()Landroid/graphics/Point;",
        "centerPosition",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "getType",
        "()Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "type",
        "getLabel",
        "setLabel",
        "(Ljava/lang/String;)V",
        "label",
        "Lcp/c;",
        "getSizeFlags-NLhuDp4",
        "sizeFlags",
        "getHasStandardWidget",
        "hasStandardWidget",
        "getHasNonStandardWidget",
        "hasNonStandardWidget",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "getCondition",
        "()Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "condition",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "getSpannableStyleForReading",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyleForReading",
        "getMinSpanX",
        "minSpanX",
        "getMinSpanY",
        "minSpanY",
        "getMaxSpanX",
        "maxSpanX",
        "getMaxSpanY",
        "maxSpanY",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "getTemplateSpanManager",
        "()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "templateSpanManager",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getHoneySpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceInfo",
        "Lcom/honeyspace/sdk/NowBriefController;",
        "getNowBriefController",
        "()Lcom/honeyspace/sdk/NowBriefController;",
        "nowBriefController",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getHoneySystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "honeySystemController",
        "",
        "value",
        "getDefaultScale",
        "()F",
        "setDefaultScale",
        "(F)V",
        "defaultScale",
        "",
        "getCornerRadius",
        "setCornerRadius",
        "cornerRadius",
        "getChildrenFocused",
        "setChildrenFocused",
        "childrenFocused",
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "getRoundedCornerType",
        "()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "roundedCornerType",
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
.field private final TAG:Ljava/lang/String;

.field private final containerId:I

.field private containerItemId:I

.field private final dropTargetType:I

.field private fallback:Z

.field private fallbackLayout:Landroid/view/View;

.field private fallbackViewHeight:I

.field private itemId:I

.field private final properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

.field private final resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

.field private spanSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "CustomWidgetView"

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    iput-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->view:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->itemId:I

    iput p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->containerItemId:I

    iput p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->containerId:I

    sget-object v0, Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;->WIDGET:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    iput p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackViewHeight:I

    return-void
.end method

.method private final addFallback(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackViewHeight:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->clearFallback()V

    :cond_0
    iput p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackViewHeight:I

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackLayout:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->createDummyView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackLayout:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final clearFallback()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackLayout:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackViewHeight:I

    return-void
.end method

.method private final createDummyView()Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getItemId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/widget/WidgetViewProperties;I)V

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallback:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :goto_2
    iget v6, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackViewHeight:I

    const-string v2, "com.sec.android.app.launcher"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->createDummyView(Landroid/view/ViewGroup;Ljava/lang/String;ZZLandroid/graphics/Point;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge allowInvisibleHeight()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->allowInvisibleHeight()Z

    move-result p0

    return p0
.end method

.method public bridge canResize()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result p0

    return p0
.end method

.method public clearChildFocus(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->clearChildFocus()V

    return-void
.end method

.method public bridge doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/resize/ResizableView;->doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V

    return-void
.end method

.method public getCenterPosition()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getChildrenFocused()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getChildrenFocused()Z

    move-result p0

    return p0
.end method

.method public bridge getChildrenWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getChildrenWidgets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;
.end method

.method public getContainerId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->containerId:I

    return p0
.end method

.method public getContainerItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->containerItemId:I

    return p0
.end method

.method public bridge getContentSize()Landroid/util/Size;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getContentSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final getCornerRadius()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getCornerRadius()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultScale()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getDefaultScale()F

    move-result p0

    return p0
.end method

.method public getDescendantFocusability()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getDescendantFocusability()I

    move-result p0

    return p0
.end method

.method public getDropTargetType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->dropTargetType:I

    return p0
.end method

.method public abstract getHasNonStandardWidget()Z
.end method

.method public abstract getHasStandardWidget()Z
.end method

.method public final getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->itemId:I

    return p0
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getMaxSpanX()I
.end method

.method public abstract getMaxSpanY()I
.end method

.method public abstract getMinSpanX()I
.end method

.method public abstract getMinSpanY()I
.end method

.method public final getNowBriefController()Lcom/honeyspace/sdk/NowBriefController;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getNowBriefController()Ljavax/inject/Provider;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/NowBriefController;

    return-object p0
.end method

.method public getOutlineBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    return-object p0
.end method

.method public getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    return-object p0
.end method

.method public final getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;->getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcp/c;->b:Lcp/b;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getCornerRadius()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [F

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v2, v0, p0, v3, v1}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type$Companion;->get-Bpoj1Wg(Landroid/graphics/Point;ZI[F)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSizeFlags-NLhuDp4()I
.end method

.method public getSpanSize()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->spanSize:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    move-result-object p0

    return-object p0
.end method

.method public abstract getType()Lcom/honeyspace/ui/common/widget/CustomWidgetType;
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->view:Landroid/view/View;

    return-object p0
.end method

.method public final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public bridge hasChildrenWidgets()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->hasChildrenWidgets()Z

    move-result p0

    return p0
.end method

.method public isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge isDropAcceptable()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->isDropAcceptable()Z

    move-result p0

    return p0
.end method

.method public isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isScrollable()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrollable()Z

    move-result p0

    return p0
.end method

.method public isSupportedResize(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge notifyScrollContainer(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->notifyScrollContainer(F)V

    return-void
.end method

.method public onEndDragAnimation()V
    .locals 0

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onFocusChanged(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onInterceptTouchEvent$default(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Landroid/view/MotionEvent;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge onProviderChanged()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->onProviderChanged()V

    return-void
.end method

.method public bridge onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/widget/SpannableView;->onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V

    return-void
.end method

.method public onStartDragAnimation()V
    .locals 0

    return-void
.end method

.method public bridge prepareResize()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/resize/ResizableView;->prepareResize()V

    return-void
.end method

.method public bridge reinflateChildrenWidgets()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->reinflateChildrenWidgets()V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrollable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ignore requestDisallowInterceptTouchEvent for non scrollable widget"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setChildrenFocused(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setChildrenFocused(Z)V

    return-void
.end method

.method public bridge setClipCornerRadius()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableView;->setClipCornerRadius()V

    return-void
.end method

.method public setContainerItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->containerItemId:I

    return-void
.end method

.method public bridge setContentVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableView;->setContentVisible(Z)V

    return-void
.end method

.method public final setCornerRadius(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[F>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setCornerRadius(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDefaultScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->properties:Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setDefaultScale(F)V

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->itemId:I

    return-void
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method

.method public setSpanSize(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->spanSize:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public bridge supportTinyWidget()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->supportTinyWidget()Z

    move-result p0

    return p0
.end method

.method public abstract updateCustomData(IILandroid/graphics/Point;)V
.end method

.method public updateFallback(ZI)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallback:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackViewHeight:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallback:Z

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->updateFallbackLayout(I)V

    return-void
.end method

.method public final updateFallbackLayout(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallback:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->addFallback(I)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackLayout:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackLayout:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->fallbackLayout:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->clearFallback()V

    return-void
.end method

.method public updateLabelStyle(Lcom/honeyspace/sdk/source/entity/LabelStyle;)V
    .locals 0

    const-string p0, "labelStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/resize/ResizableView;->updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateRoundedCorners()V
    .locals 0

    return-void
.end method

.method public bridge updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V

    return-void
.end method

.method public bridge updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V
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

    invoke-super/range {p0 .. p5}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method public bridge useCellSize()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->useCellSize()Z

    move-result p0

    return p0
.end method
