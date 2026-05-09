.class public abstract Lcom/honeyspace/ui/common/widget/StackableView;
.super Lcom/honeyspace/ui/common/LabeledContainerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;
.implements Lcom/honeyspace/common/widget/SpannableWidgetView;
.implements Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/StackableView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00b9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00b9\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010(\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00080\u0010\u0019J\u000f\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u00102J\'\u00106\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010:\u001a\u00020\u001a2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u000f2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010A\u001a\u00020\u001a2\u0008\u0010@\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008C\u0010\u001cJ\u0019\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010D\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008J\u0010KR\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u00020Q8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020V8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010]\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010\u0019R\u001a\u0010d\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008d\u0010b\u001a\u0004\u0008e\u0010\u0019R\u001a\u0010g\u001a\u00020f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\"\u0010o\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010b\u001a\u0004\u0008p\u0010\u0019\"\u0004\u0008q\u0010rR\"\u0010s\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010b\u001a\u0004\u0008t\u0010\u0019\"\u0004\u0008u\u0010rR\"\u0010v\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010,R\u001a\u0010|\u001a\u00020{8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\'\u0010\u0080\u0001\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u00102\"\u0005\u0008\u0083\u0001\u0010/R \u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R1\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u0090\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u0099\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010\u001eR\u0016\u0010\u009b\u0001\u001a\u00020<8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010nR \u0010\u009f\u0001\u001a\u00020Q8&@&X\u00a6\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u009c\u0001\u0010U\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u00a2\u0001\u001a\u00030\u00a0\u00018&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010\u0019R\u0016\u0010\u00a4\u0001\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0001\u00102R\u0016\u0010\u00a6\u0001\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u00102R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0016\u0010\u00ac\u0001\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010\u0019R\u0016\u0010\u00ae\u0001\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010\u0019R\u0016\u0010\u00b0\u0001\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010\u0019R\u0016\u0010\u00b2\u0001\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010\u0019R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0016\u0010\u00b8\u0001\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b7\u0001\u00102\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/StackableView;",
        "Lcom/honeyspace/ui/common/LabeledContainerView;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;",
        "Lcom/honeyspace/common/widget/SpannableWidgetView;",
        "Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyle",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
        "Landroid/graphics/Point;",
        "targetSpan",
        "grid",
        "",
        "isHorizontallyResizable",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)Z",
        "isVerticallyResizable",
        "isDiagonallyResizable",
        "",
        "flag",
        "isSupportedResize",
        "(I)Z",
        "getAppWidgetId",
        "()I",
        "",
        "updateRoundedCorner",
        "()V",
        "getSpanSize",
        "()Landroid/graphics/Point;",
        "",
        "freeGridScale",
        "onSpannableViewScaleUpdated",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V",
        "cellLayoutPosition",
        "Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;",
        "layoutParam",
        "withAnimation",
        "skipIfLauncherPause",
        "updateBlurBackground",
        "(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V",
        "progress",
        "notifyScrollContainer",
        "(F)V",
        "setVisibility",
        "updateBackgroundStyle",
        "(Z)V",
        "getItemIdForAnim",
        "isScrollable",
        "()Z",
        "newSpannableStyle",
        "newSpanX",
        "newSpanY",
        "checkValidation",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;II)Z",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Landroid/view/View;",
        "v",
        "onLongClick",
        "(Landroid/view/View;)Z",
        "l",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "cancelLongPress",
        "color",
        "Landroid/graphics/Bitmap;",
        "getOutlineBitmap",
        "(I)Landroid/graphics/Bitmap;",
        "enable",
        "height",
        "updateFallback",
        "(ZI)V",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "getSpannableStyle",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "setSpannableStyle",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource$delegate",
        "Lkotlin/Lazy;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "screenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "containerId",
        "I",
        "getContainerId",
        "dropTargetType",
        "getDropTargetType",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "resizeType",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "getResizeType",
        "()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "spanX",
        "getSpanX",
        "setSpanX",
        "(I)V",
        "spanY",
        "getSpanY",
        "setSpanY",
        "scaleByPlugin",
        "F",
        "getScaleByPlugin",
        "()F",
        "setScaleByPlugin",
        "Lcom/honeyspace/ui/common/util/CheckLongPressHelper;",
        "longPressHelper",
        "Lcom/honeyspace/ui/common/util/CheckLongPressHelper;",
        "getLongPressHelper",
        "()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;",
        "lastValidationCheckResult",
        "Z",
        "getLastValidationCheckResult",
        "setLastValidationCheckResult",
        "Landroid/widget/FrameLayout;",
        "dummyWidgetContainer",
        "Landroid/widget/FrameLayout;",
        "getDummyWidgetContainer",
        "()Landroid/widget/FrameLayout;",
        "",
        "lastCornerRadiusArray",
        "[F",
        "getLastCornerRadiusArray",
        "()[F",
        "setLastCornerRadiusArray",
        "([F)V",
        "",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "resizeAnimations",
        "Ljava/util/List;",
        "getResizeAnimations",
        "()Ljava/util/List;",
        "setResizeAnimations",
        "(Ljava/util/List;)V",
        "getCenterPosition",
        "centerPosition",
        "getChildView",
        "childView",
        "getCurrentLabel",
        "setCurrentLabel",
        "(Ljava/lang/String;)V",
        "currentLabel",
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
        "getMinSpanX",
        "minSpanX",
        "getMinSpanY",
        "minSpanY",
        "getMaxSpanX",
        "maxSpanX",
        "getMaxSpanY",
        "maxSpanY",
        "Lcom/honeyspace/sdk/HoneySystemController;",
        "getSystemController",
        "()Lcom/honeyspace/sdk/HoneySystemController;",
        "systemController",
        "getDisableWidgetBlur",
        "disableWidgetBlur",
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/StackableView$Companion;

.field public static final DELAY_TIME_FOR_INIT_MS:J = 0x64L

.field public static final WIDGET_BACKGROUND_REVEAL_DURATION_MS:J = 0x1f4L

.field private static final WIDGET_BACKGROUND_REVEAL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final containerId:I

.field private final dropTargetType:I

.field private final dummyWidgetContainer:Landroid/widget/FrameLayout;

.field private lastCornerRadiusArray:[F

.field private lastValidationCheckResult:Z

.field private final longPressHelper:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

.field private final preferenceDataSource$delegate:Lkotlin/Lazy;

.field private resizeAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

.field private scaleByPlugin:F

.field private final screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

.field private spanX:I

.field private spanY:I

.field private spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/widget/StackableView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/StackableView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/StackableView;->Companion:Lcom/honeyspace/ui/common/widget/StackableView$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/StackableView;->WIDGET_BACKGROUND_REVEAL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/ui/common/LabeledContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const-string p2, "StackableView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->preferenceDataSource$delegate:Lkotlin/Lazy;

    sget-object p2, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->containerId:I

    sget-object p2, Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;->WIDGET:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    iput-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->view:Landroid/view/View;

    const/4 p2, 0x1

    iput p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spanX:I

    iput p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spanY:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->scaleByPlugin:F

    new-instance p2, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-direct {p2, p0, p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->longPressHelper:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/StackableView;->dummyWidgetContainer:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/StackableView;->resizeAnimations:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getWIDGET_BACKGROUND_REVEAL_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/widget/StackableView;->WIDGET_BACKGROUND_REVEAL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->preferenceDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final preferenceDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->longPressHelper:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public final checkValidation(Lcom/honeyspace/sdk/source/entity/SpannableStyle;II)Z
    .locals 9

    const-string v0, "newSpannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->lastValidationCheckResult:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid span or spannableStyle - id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", span: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), style: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 p3, 0x7

    array-length v2, p2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v2, v1

    :goto_1
    if-ge v2, p3, :cond_2

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "toString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public abstract getAppWidgetId()I
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

.method public abstract getChildView()Landroid/view/View;
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

    iget p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->containerId:I

    return p0
.end method

.method public bridge getContentSize()Landroid/util/Size;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getContentSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCurrentLabel()Ljava/lang/String;
.end method

.method public final getDisableWidgetBlur()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$HomeUpFeature;->getEnabled()Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getWidget()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$WidgetData;->getRemoveBlur()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropTargetType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->dropTargetType:I

    return p0
.end method

.method public final getDummyWidgetContainer()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->dummyWidgetContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public abstract getHasNonStandardWidget()Z
.end method

.method public abstract getHasStandardWidget()Z
.end method

.method public getItemIdForAnim()I
    .locals 3

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/widget/StackableView$getItemIdForAnim$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/widget/StackableView$getItemIdForAnim$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->isStackedWidget()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getItemId()I

    move-result p0

    return p0
.end method

.method public final getLastCornerRadiusArray()[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->lastCornerRadiusArray:[F

    return-object p0
.end method

.method public final getLastValidationCheckResult()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->lastValidationCheckResult:Z

    return p0
.end method

.method public final getLongPressHelper()Lcom/honeyspace/ui/common/util/CheckLongPressHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->longPressHelper:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    return-object p0
.end method

.method public abstract getMaxSpanX()I
.end method

.method public abstract getMaxSpanY()I
.end method

.method public abstract getMinSpanX()I
.end method

.method public abstract getMinSpanY()I
.end method

.method public getOutlineBitmap(I)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/drag/DragOutlineGenerator;->INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/honeyspace/ui/common/R$dimen;->app_widget_drag_preview_radius:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v6, p0, Landroid/util/DisplayMetrics;->density:F

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createSpannableDragOutline$default(Lcom/honeyspace/common/drag/DragOutlineGenerator;IIIIFFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->preferenceDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method public bridge getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getResizeAnimations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->resizeAnimations:Ljava/util/List;

    return-object p0
.end method

.method public getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->resizeType:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    return-object p0
.end method

.method public final getScaleByPlugin()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->scaleByPlugin:F

    return p0
.end method

.method public getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->screenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public abstract getSizeFlags-NLhuDp4()I
.end method

.method public final getSpanSize()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spanX:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spanY:I

    return p0
.end method

.method public getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public bridge getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemController()Lcom/honeyspace/sdk/HoneySystemController;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->view:Landroid/view/View;

    return-object p0
.end method

.method public bridge hasChildrenWidgets()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->hasChildrenWidgets()Z

    move-result p0

    return p0
.end method

.method public abstract isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
.end method

.method public bridge isDropAcceptable()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->isDropAcceptable()Z

    move-result p0

    return p0
.end method

.method public abstract isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
.end method

.method public isScrollable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isSupportedResize(I)Z
.end method

.method public abstract isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
.end method

.method public notifyScrollContainer(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->notifyScrollContainer(F)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge onProviderChanged()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->onProviderChanged()V

    return-void
.end method

.method public onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 9

    const-string v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge reinflateChildrenWidgets()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->reinflateChildrenWidgets()V

    return-void
.end method

.method public bridge setClipCornerRadius()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableView;->setClipCornerRadius()V

    return-void
.end method

.method public bridge setContentVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableView;->setContentVisible(Z)V

    return-void
.end method

.method public abstract setCurrentLabel(Ljava/lang/String;)V
.end method

.method public final setLastCornerRadiusArray([F)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/StackableView;->lastCornerRadiusArray:[F

    return-void
.end method

.method public final setLastValidationCheckResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/StackableView;->lastValidationCheckResult:Z

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v0

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v3

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v5

    const-string v6, ", view: #"

    const-string v7, ", ("

    const-string v8, "span is updated by setting layoutParams. id: "

    invoke-static {v8, v6, v1, v7, v0}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") -> ("

    const-string v6, ", "

    invoke-static {v0, v2, v6, v3, v1}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v6, v5, v1}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellHSpan()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->updateRoundedCorner()V

    :cond_1
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/StackableView;->longPressHelper:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setResizeAnimations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/StackableView;->resizeAnimations:Ljava/util/List;

    return-void
.end method

.method public final setScaleByPlugin(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/StackableView;->scaleByPlugin:F

    return-void
.end method

.method public setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spanX:I

    return-void
.end method

.method public setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spanY:I

    return-void
.end method

.method public setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/StackableView;->spannableStyle:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-void
.end method

.method public bridge supportTinyWidget()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->supportTinyWidget()Z

    move-result p0

    return p0
.end method

.method public updateBackgroundStyle(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v0

    const-string v1, "updateWidgetBackgroundStyle "

    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundStyle(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V
    .locals 7

    const-string v0, "cellLayoutPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-interface {p2}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getX()I

    move-result v1

    add-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p2}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getY()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {v2, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v4, 0x64

    move-object v1, p0

    move v3, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBlurBackgroundWithDelay(Landroid/graphics/Point;ZJZ)V

    return-void
.end method

.method public updateFallback(ZI)V
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getItemId()I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    const-string v1, "fallback:"

    const-string v2, " spannable:"

    const-string v3, "updateFallback id:"

    invoke-static {p2, v3, v1, v2, p1}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/honeyspace/common/widget/SpannableWidgetView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback(ZI)V

    :cond_1
    return-void
.end method

.method public abstract updateRoundedCorner()V
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
