.class public final Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;
.implements Lcom/honeyspace/common/widget/ScrollableHomeItem;
.implements Lcom/honeyspace/common/widget/SpannableWidgetView;
.implements Lcom/honeyspace/common/Scrollable;
.implements Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;
.implements Lcom/honeyspace/sdk/transition/AnimatableWidgetView;
.implements Lcom/honeyspace/sdk/transition/WidgetContainer;
.implements Lcom/honeyspace/common/utils/SupportRippleAnimation;
.implements Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;
.implements Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;
.implements Lcom/honeyspace/common/resize/ResizableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000eB\u001b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u00105\u001a\u0002008\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00109\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010%R\u001a\u0010?\u001a\u00020:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010E\u001a\u00020-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010/\"\u0004\u0008C\u0010DR\"\u0010I\u001a\u00020-8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010/\"\u0004\u0008H\u0010DR\u001a\u0010L\u001a\u00020-8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008J\u0010A\u001a\u0004\u0008K\u0010/R$\u0010T\u001a\u0004\u0018\u00010M8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010Y\u001a\u00020&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010)R\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R$\u0010g\u001a\u0004\u0018\u00010`8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010i\u001a\u00020&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010U\u001a\u0004\u0008i\u0010W\"\u0004\u0008j\u0010)R\u001a\u0010p\u001a\u00020k8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001b\u0010v\u001a\u00020q8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001a\u0010y\u001a\u00020&8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008w\u0010U\u001a\u0004\u0008x\u0010WR\u0014\u0010{\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010/R\u0014\u0010}\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010/R\u0014\u0010\u007f\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010/R\u0016\u0010\u0081\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010/R\u0016\u0010\u0083\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010/R\u0017\u0010\u0086\u0001\u001a\u00030\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010/R\u0016\u0010\u0088\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010WR\u0016\u0010\u008a\u0001\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010WR\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0098\u0001\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u0017R\"\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0016\u0010\u00a7\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a6\u0001\u0010\u0017\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;",
        "Lcom/honeyspace/common/widget/ScrollableHomeItem;",
        "Lcom/honeyspace/common/widget/SpannableWidgetView;",
        "Lcom/honeyspace/common/Scrollable;",
        "Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;",
        "Lcom/honeyspace/sdk/transition/AnimatableWidgetView;",
        "Lcom/honeyspace/sdk/transition/WidgetContainer;",
        "Lcom/honeyspace/common/utils/SupportRippleAnimation;",
        "Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;",
        "Lcom/honeyspace/common/resize/ResizableView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getExpandRatio",
        "()F",
        "l",
        "",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "",
        "Lcom/honeyspace/ui/common/widget/StackableView;",
        "getChildrenWidgets",
        "()Ljava/util/List;",
        "alpha",
        "setBackgroundAlpha",
        "(F)V",
        "Landroid/view/View;",
        "getTargetWidgetView",
        "()Landroid/view/View;",
        "",
        "isAnimating",
        "setIsAnimating",
        "(Z)V",
        "Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "getAncestorTypeForAnim",
        "()Lcom/honeyspace/sdk/source/entity/AncestorType;",
        "",
        "getItemIdForAnim",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "e",
        "Landroid/view/View;",
        "getView",
        "view",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "f",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "getResizeType",
        "()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "resizeType",
        "g",
        "I",
        "getContainerItemId",
        "setContainerItemId",
        "(I)V",
        "containerItemId",
        "h",
        "getItemId",
        "setItemId",
        "itemId",
        "j",
        "getDropTargetType",
        "dropTargetType",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "k",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "getUniversalSwitchInfo",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "setUniversalSwitchInfo",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V",
        "universalSwitchInfo",
        "Z",
        "getMoveToOther",
        "()Z",
        "setMoveToOther",
        "moveToOther",
        "",
        "r",
        "[F",
        "getCornerRadii",
        "()[F",
        "cornerRadii",
        "Lkotlinx/coroutines/Job;",
        "t",
        "Lkotlinx/coroutines/Job;",
        "getCancelJobForReset",
        "()Lkotlinx/coroutines/Job;",
        "setCancelJobForReset",
        "(Lkotlinx/coroutines/Job;)V",
        "cancelJobForReset",
        "u",
        "isTouchDowned",
        "setTouchDowned",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "v",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "screenManager",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "w",
        "Lkotlin/Lazy;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "x",
        "getSupportBlur",
        "supportBlur",
        "getContainerId",
        "containerId",
        "getMinSpanX",
        "minSpanX",
        "getMinSpanY",
        "minSpanY",
        "getMaxSpanX",
        "maxSpanX",
        "getMaxSpanY",
        "maxSpanY",
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
        "Landroid/graphics/Point;",
        "getCenterPosition",
        "()Landroid/graphics/Point;",
        "centerPosition",
        "getEnforcedCornerRadius",
        "enforcedCornerRadius",
        "Landroid/view/ViewGroup;",
        "blurContainerView",
        "Landroid/view/ViewGroup;",
        "getBlurContainerView",
        "()Landroid/view/ViewGroup;",
        "Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;",
        "getVm",
        "()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;",
        "vm",
        "Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;",
        "getStackedWidgetFRView",
        "()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;",
        "stackedWidgetFRView",
        "getCurrentWidgetScale",
        "currentWidgetScale",
        "ui-honeypots-stackedwidget_release"
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
.field public static final synthetic y:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

.field public final f:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

.field public g:I

.field public h:I

.field public final i:Z

.field public final j:I

.field public k:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

.field public l:Z

.field public final m:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

.field public final n:I

.field public o:Landroid/graphics/PointF;

.field public p:F

.field public q:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final r:[F

.field public final s:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

.field public t:Lkotlinx/coroutines/Job;

.field public u:Z

.field public final v:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final w:Lkotlin/Lazy;

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "StackedWidgetContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->c:Ljava/lang/String;

    iput-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    sget-object p2, Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;->WIDGET:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->f:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getContainerId()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->g:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getContainerId()I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->i:Z

    iput p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->j:I

    new-instance v0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-direct {v0, p0, p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->m:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->n:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->o:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->p:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->r:[F

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->s:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    sget-object v0, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->v:Lcom/honeyspace/sdk/HoneyScreenManager;

    new-instance v0, La8/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->w:Lkotlin/Lazy;

    iput-boolean p2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->x:Z

    new-instance p2, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    invoke-direct {p2, p1, p0}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;-><init>(Landroid/content/Context;Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final getCurrentWidgetScale()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private final getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;
    .locals 0

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lwd/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;
    .locals 0

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lwd/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwd/c;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final animateBackgroundAlpha()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/transition/WidgetContainer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/WidgetContainer;->animateBackgroundAlpha()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->p:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->m:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->o:Landroid/graphics/PointF;

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

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->o:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getCurrentWidgetScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->p:F

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->U()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0806ad

    goto :goto_0

    :cond_0
    const v1, 0x7f0806ac

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->m:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public final d(ZLcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateVisibilityWhileClipChildren "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getChildrenWidgets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public getAncestorTypeForAnim()Lcom/honeyspace/sdk/source/entity/AncestorType;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lae/g;->f:Lae/g;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/ItemAncestor;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/ui/common/ItemAncestor;->getAncestorType()Lcom/honeyspace/sdk/source/entity/AncestorType;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/honeyspace/sdk/source/entity/AncestorType;->NONE:Lcom/honeyspace/sdk/source/entity/AncestorType;

    return-object p0
.end method

.method public getBlurContainerView()Landroid/view/ViewGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCancelJobForReset()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->t:Lkotlinx/coroutines/Job;

    return-object p0
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

.method public getChildrenWidgets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/widget/StackableView;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lae/g;->g:Lae/g;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;
    .locals 10

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/honeyspace/common/data/widget/WidgetCondition;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/common/data/widget/WidgetCondition;-><init>(ZZZZLandroid/util/Size;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getContainerId()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getContainerItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->g:I

    return p0
.end method

.method public bridge getContentSize()Landroid/util/Size;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getContentSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadii()[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->r:[F

    return-object p0
.end method

.method public getDropTargetType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->j:I

    return p0
.end method

.method public getEnforcedCornerRadius()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070269

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getExpandRatio()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getHasNonStandardWidget()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->J()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHasStandardWidget()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->K()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->h:I

    return p0
.end method

.method public getItemIdForAnim()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getItemId()I

    move-result p0

    return p0
.end method

.method public getMaxSpanX()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->L()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->M()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMinSpanX()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMoveToOther()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->l:Z

    return p0
.end method

.method public final getOutlineBitmap(I)Landroid/graphics/Bitmap;
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

    const v4, 0x7f070091

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

.method public getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->f:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    return-object p0
.end method

.method public getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->v:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public getSizeFlags-NLhuDp4()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Q()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x0

    return p0
.end method

.method public getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 10

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->x:Z

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetWidgetView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->k:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    return-object p0
.end method

.method public final hasChildrenWidgets()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hasEnforcedCornerRadius()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public final hideBackgroundForcibly()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    instance-of v0, p0, Lae/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lae/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/e;

    iget-object v0, v0, Lxd/e;->b:Landroid/view/View;

    instance-of v2, v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->hideBackgroundForcibly()V

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final hideIndicator()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->J()V

    :cond_0
    return-void
.end method

.method public final isAnimating()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->isAnimating()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method public final isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 4

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Q()I

    move-result p0

    invoke-virtual {v0, v3, p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->isDiagonalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N()I

    move-result p1

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->L()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O()I

    move-result p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->M()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :goto_1
    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final isDropAcceptable()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->y()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 4

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Q()I

    move-result p0

    invoke-virtual {v0, v3, p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->isHorizontalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N()I

    move-result p1

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->N()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->L()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :goto_1
    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final isScrollable()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->isScrollable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isScrolling()Z
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollingForLooping()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isPageScrolling()Z

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrollingForLooping()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pageScrolling: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", scrollingForLooping "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    if-ne v2, v3, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final isStackedWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->i:Z

    return p0
.end method

.method public final isSupportedResize(I)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTouchDowned()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->u:Z

    return p0
.end method

.method public final isVerticalScrollable()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/common/widget/SpannableWidgetView;

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->isScrollable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method public final isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 4

    const-string v0, "targetSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Q()I

    move-result p0

    invoke-virtual {v0, v3, p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetSpanUtil;->isVerticalResizable-G3ehDto(Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->W(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O()I

    move-result p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->O()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->M()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :goto_1
    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final notifyScrollPage(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getChildrenWidgets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->notifyScrollPage(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEndDragAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getChildrenWidgets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/LabeledContainerView;->onEndDragAnimation()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->m:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->cancelLongPress()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 10

    const-string v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSpannableViewScaleUpdated, scale : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j0:F

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getChildrenWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->U()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v6

    invoke-static {v6}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPluginScale()F

    move-result v5

    div-float v5, p2, v5

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-int v5, v8

    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setSize(Landroid/util/Size;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result v7

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->s(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    invoke-virtual {v4, p2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setPluginScale(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/common/widget/StackableView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    move-object v3, p1

    goto :goto_3

    :cond_2
    move v5, p2

    const-string p2, "child param is changed using cell size"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanX()I

    move-result p2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanY()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    if-eqz v7, :cond_3

    move-object v4, v6

    check-cast v4, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v4}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellHSpan()I

    move-result v8

    div-int/2addr v7, v8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v4}, Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;->getCellVSpan()I

    move-result v4

    div-int/2addr v8, v4

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, p2

    iget p2, v6, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, v1

    invoke-direct {v4, v7, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/common/widget/StackableView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    :goto_3
    move-object p1, v3

    move p2, v5

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c0()V

    :cond_6
    return-void
.end method

.method public final onStartDragAnimation()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->onStartDragAnimation()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->cancelLongPress()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->cancelLongPress()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->m:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->b(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
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

    invoke-interface {p0, v1, p0, v0, p2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final reinflateChildrenWidgets()V
    .locals 8

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    instance-of v0, p0, Lae/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lae/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    iget-object v0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lxd/e;

    iget-object v5, p0, Lae/i;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v3, v6, :cond_1

    move-object v5, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae/a;

    :goto_2
    if-eqz v5, :cond_5

    iget-object v6, v4, Lxd/e;->b:Landroid/view/View;

    instance-of v7, v6, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    instance-of v7, v6, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    goto :goto_5

    :cond_4
    move-object v6, v1

    :goto_5
    const/4 v7, 0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lae/i;->n(Lxd/e;Lae/a;Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Z)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/transition/WidgetContainer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/transition/WidgetContainer;->setBackgroundAlpha(F)V

    :cond_2
    return-void
.end method

.method public setCancelJobForReset(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setClipCornerRadius()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    instance-of v0, p0, Lae/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lae/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/e;

    iget-object v0, v0, Lxd/e;->b:Landroid/view/View;

    instance-of v2, v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->setClipCornerRadius()V

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public setContainerItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->g:I

    return-void
.end method

.method public bridge setContentVisible(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/common/widget/SpannableView;->setContentVisible(Z)V

    return-void
.end method

.method public setIsAnimating(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getChildView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->setIsAnimating(Z)V

    :cond_2
    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->h:I

    return-void
.end method

.method public setMoveToOther(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->l:Z

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->m:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setTouchDowned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->u:Z

    return-void
.end method

.method public setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->k:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-void
.end method

.method public final showAndHideIndicator()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->K()V

    :cond_0
    return-void
.end method

.method public final showIndicator()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->v:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->E(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->h:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->L()V

    :cond_1
    return-void
.end method

.method public final supportTinyWidget()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getMinSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getMinSpanY()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getMaxSpanX()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getMaxSpanY()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getSizeFlags-NLhuDp4()I

    move-result v4

    sget-object v5, Lcp/c;->b:Lcp/b;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lxd/g;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lxd/g;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    const-string v7, " - span boundary: ("

    const-string v8, ") ~ ("

    const-string v9, ", "

    invoke-static {v7, v0, v1, v9, v8}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), appWidgetSize: "

    invoke-static {v0, v2, v9, v3, v1}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v1, :cond_2

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

    :cond_2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateBackgroundStyle(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object p0

    instance-of p1, p0, Lae/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lae/i;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    iget-object p0, p0, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxd/e;

    iget-object p1, p1, Lxd/e;->b:Landroid/view/View;

    instance-of v1, p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V
    .locals 5

    const-string v0, "cellLayoutPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutParam"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c0:Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->b0:Landroid/graphics/Point;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateLastCellLayoutInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->b0:Landroid/graphics/Point;

    iput-object p2, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c0:Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getChildrenWidgets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/widget/StackableView;->updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "doOnEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getChildrenWidgets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/honeyspace/ui/common/LabeledContainerView;->updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getStackedWidgetFRView()Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/LabeledContainerView;->updateLabelVisibility(ZZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    const-string v4, "span"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "spannableStyle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateOption"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateWidgetSize, span : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", scale : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", spannableStyle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->getVm()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v3, v2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->j0:F

    :cond_0
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lwd/c;

    if-eqz v2, :cond_12

    iget-object v3, v2, Lwd/c;->f:Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;

    iget-object v6, v2, Lwd/c;->e:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    iget-object v7, v3, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v3, Lcom/honeyspace/ui/common/databinding/PageIndicatorBinding;->pageIndicator:Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v2, Lwd/c;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/c;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxd/c;->b:Lxd/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxd/a;->a()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    new-instance v11, Landroid/graphics/Point;

    iget v12, v1, Landroid/graphics/Point;->x:I

    iget v13, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual {v2, v11, v12, v10, v9}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x50

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {v8, v10, v10, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "stackedWidgetContent"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_4
    invoke-virtual {v0, v10, v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->d(ZLcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;)V

    sget-object v2, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;

    new-instance v3, Lae/j;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v0, v6}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/ui/common/widget/WidgetAnimatorCreator;->getStackedWidgetClipAnimator(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_5
    :goto_1
    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0(II)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v0

    instance-of v1, v0, Lae/i;

    if-eqz v1, :cond_6

    check-cast v0, Lae/i;

    move-object v12, v0

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_10

    iget-object v13, v12, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getCurrentWidgetContainer()Lcom/honeyspace/ui/common/widget/StackableView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lae/i;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd/e;

    iget-object v1, v0, Lxd/e;->b:Landroid/view/View;

    iget-object v2, v0, Lxd/e;->a:Lxd/f;

    instance-of v3, v1, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/honeyspace/ui/common/widget/StackableView;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    iget v3, v2, Lxd/f;->d:I

    iget v4, v2, Lxd/f;->e:I

    if-nez p3, :cond_a

    iget-boolean v0, v0, Lxd/e;->d:Z

    if-nez v0, :cond_b

    :cond_a
    move v3, v7

    move v4, v8

    :cond_b
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v0

    instance-of v11, v1, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    if-eqz v11, :cond_c

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    iget v9, v2, Lxd/f;->d:I

    iget v2, v2, Lxd/f;->e:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "update child size, id : "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", provider : "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,updated span from ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to ("

    const-string v5, ","

    invoke-static {v10, v9, v5, v2, v0}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v10, v3, v5, v4, v0}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v3, v4, v0}, Lae/i;->C(Lcom/honeyspace/ui/common/widget/StackableView;IIZ)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v5

    invoke-static {v5}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {v13, v0, v2, v5, v9}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->R(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "getContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v10

    invoke-virtual {v13, v0, v5, v10}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->s(Landroid/content/Context;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    if-eqz v14, :cond_e

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v0, v5, :cond_e

    move v0, v9

    :goto_8
    move-object v11, v1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v0, :cond_f

    move-object/from16 v3, p3

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPluginScale()F

    move-result v4

    move-object/from16 v5, p5

    move-object v0, v11

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/StackableView;->updateWidgetSize(Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;)V

    invoke-static {v11}, Lae/i;->A(Landroid/view/View;)V

    :goto_b
    move-object/from16 v5, p5

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    if-eqz p3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v0, v7, v8, v9}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->d0(IIZ)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v0

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_12

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    :cond_12
    return-void
.end method
