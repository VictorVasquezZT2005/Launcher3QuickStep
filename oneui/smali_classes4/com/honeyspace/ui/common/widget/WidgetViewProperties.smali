.class public final Lcom/honeyspace/ui/common/widget/WidgetViewProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020r2\u0006\u0010t\u001a\u00020rJ\u000e\u0010u\u001a\u00020J2\u0006\u0010v\u001a\u00020wJ\u0018\u0010x\u001a\u0004\u0018\u00010y2\u0006\u0010z\u001a\u00020]2\u0006\u0010{\u001a\u00020|J2\u0010}\u001a\u00020y2\u0006\u0010~\u001a\u00020J2\u0006\u0010\u007f\u001a\u00020J2\u0006\u0010v\u001a\u00020w2\u0007\u0010\u0080\u0001\u001a\u00020J2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020JJ:\u0010\u0082\u0001\u001a\u00020|2\u0006\u0010v\u001a\u00020w2\u0007\u0010\u0080\u0001\u001a\u00020J2\n\u0008\u0002\u0010\u0083\u0001\u001a\u00030\u0084\u00012\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020]2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020JJ\u0007\u0010\u0086\u0001\u001a\u00020]J%\u0010\u0087\u0001\u001a\u00020]2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u008b\u0001\u001a\u00020]J\u0013\u0010\u008c\u0001\u001a\u00020]2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\u0013\u0010\u008f\u0001\u001a\u00020]2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020]2\u0007\u0010\u0091\u0001\u001a\u00020JH\u0002J\u0015\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u0004\u001a\u00030\u008e\u0001H\u0002J\u0007\u0010\u0093\u0001\u001a\u00020rJ\u001a\u0010\u0094\u0001\u001a\u00020]2\u0007\u0010\u0095\u0001\u001a\u00020r2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u001a\u0010\u0098\u0001\u001a\u00020]2\u0007\u0010\u0095\u0001\u001a\u00020r2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001J\u0010\u0010\u0099\u0001\u001a\u00020l2\u0007\u0010\u009a\u0001\u001a\u00020]J\u001d\u0010\u009b\u0001\u001a\u00020l2\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005J\u0007\u0010\u009e\u0001\u001a\u00020lJ\u0010\u0010\u009f\u0001\u001a\u00020l2\u0007\u0010\u00a0\u0001\u001a\u00020]J\u0007\u0010\u00a1\u0001\u001a\u00020]J\u0007\u0010\u00a2\u0001\u001a\u00020]J\u000f\u0010\u00a3\u0001\u001a\u00020l2\u0006\u0010h\u001a\u00020]J\u0006\u0010h\u001a\u00020]J\u0006\u0010b\u001a\u00020]J\u0007\u0010\u00a4\u0001\u001a\u00020JJ#\u0010\u00a5\u0001\u001a\u00020l2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a8\u0001\u001a\u00020J2\u0007\u0010\u008a\u0001\u001a\u00020\tJ\u0007\u0010\u00a9\u0001\u001a\u00020lJ\u0010\u0010\u00aa\u0001\u001a\u00020l2\u0007\u0010\u00ab\u0001\u001a\u00020|J\u0007\u0010\u00ac\u0001\u001a\u00020lR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001e\u00107\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001d\u0010C\u001a\u0004\u0018\u00010D8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001e\u0010V\u001a\u0004\u0018\u00010JX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010[\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u00020]X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u000e\u0010b\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020]0gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u00020]0i\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010jR\"\u0010k\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010PX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010S\"\u0004\u0008n\u0010UR\u001c\u0010\u00ad\u0001\u001a\u00020]*\u00030\u00ae\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getHoneyScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "setHoneyScreenManager",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;)V",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "setHoneySharedData",
        "(Lcom/honeyspace/sdk/HoneySharedData;)V",
        "templateSpanManager",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "getTemplateSpanManager",
        "()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "setTemplateSpanManager",
        "(Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;)V",
        "appItemCreator",
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "getAppItemCreator",
        "()Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "setAppItemCreator",
        "(Lcom/honeyspace/ui/common/model/AppItemCreator;)V",
        "nowBriefController",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/NowBriefController;",
        "getNowBriefController",
        "()Ljavax/inject/Provider;",
        "setNowBriefController",
        "(Ljavax/inject/Provider;)V",
        "honeySystemController",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getHoneySystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "setHoneySystemController",
        "(Lcom/honeyspace/sdk/HoneySystemController;)V",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getHoneySpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "setHoneySpaceInfo",
        "(Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "widgetDumpHelper",
        "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "getWidgetDumpHelper",
        "()Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
        "setWidgetDumpHelper",
        "(Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V",
        "widgetLoggingHelper",
        "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
        "getWidgetLoggingHelper",
        "()Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
        "setWidgetLoggingHelper",
        "(Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;)V",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds$delegate",
        "Lkotlin/Lazy;",
        "defaultScale",
        "",
        "getDefaultScale",
        "()F",
        "setDefaultScale",
        "(F)V",
        "cornerRadius",
        "Lkotlin/Function0;",
        "",
        "getCornerRadius",
        "()Lkotlin/jvm/functions/Function0;",
        "setCornerRadius",
        "(Lkotlin/jvm/functions/Function0;)V",
        "realTimeRadiusForResizing",
        "getRealTimeRadiusForResizing",
        "()Ljava/lang/Float;",
        "setRealTimeRadiusForResizing",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "childrenFocused",
        "",
        "getChildrenFocused",
        "()Z",
        "setChildrenFocused",
        "(Z)V",
        "isScrollable",
        "isScrolling",
        "touchDownCoordinate",
        "Landroid/graphics/PointF;",
        "_isAnimating",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isAnimating",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onUpdateOutlineProvider",
        "",
        "getOnUpdateOutlineProvider$ui_uicommon_release",
        "setOnUpdateOutlineProvider$ui_uicommon_release",
        "getRequestedSizeOutlineBitmap",
        "Landroid/graphics/Bitmap;",
        "targetWidth",
        "",
        "targetHeight",
        "color",
        "getEnforcedCornerRadius",
        "roundedCornerType",
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "getOutlinePath",
        "Landroid/graphics/Path;",
        "hasEnforcedCornerRadius",
        "outlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "getEnforcedPath",
        "width",
        "height",
        "enforcedCornerRadius",
        "scale",
        "createCornerRadiusEnforcementOutline",
        "enforcedRectangle",
        "Landroid/graphics/Rect;",
        "isStandardized",
        "shouldBlockTouchEvent",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "widgetLabel",
        "isScrollableSkipCondition",
        "checkScrollableRecursively",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "checkChildrenViews",
        "isVerticalScroll",
        "touchY",
        "findParentRecursively",
        "getDescendantFocusability",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onFocusChanged",
        "gainFocus",
        "requestChildFocus",
        "child",
        "focused",
        "clearChildFocus",
        "dispatchChildFocus",
        "childIsFocused",
        "doOnKeyUp",
        "dispatchUnhandledMove",
        "setIsAnimating",
        "getExpandRatio",
        "applyViewScale",
        "spannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "freeGridScale",
        "updatePivotByLayoutDirection",
        "applyRoundedCorner",
        "cornerRadiusEnforcementOutline",
        "resetRoundedCorners",
        "widgetShouldNotConsumeTouchEvent",
        "Lcom/honeyspace/sdk/HoneyState;",
        "getWidgetShouldNotConsumeTouchEvent",
        "(Lcom/honeyspace/sdk/HoneyState;)Z",
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

.field private final _isAnimating:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private childrenFocused:Z

.field private final context:Landroid/content/Context;

.field private cornerRadius:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[F>;"
        }
    .end annotation
.end field

.field private defaultScale:F

.field public honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final isAnimating:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isScrollable:Z

.field private isScrolling:Z

.field public nowBriefController:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/NowBriefController;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private onUpdateOutlineProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private realTimeRadiusForResizing:Ljava/lang/Float;

.field public templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final touchDownCoordinate:Landroid/graphics/PointF;

.field private final view:Landroid/view/View;

.field public widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final windowBounds$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Properties"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->windowBounds$delegate:Lkotlin/Lazy;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->defaultScale:F

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->touchDownCoordinate:Landroid/graphics/PointF;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->_isAnimating:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isAnimating:Lkotlinx/coroutines/flow/StateFlow;

    instance-of p2, p1, Lcom/honeyspace/common/interfaces/plugin/PluginContext;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/common/interfaces/plugin/PluginContext;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/plugin/PluginContext;->getHoneySpaceComponent()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/honeyspace/ui/common/interfaces/HoneyPluginInjector;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/honeyspace/ui/common/interfaces/HoneyPluginInjector;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lcom/honeyspace/ui/common/interfaces/HoneyPluginInjector;->inject(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p2, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p2

    const-class v0, Lcom/honeyspace/ui/common/widget/WidgetViewPropertiesEntryPoint;

    invoke-static {p1, p2, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetViewPropertiesEntryPoint;

    invoke-interface {p1, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewPropertiesEntryPoint;->inject(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    return-object p0
.end method

.method private final checkChildrenViews(Landroid/view/ViewGroup;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final checkScrollableRecursively(Landroid/view/ViewGroup;)Z
    .locals 2

    instance-of v0, p1, Landroid/widget/StackView;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->checkChildrenViews(Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic createCornerRadiusEnforcementOutline$default(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FLandroid/graphics/Rect;ZFILjava/lang/Object;)Landroid/view/ViewOutlineProvider;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->createCornerRadiusEnforcementOutline(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FLandroid/graphics/Rect;ZF)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method private final findParentRecursively(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_1

    instance-of v1, p1, Lcom/honeyspace/ui/common/widget/ScrollableTouchCatchableView;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic getEnforcedPath$default(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FFILjava/lang/Object;)Landroid/graphics/Path;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getEnforcedPath(FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetShouldNotConsumeTouchEvent(Lcom/honeyspace/sdk/HoneyState;)Z
    .locals 0

    instance-of p0, p1, Lcom/honeyspace/sdk/HomeScreen$Select;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/honeyspace/sdk/HomeScreen$Drag;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

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

.method private final isVerticalScroll(F)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->touchDownCoordinate:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic onInterceptTouchEvent$default(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Landroid/view/MotionEvent;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onInterceptTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final windowBounds_delegate$lambda$0(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyRoundedCorner(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    const-string v0, "cornerRadiusEnforcementOutline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onUpdateOutlineProvider:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLjava/lang/String;)V
    .locals 4

    const-string v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->defaultScale:F

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getDefaultScale()F

    move-result p1

    const-string v1, ", "

    const-string v2, ", (widget label = "

    const-string v3, "applyViewScale() "

    invoke-static {v3, p1, v1, p2, v2}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final clearChildFocus()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->dispatchChildFocus(Z)V

    return-void
.end method

.method public final createCornerRadiusEnforcementOutline(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FLandroid/graphics/Rect;ZF)Landroid/view/ViewOutlineProvider;
    .locals 8

    const-string v0, "roundedCornerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enforcedRectangle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;

    move-object v6, p0

    move-object v7, p1

    move v4, p2

    move-object v3, p3

    move v2, p4

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$createCornerRadiusEnforcementOutline$1;-><init>(ZLandroid/graphics/Rect;FFLcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;)V

    return-object v1
.end method

.method public final dispatchChildFocus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final dispatchUnhandledMove()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    return p0
.end method

.method public final doOnKeyUp()Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    return v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0
.end method

.method public final getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appItemCreator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getChildrenFocused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    return p0
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

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->cornerRadius:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getDefaultScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->defaultScale:F

    return p0
.end method

.method public final getDescendantFocusability()I
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x20000

    return p0

    :cond_0
    const/high16 p0, 0x60000

    return p0
.end method

.method public final getEnforcedCornerRadius(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;)F
    .locals 2

    const-string v0, "roundedCornerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getRoundedCorner(Landroid/content/Context;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;I)F

    move-result p0

    return p0
.end method

.method public final getEnforcedPath(FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FF)Landroid/graphics/Path;
    .locals 8

    const-string v0, "roundedCornerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement;->Companion:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->realTimeRadiusForResizing:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p4

    :cond_0
    move v5, p4

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->cornerRadius:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    :goto_0
    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v7, p5

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Companion;->getPath(FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;F[FF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public final getExpandRatio()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->defaultScale:F

    return p0
.end method

.method public final getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyScreenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySystemController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNowBriefController()Ljavax/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/NowBriefController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->nowBriefController:Ljavax/inject/Provider;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "nowBriefController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnUpdateOutlineProvider$ui_uicommon_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onUpdateOutlineProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOutlinePath(ZLandroid/view/ViewOutlineProvider;)Landroid/graphics/Path;
    .locals 2

    const-string v0, "outlineProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p2, p0, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public final getRealTimeRadiusForResizing()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->realTimeRadiusForResizing:Ljava/lang/Float;

    return-object p0
.end method

.method public final getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;
    .locals 9

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/drag/DragOutlineGenerator;->INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->app_widget_drag_preview_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v5, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createSpannableDragOutline$default(Lcom/honeyspace/common/drag/DragOutlineGenerator;IIIIFFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "getRequestedSizeOutlineBitmap wrong width height"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateSpanManager()Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "templateSpanManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidgetDumpHelper()Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetDumpHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidgetLoggingHelper()Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetLoggingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public final isAnimating()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isAnimating:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isAnimating()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->_isAnimating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isScrollable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrollable:Z

    return p0
.end method

.method public final onFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->dispatchChildFocus(Z)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->shouldBlockTouchEvent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "widget touch return label : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->touchDownCoordinate:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->touchDownCoordinate:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v0, Landroid/graphics/PointF;->y:F

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v3

    :goto_0
    iput-boolean p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrollable:Z

    iput-boolean p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrolling:Z

    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "down action for widget, label : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hostview : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    iget-boolean p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrollable:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrolling:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isVerticalScroll(F)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "widget scrolling vertically, label : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->findParentRecursively(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isScrolling:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "touch up, label : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq p1, p2, :cond_5

    const-string p1, "block touch up action as the honey screen isn\'t valid"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isFreeGridEditState()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "block touch up action to start editing as FreeGridItem."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$onInterceptTouchEvent$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties$onInterceptTouchEvent$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1

    :cond_6
    return v3
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    if-nez p0, :cond_1

    const/16 p0, 0x42

    if-eq p1, p0, :cond_0

    const/16 p0, 0x17

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    if-nez p2, :cond_1

    const/16 p2, 0x42

    if-eq p1, p2, :cond_0

    const/16 p2, 0x17

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->doOnKeyUp()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->dispatchChildFocus(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    return-void
.end method

.method public final resetRoundedCorners()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onUpdateOutlineProvider:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final setAppItemCreator(Lcom/honeyspace/ui/common/model/AppItemCreator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

    return-void
.end method

.method public final setChildrenFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->childrenFocused:Z

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

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->cornerRadius:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDefaultScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->defaultScale:F

    return-void
.end method

.method public final setHoneyScreenManager(Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public final setHoneySharedData(Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public final setHoneySpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public final setHoneySystemController(Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    return-void
.end method

.method public final setIsAnimating(Z)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->_isAnimating:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNowBriefController(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/NowBriefController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->nowBriefController:Ljavax/inject/Provider;

    return-void
.end method

.method public final setOnUpdateOutlineProvider$ui_uicommon_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->onUpdateOutlineProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRealTimeRadiusForResizing(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->realTimeRadiusForResizing:Ljava/lang/Float;

    return-void
.end method

.method public final setTemplateSpanManager(Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    return-void
.end method

.method public final setWidgetDumpHelper(Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    return-void
.end method

.method public final setWidgetLoggingHelper(Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    return-void
.end method

.method public final shouldBlockTouchEvent()Z
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    instance-of v4, v0, Lcom/honeyspace/ui/common/widget/ScrollableTouchCatchableView;

    if-eqz v4, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/widget/ScrollableTouchCatchableView;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/widget/ScrollableTouchCatchableView;->getChangedHoneyState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getWidgetShouldNotConsumeTouchEvent(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final updatePivotByLayoutDirection()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->view:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
