.class public final Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;
.super Lcom/honeyspace/ui/common/widget/StackableView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;
.implements Lcom/honeyspace/sdk/transition/WidgetContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0002\u00aa\u0001\u0018\u0000 \u00af\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00af\u0001BQ\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u00a8\u0001\u00107\u001a\u00020\"2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u00162\u0006\u0010.\u001a\u00020-2u\u00106\u001aq\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u001104\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\"0/H\u0016\u00a2\u0006\u0004\u00087\u00108J9\u0010<\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u0002092\u0006\u0010.\u001a\u00020-2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010;\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008>\u0010$J\u0017\u0010@\u001a\u00020\"2\u0006\u0010?\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010G\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008L\u0010!J\u001f\u0010P\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008R\u0010QJ\u000f\u0010S\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008U\u0010$J\u000f\u0010V\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008V\u0010$JG\u0010Y\u001a\u00020\"2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ?\u0010]\u001a\u00020\"2\u0006\u0010\\\u001a\u00020[2\u0006\u0010W\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-2\u0006\u0010X\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\"2\u0006\u0010_\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\"2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008b\u0010cR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010iR\u001a\u0010j\u001a\u00020I8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010KR\"\u0010m\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010!\"\u0004\u0008p\u0010qR\u001a\u0010s\u001a\u00020r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001a\u0010x\u001a\u00020w8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R+\u0010}\u001a\u00020I2\u0006\u0010|\u001a\u00020I8V@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008}\u0010k\u001a\u0004\u0008~\u0010K\"\u0005\u0008\u007f\u0010\u0080\u0001R,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u0088\u0001\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010T\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001e\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010n\u001a\u0005\u0008\u008f\u0001\u0010!R\u001e\u0010\u0090\u0001\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u0091\u0001\u0010TR\u001e\u0010\u0092\u0001\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u0093\u0001\u0010TR\u001d\u00105\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u00085\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001d\u0010\u0097\u0001\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010n\u001a\u0005\u0008\u0098\u0001\u0010!R\u001d\u0010\u0099\u0001\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010n\u001a\u0005\u0008\u009a\u0001\u0010!R\u001d\u0010\u009b\u0001\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010n\u001a\u0005\u0008\u009c\u0001\u0010!R\u001d\u0010\u009d\u0001\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010n\u001a\u0005\u0008\u009e\u0001\u0010!R\u0018\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0016\u0010\u00a2\u0001\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010nR\u001a\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R#\u0010\u00a8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00a7\u0001\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u00ae\u0001\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010T\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;",
        "Lcom/honeyspace/ui/common/widget/StackableView;",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;",
        "Lcom/honeyspace/sdk/transition/WidgetContainer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyle",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "parentHoney",
        "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
        "observerManager",
        "",
        "isPreview",
        "",
        "id",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "type",
        "Lcom/honeyspace/sdk/source/entity/LabelEditable;",
        "item",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;)V",
        "Landroid/graphics/Point;",
        "targetSpan",
        "grid",
        "isHorizontallyResizable",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)Z",
        "isVerticallyResizable",
        "isDiagonallyResizable",
        "flag",
        "isSupportedResize",
        "(I)Z",
        "getAppWidgetId",
        "()I",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "span",
        "deltaDirection",
        "",
        "freeGridScale",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "Landroid/view/View;",
        "view",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "condition",
        "updateOption",
        "updateWidgetSize",
        "(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V",
        "Lcom/honeyspace/common/widget/SpannableView$UpdateOption;",
        "option",
        "animate",
        "updateSpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V",
        "animateBackgroundAlpha",
        "alpha",
        "setBackgroundAlpha",
        "(F)V",
        "getTargetWidgetView",
        "()Landroid/view/View;",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "performAccessibilityAction",
        "(ILandroid/os/Bundle;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getDescendantFocusability",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "allowInvisibleHeight",
        "()Z",
        "setClipCornerRadius",
        "updateRoundedCorner",
        "prevStyle",
        "prevSpan",
        "performResizeAnimationIfNeeded",
        "(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;F)V",
        "Landroid/graphics/Rect;",
        "margin",
        "performResizeAnimation",
        "(Landroid/graphics/Rect;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLandroid/graphics/Point;Landroid/graphics/Point;)V",
        "newSpannableStyle",
        "copySpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
        "triggerCancelLongPress",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "getType",
        "()Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "setType",
        "(Lcom/honeyspace/ui/common/widget/CustomWidgetType;)V",
        "Lcom/honeyspace/sdk/source/entity/LabelEditable;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "itemId",
        "I",
        "getItemId",
        "setItemId",
        "(I)V",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetView;",
        "childView",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetView;",
        "getChildView",
        "()Lcom/honeyspace/ui/common/widget/CustomWidgetView;",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "resizeType",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "getResizeType",
        "()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "value",
        "currentLabel",
        "getCurrentLabel",
        "setCurrentLabel",
        "(Ljava/lang/String;)V",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "universalSwitchInfo",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "getUniversalSwitchInfo",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "setUniversalSwitchInfo",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V",
        "moveToOther",
        "Z",
        "getMoveToOther",
        "setMoveToOther",
        "(Z)V",
        "Lcp/c;",
        "sizeFlags",
        "getSizeFlags-NLhuDp4",
        "hasStandardWidget",
        "getHasStandardWidget",
        "hasNonStandardWidget",
        "getHasNonStandardWidget",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "getCondition",
        "()Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "minSpanX",
        "getMinSpanX",
        "minSpanY",
        "getMinSpanY",
        "maxSpanX",
        "getMaxSpanX",
        "maxSpanY",
        "getMaxSpanY",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "touchSlop",
        "Landroid/graphics/PointF;",
        "lastMotion",
        "Landroid/graphics/PointF;",
        "Landroidx/lifecycle/Observer;",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "labelStyleObserver",
        "Landroidx/lifecycle/Observer;",
        "com/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1",
        "blurTargetInfoProvider",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;",
        "getShouldApplyWidgetBackground",
        "shouldApplyWidgetBackground",
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$Companion;

.field private static final LOWEST_TRANSLATION_Z_IN_PARENT:F = -1.0f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final blurTargetInfoProvider:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;

.field private final childView:Lcom/honeyspace/ui/common/widget/CustomWidgetView;

.field private final condition:Lcom/honeyspace/common/data/widget/WidgetCondition;

.field private currentLabel:Ljava/lang/String;

.field private final hasNonStandardWidget:Z

.field private final hasStandardWidget:Z

.field private final item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

.field private itemId:I

.field private labelStyleObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
            ">;"
        }
    .end annotation
.end field

.field private lastMotion:Landroid/graphics/PointF;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final maxSpanX:I

.field private final maxSpanY:I

.field private final minSpanX:I

.field private final minSpanY:I

.field private moveToOther:Z

.field private final resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

.field private final sizeFlags:I

.field private final touchSlop:I

.field private type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

.field private universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->Companion:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/StackableView;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    .line 2
    iput-object p7, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    .line 3
    iput-object p8, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    .line 4
    const-string p2, "CustomWidgetViewContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->TAG:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->itemId:I

    .line 6
    sget-object p2, Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;->INSTANCE:Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;

    invoke-virtual {p2, p3, p7, p6, p5}, Lcom/honeyspace/ui/common/widget/CustomWidgetFactory;->createCustomWidget(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/common/widget/CustomWidgetType;IZ)Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->childView:Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    .line 7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->currentLabel:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSizeFlags-NLhuDp4()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->sizeFlags:I

    .line 10
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getHasStandardWidget()Z

    move-result p2

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->hasStandardWidget:Z

    .line 11
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getHasNonStandardWidget()Z

    move-result p2

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->hasNonStandardWidget:Z

    .line 12
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->condition:Lcom/honeyspace/common/data/widget/WidgetCondition;

    .line 13
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getMinSpanX()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->minSpanX:I

    .line 14
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getMinSpanY()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->minSpanY:I

    .line 15
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getMaxSpanX()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->maxSpanX:I

    .line 16
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getMaxSpanY()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->maxSpanY:I

    .line 17
    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->touchSlop:I

    .line 19
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->lastMotion:Landroid/graphics/PointF;

    .line 20
    new-instance p2, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;

    invoke-direct {p2, p0, p5}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;-><init>(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Z)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->blurTargetInfoProvider:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;

    .line 21
    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    sget-object p5, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->NOW_BRIEF:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    if-ne p3, p5, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    new-instance p3, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;

    invoke-direct {p3, p1, p4, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    .line 24
    invoke-virtual {p3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;->create()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getAppWidgetId()I

    move-result p3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p4

    .line 27
    invoke-interface {p2, p0, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->setBackgroundController(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    .line 29
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->setCurrentLabel(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$2;

    invoke-direct {p3, p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->setSpanSize(Lkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    new-instance p3, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->setCornerRadius(Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setClipCornerRadius()V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getDummyWidgetContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 34
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 38
    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;

    .line 39
    sget-object p3, Lcom/honeyspace/ui/common/widget/StackableView;->Companion:Lcom/honeyspace/ui/common/widget/StackableView$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/widget/StackableView$Companion;->getWIDGET_BACKGROUND_REVEAL_INTERPOLATOR$ui_uicommon_release()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x1f4

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;-><init>(FFFJLandroid/view/animation/Interpolator;)V

    .line 41
    invoke-interface {p2, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->initializeBackgroundViewAlphaAnimator(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController$AnimationAttributes;)V

    .line 42
    :cond_2
    new-instance p2, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$4;

    invoke-direct {p2, p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$4;-><init>(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    new-instance p2, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-direct {p2, p1, p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;-><init>(Landroid/content/Context;Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 44
    sget-object v1, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->SUGGESTION:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v10, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_4

    :cond_3
    move-object/from16 v10, p8

    goto :goto_3

    .line 45
    :goto_4
    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;)[F
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLastCornerRadiusArray()[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldApplyWidgetBackground(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getShouldApplyWidgetBackground()Z

    move-result p0

    return p0
.end method

.method private final copySpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->copyValue(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method private final getShouldApplyWidgetBackground()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getDisableWidgetBlur()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;IILandroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->performResizeAnimationIfNeeded$lambda$1(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;IILandroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->performResizeAnimation$lambda$3$0(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/sdk/source/entity/LabelStyle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->onAttachedToWindow$lambda$1(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/sdk/source/entity/LabelStyle;)V

    return-void
.end method

.method public static synthetic l(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;)[F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->_init_$lambda$1(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;)[F

    move-result-object p0

    return-object p0
.end method

.method private static final onAttachedToWindow$lambda$1(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lcom/honeyspace/sdk/source/entity/LabelStyle;)V
    .locals 1

    const-string v0, "labelStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->updateLabelStyle(Lcom/honeyspace/sdk/source/entity/LabelStyle;)V

    return-void
.end method

.method private final performResizeAnimation(Landroid/graphics/Rect;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 13

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v4

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v12}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundSpringAnimations$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v6

    move-object v2, p0

    move-object v7, p1

    move-object v5, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getResizeAnimator(Lcom/honeyspace/ui/common/widget/StackableView;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getRESIZE_ANIM_SPRING_FORCE()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Lcom/google/android/material/snackbar/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static final performResizeAnimation$lambda$3$0(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getResizeAnimations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final performResizeAnimationIfNeeded(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;F)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performResizeAnimationIfNeeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeGridScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/ui/common/widget/NowBriefView;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/honeyspace/ui/common/util/WidgetUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/honeyspace/ui/common/util/WidgetUtils;->getNowBriefMargin(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/honeyspace/ui/common/util/WidgetUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/honeyspace/ui/common/util/WidgetUtils;->getWidgetMargin(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseStyle;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    new-instance v2, Landroid/graphics/Point;

    iget v4, p4, Landroid/graphics/Point;->x:I

    iget v5, p4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v4, p3, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v5, p3, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->offset(II)V

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->performResizeAnimation(Landroid/graphics/Rect;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLandroid/graphics/Point;Landroid/graphics/Point;)V

    return-void

    :cond_3
    move-object v2, p0

    move-object v8, p4

    move v6, p5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p3

    invoke-interface {p2, p3, v3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundMargin(Lcom/honeyspace/sdk/source/entity/BaseStyle;Landroid/graphics/Rect;)V

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    iget p2, v9, Landroid/graphics/Point;->y:I

    if-gez p2, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/widget/NowBriefView;

    new-instance p3, Lcom/honeyspace/ui/common/widget/a;

    invoke-direct {p3, v2, p0, p1, v3}, Lcom/honeyspace/ui/common/widget/a;-><init>(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;IILandroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/widget/NowBriefView;->setLayoutParamUpdateLambda(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p2, v1}, Lcom/honeyspace/ui/common/widget/NowBriefView;->setLayoutParamUpdateLambda(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget p4, v3, Landroid/graphics/Rect;->right:I

    iget p5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p0, p1, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-interface {v1, p0, v6, v8}, Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;->applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V

    :cond_8
    return-void
.end method

.method public static synthetic performResizeAnimationIfNeeded$default(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;FILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->performResizeAnimationIfNeeded(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    return-void
.end method

.method private static final performResizeAnimationIfNeeded$lambda$1(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;IILandroid/graphics/Rect;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/NowBriefView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final triggerCancelLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->lastMotion:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->lastMotion:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->touchSlop:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->lastMotion:Landroid/graphics/PointF;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->lastMotion:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public allowInvisibleHeight()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->allowInvisibleHeight()Z

    move-result p0

    return p0
.end method

.method public animateBackgroundAlpha()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundViewsAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getAppWidgetId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getChildView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    return-object p0
.end method

.method public getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->childView:Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    return-object p0
.end method

.method public getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->condition:Lcom/honeyspace/common/data/widget/WidgetCondition;

    return-object p0
.end method

.method public getCurrentLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getCustomLabel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->currentLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getChildrenFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    return p0

    :cond_0
    const/high16 p0, 0x60000

    return p0
.end method

.method public getHasNonStandardWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->hasNonStandardWidget:Z

    return p0
.end method

.method public getHasStandardWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->hasStandardWidget:Z

    return p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->itemId:I

    return p0
.end method

.method public getMaxSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->maxSpanX:I

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->maxSpanY:I

    return p0
.end method

.method public getMinSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->minSpanX:I

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->minSpanY:I

    return p0
.end method

.method public getMoveToOther()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->moveToOther:Z

    return p0
.end method

.method public getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    return-object p0
.end method

.method public getSizeFlags-NLhuDp4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->sizeFlags:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetWidgetView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/ui/common/widget/CustomWidgetType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    return-object p0
.end method

.method public getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-object p0
.end method

.method public isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public isSupportedResize(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->isSupportedResize(I)Z

    move-result p0

    return p0
.end method

.method public isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 1

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v1

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCurrentLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->mutableCustomLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCurrentLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v6, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/honeyspace/sdk/source/entity/LabelInfo;

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/sdk/source/entity/LabelInfo;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/databinding/LabelBinding;->setInfo(Lcom/honeyspace/sdk/source/entity/LabelInfo;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/LabelView;->setCustomLabelColor(Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    sget-object v1, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->NOW_BRIEF:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/honeyspace/ui/common/widget/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/widget/b;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->labelStyleObserver:Landroidx/lifecycle/Observer;

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->registerObservers()V

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v0

    const-string v1, "UpdateCustomWidgetBlurBackground"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$onAttachedToWindow$4;

    invoke-direct {v1, p0, v3}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$onAttachedToWindow$4;-><init>(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    sget-object v1, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->NOW_BRIEF:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->labelStyleObserver:Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->labelStyleObserver:Landroidx/lifecycle/Observer;

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->unRegisterObservers()V

    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/honeyspace/ui/common/LabeledContainerView;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v2

    const-string v3, "intercept touch in container("

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->triggerCancelLongPress(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - long press"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    return v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v4, ") - isOnStateTransition: "

    const-string v5, ", isStickerState: "

    invoke-static {p1, v3, v4, v5, v0}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->cancelLongPress()V

    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->cancelLongPress()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public bridge operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const-string v0, "actionMenu"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performAccessibilityAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p0, v0, p2}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundViewsAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setClipCornerRadius()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->setUpForceClipCorners()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setClipCornerRadius()V

    :cond_2
    return-void
.end method

.method public setCurrentLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->currentLabel:Ljava/lang/String;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->item:Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/LabelView;->setOriginalLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/LabelBinding;->getInfo()Lcom/honeyspace/sdk/source/entity/LabelInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->itemId:I

    return-void
.end method

.method public setMoveToOther(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->moveToOther:Z

    return-void
.end method

.method public final setType(Lcom/honeyspace/ui/common/widget/CustomWidgetType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    return-void
.end method

.method public setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->universalSwitchInfo:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/databinding/LabelBinding;->getInfo()Lcom/honeyspace/sdk/source/entity/LabelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelInfo;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getAppWidgetId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getHasStandardWidget()Z

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getCurrentLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLastCornerRadiusArray()[F

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getShouldApplyWidgetBackground()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appWidgetId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spanX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStandardized: "

    const-string v1, ", lastLabel: "

    invoke-static {v9, v4, v0, v5, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", lastCornerRadius: "

    const-string v1, ", lastTransparent: "

    invoke-static {v9, v6, v0, v7, v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateRoundedCorner()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundOutline()V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->updateRoundedCorners()V

    return-void
.end method

.method public updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "spannableStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "option"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Lcom/honeyspace/ui/common/widget/StackableView;->setScaleByPlugin(F)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/honeyspace/ui/common/widget/StackableView;->checkValidation(Lcom/honeyspace/sdk/source/entity/SpannableStyle;II)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/widget/StackableView;->setLastValidationCheckResult(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v6

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getAppWidgetId()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update spannableStyle: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->copySpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZILjava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->setLabelPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual/range {p2 .. p2}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getDeltaDirection()Landroid/graphics/Point;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->performResizeAnimationIfNeeded(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;Landroid/graphics/Point;F)V

    return-void
.end method

.method public updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V
    .locals 9
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

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOption"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getAppWidgetId()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWidgetSize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;-><init>(ZZLandroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, p1

    move-object v1, p2

    move v3, p4

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getChildView()Lcom/honeyspace/ui/common/widget/CustomWidgetView;

    move-result-object p0

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2, v4}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->updateCustomData(IILandroid/graphics/Point;)V

    iget p0, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    iget p0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    return-void
.end method
