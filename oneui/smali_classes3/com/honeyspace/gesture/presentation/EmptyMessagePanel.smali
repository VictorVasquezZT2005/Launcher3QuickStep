.class public final Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/presentation/GestureViewInterface;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0017H\u0016J \u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020,2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020,H\u0016J\u0012\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020,H\u0002J\u0010\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020,H\u0016J\u0018\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/gesture/presentation/GestureViewInterface;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "taskViewMoveListener",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;",
        "leashSizeCalculator",
        "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
        "desktopCount",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "emptyMessageTextView",
        "Landroid/view/View;",
        "dimColor",
        "dimFactor",
        "downPosX",
        "",
        "homeFadeProgress",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "emptyMessagePanelFadeProgress",
        "animateToRecentViewSet",
        "Landroid/animation/AnimatorSet;",
        "onActionDownEvent",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "move",
        "calculateTopRect",
        "Landroid/graphics/Rect;",
        "stopRecentViewPositions",
        "animateToRecentViewPositions",
        "taskViewInfo",
        "Lcom/honeyspace/sdk/source/entity/TaskViewInfo;",
        "onStartQuickSwitchLaunchTask",
        "velocity",
        "disappearTaskListWithAnimation",
        "byHomeKey",
        "",
        "onUpdateReduceTransparency",
        "Lkotlin/Function0;",
        "getRecentEnterAnimStartingInfo",
        "Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;",
        "isCenterRunningTask",
        "getDisappearingEmptyMessagePanelWithAnimation",
        "Landroid/animation/ValueAnimator;",
        "isGoToRecent",
        "onStartQuickSwitchWithThreeFinger",
        "isRightDirection",
        "getColorAlphaBound",
        "color",
        "alpha",
        "Companion",
        "external_libs-gesture_release"
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
.field public static final Companion:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$Companion;

.field private static final EMPTY_PANEL_DISAPPEAR_DURATION_MS:J = 0x12cL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animateToRecentViewSet:Landroid/animation/AnimatorSet;

.field private final desktopCount:I

.field private final dimColor:I

.field private final dimFactor:I

.field private downPosX:F

.field private emptyMessagePanelFadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyMessageTextView:Landroid/view/View;

.field private homeFadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

.field private final taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->Companion:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taskViewMoveListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "leashSizeCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    iput-object v2, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    move/from16 v1, p4

    iput v1, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->desktopCount:I

    const-string v1, "EmptyMessagePanel"

    iput-object v1, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/gesture/R$color;->apps_dim_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->dimColor:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/gesture/R$integer;->config_recentBgDarkenDimOnly:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->dimFactor:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->downPosX:F

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->homeFadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->emptyMessagePanelFadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/honeyspace/gesture/databinding/GestureEmptyMessageLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/honeyspace/gesture/databinding/GestureEmptyMessageLayoutBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v4, "getRoot(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->emptyMessageTextView:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$1;

    invoke-direct {v7, v0, v3}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$1;-><init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2;

    invoke-direct {v13, v0, v3}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2;-><init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->getDisappearingEmptyMessagePanelWithAnimation$lambda$0$0(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDimColor$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->dimColor:I

    return p0
.end method

.method public static final synthetic access$getDimFactor$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->dimFactor:I

    return p0
.end method

.method public static final synthetic access$getEmptyMessagePanelFadeProgress$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->emptyMessagePanelFadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getEmptyMessageTextView$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->emptyMessageTextView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getHomeFadeProgress$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->homeFadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTaskViewMoveListener$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    return-object p0
.end method

.method public static final synthetic access$setAnimateToRecentViewSet$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->animateToRecentViewSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic b(FLcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->getDisappearingEmptyMessagePanelWithAnimation$lambda$0$1(FLcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getDisappearingEmptyMessagePanelWithAnimation(Z)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->homeFadeProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/honeyspace/gesture/presentation/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/honeyspace/gesture/presentation/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/honeyspace/gesture/presentation/b;

    invoke-direct {v2, v0, p0, p1}, Lcom/honeyspace/gesture/presentation/b;-><init>(FLcom/honeyspace/gesture/presentation/EmptyMessagePanel;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "apply(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic getDisappearingEmptyMessagePanelWithAnimation$default(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->getDisappearingEmptyMessagePanelWithAnimation(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final getDisappearingEmptyMessagePanelWithAnimation$lambda$0$0(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method private static final getDisappearingEmptyMessagePanelWithAnimation$lambda$0$1(FLcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZLandroid/animation/ValueAnimator;)V
    .locals 19

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    move-object/from16 v2, p3

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v0, p0, v5

    sub-float v6, p0, v0

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;

    const/4 v7, 0x0

    move/from16 v4, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;-><init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZFFFLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p1 .. p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$2;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v6, v1}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$2;-><init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;FLkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge addViewList(Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->addViewList(Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V

    return-void
.end method

.method public animateToRecentViewPositions(Lcom/honeyspace/sdk/source/entity/TaskViewInfo;)V
    .locals 1

    const-string v0, "taskViewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->animateToRecentViewSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$animateToRecentViewPositions$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$animateToRecentViewPositions$lambda$0$$inlined$doOnEnd$1;-><init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->getDisappearingEmptyMessagePanelWithAnimation(Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public bridge clear()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->clear()V

    return-void
.end method

.method public disappearTaskListWithAnimation(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->getDisappearingEmptyMessagePanelWithAnimation$default(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final getColorAlphaBound(II)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    const/16 p1, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public getRecentEnterAnimStartingInfo(Z)Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;
    .locals 6

    iget p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->desktopCount:I

    if-lez p0, :cond_0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/RecentEnterStartingInfo;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge isCreatedFromHome()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->isCreatedFromHome()Z

    move-result p0

    return p0
.end method

.method public bridge isTaskListAppeared()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->isTaskListAppeared()Z

    move-result p0

    return p0
.end method

.method public move(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V
    .locals 6

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateTopRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->downPosX:F

    const/4 v0, 0x1

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->downPosX:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$move$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$move$1;-><init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge moveBasedOnRect(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->moveBasedOnRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onActionDownEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->downPosX:F

    return-void
.end method

.method public onStartQuickSwitchLaunchTask(F)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->getDisappearingEmptyMessagePanelWithAnimation$default(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onStartQuickSwitchWithThreeFinger(Z)V
    .locals 0

    return-void
.end method

.method public bridge requestAppearTaskList(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->requestAppearTaskList(Z)V

    return-void
.end method

.method public bridge setFadeStartingProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->setFadeStartingProgress(F)V

    return-void
.end method

.method public stopRecentViewPositions()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->animateToRecentViewSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->animateToRecentViewSet:Landroid/animation/AnimatorSet;

    return-void
.end method
