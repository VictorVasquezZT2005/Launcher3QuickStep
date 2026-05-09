.class public Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;,
        Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f*\u0001F\u0008\u0016\u0018\u0000 a2\u00020\u0001:\u0002abB\u0085\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010O\u001a\u00020PH\u0016J\u0008\u0010Q\u001a\u00020\u000cH\u0016J \u0010R\u001a\u00020P2\u0006\u0010@\u001a\u00020A2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0014J\u0008\u0010V\u001a\u00020TH\u0014J\u0008\u0010W\u001a\u00020TH\u0014J\u0008\u0010X\u001a\u00020?H\u0016J\u000e\u0010Y\u001a\u00020P2\u0006\u0010Z\u001a\u00020?J\u0010\u0010[\u001a\u00020P2\u0006\u0010\\\u001a\u00020\u000cH\u0016J \u0010]\u001a\u00020P2\u0006\u0010Z\u001a\u00020?2\u0006\u0010^\u001a\u00020T2\u0006\u0010_\u001a\u00020TH\u0016J\u0010\u0010`\u001a\u00020P2\u0006\u0010\\\u001a\u00020\u000cH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u00088\u00109R\u000e\u0010<\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010B\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0010\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010GR\u0012\u0010H\u001a\u0004\u0018\u00010IX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010JR\u0014\u0010K\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "transitioningView",
        "Landroid/view/View;",
        "launchCujType",
        "",
        "transitionCookie",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "component",
        "Landroid/content/ComponentName;",
        "returnCujType",
        "isEphemeral",
        "",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "transitionRegistry",
        "Lcom/android/systemui/animation/ViewTransitionRegistry;",
        "isCallChip",
        "startCallback",
        "Ljava/lang/Runnable;",
        "endCallback",
        "<init>",
        "(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "Ljava/lang/Integer;",
        "getTransitionCookie",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "Ljava/lang/Boolean;",
        "isLaunching",
        "()Z",
        "_",
        "Landroid/view/ViewGroup;",
        "transitionContainer",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "transitionContainerOverlay",
        "Landroid/view/ViewGroupOverlay;",
        "getTransitionContainerOverlay",
        "()Landroid/view/ViewGroupOverlay;",
        "transitionContainerLocation",
        "",
        "ghostView",
        "Landroid/view/GhostView;",
        "initialGhostViewMatrixValues",
        "",
        "ghostViewMatrix",
        "Landroid/graphics/Matrix;",
        "backgroundView",
        "Landroid/widget/FrameLayout;",
        "backgroundDrawable",
        "Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;",
        "backgroundInsets",
        "Landroid/graphics/Insets;",
        "getBackgroundInsets",
        "()Landroid/graphics/Insets;",
        "backgroundInsets$delegate",
        "Lkotlin/Lazy;",
        "startBackgroundAlpha",
        "ghostedViewLocation",
        "ghostedViewState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "cujType",
        "getCujType",
        "()Ljava/lang/Integer;",
        "detachListener",
        "com/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1",
        "Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;",
        "transitionToken",
        "Lcom/android/systemui/animation/ViewTransitionToken;",
        "Ljava/lang/String;",
        "ghostedView",
        "getGhostedView",
        "()Landroid/view/View;",
        "_ghostedView",
        "onDispose",
        "",
        "isCallChipVI",
        "setBackgroundCornerRadius",
        "topCornerRadius",
        "",
        "bottomCornerRadius",
        "getCurrentTopCornerRadius",
        "getCurrentBottomCornerRadius",
        "createAnimatorState",
        "fillGhostedViewState",
        "state",
        "onTransitionAnimationStart",
        "isExpandingFullyAbove",
        "onTransitionAnimationProgress",
        "progress",
        "linearProgress",
        "onTransitionAnimationEnd",
        "Companion",
        "WrappedDrawable",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field private static final CORNER_RADIUS_BOTTOM_INDEX:I = 0x4

.field private static final CORNER_RADIUS_TOP_INDEX:I

.field public static final Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;


# instance fields
.field private final _ghostedView:Landroid/view/View;

.field private final background:Landroid/graphics/drawable/Drawable;

.field private backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

.field private final backgroundInsets$delegate:Lkotlin/Lazy;

.field private backgroundView:Landroid/widget/FrameLayout;

.field private final component:Landroid/content/ComponentName;

.field private final detachListener:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

.field private final endCallback:Ljava/lang/Runnable;

.field private ghostView:Landroid/view/GhostView;

.field private final ghostViewMatrix:Landroid/graphics/Matrix;

.field private final ghostedViewLocation:[I

.field private final ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field private final initialGhostViewMatrixValues:[F

.field private interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final isCallChip:Ljava/lang/Boolean;

.field private final isEphemeral:Z

.field private final isLaunching:Z

.field private final launchCujType:Ljava/lang/Integer;

.field private final returnCujType:Ljava/lang/Integer;

.field private startBackgroundAlpha:I

.field private final startCallback:Ljava/lang/Runnable;

.field private final transitionContainerLocation:[I

.field private final transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

.field private final transitionRegistry:Lcom/android/systemui/animation/ViewTransitionRegistry;

.field private final transitionToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 15

    .line 1
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7fe

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 15

    .line 2
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 15

    .line 3
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7f8

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;)V
    .locals 15

    .line 4
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 15

    .line 5
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7e0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Z)V
    .locals 15

    .line 6
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7c0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 15

    .line 7
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;)V
    .locals 15

    .line 8
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x700

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;)V
    .locals 15

    .line 9
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x600

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
    .locals 15

    .line 10
    const-string/jumbo v0, "transitioningView"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x400

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "transitioningView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 14
    iput-object p4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    .line 15
    iput-object p5, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 16
    iput-boolean p6, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isEphemeral:Z

    .line 17
    iput-object p7, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 18
    iput-object p8, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionRegistry:Lcom/android/systemui/animation/ViewTransitionRegistry;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isCallChip:Ljava/lang/Boolean;

    .line 20
    iput-object p10, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startCallback:Ljava/lang/Runnable;

    .line 21
    iput-object p11, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->endCallback:Ljava/lang/Runnable;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    const/4 p2, 0x2

    .line 23
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    const/16 p3, 0x9

    .line 24
    new-array p4, p3, [F

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_0

    const/4 p6, 0x0

    aput p6, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    .line 25
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 26
    new-instance p3, Lcom/android/systemui/animation/b;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lcom/android/systemui/animation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    const/16 p3, 0xff

    .line 27
    iput p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 28
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    .line 29
    new-instance p3, Lcom/android/systemui/animation/TransitionAnimator$State;

    const/16 p10, 0x3f

    const/4 p11, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    invoke-direct/range {p3 .. p11}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 30
    new-instance p2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)V

    iput-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->detachListener:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

    .line 31
    invoke-static {}, Lcom/android/systemui/Flags;->decoupleViewControllerInAnimlib()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 32
    iget-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionRegistry:Lcom/android/systemui/animation/ViewTransitionRegistry;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/android/systemui/animation/ViewTransitionRegistry;->register-8AGDsyU(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p4

    .line 33
    :goto_1
    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionToken:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/android/systemui/Flags;->decoupleViewControllerInAnimlib()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p1

    :goto_2
    iput-object p4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    .line 35
    instance-of p1, p1, Lcom/android/systemui/animation/LaunchableView;

    if-eqz p1, :cond_4

    .line 36
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_init_$findBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-boolean p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isEphemeral:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    return-void

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "A GhostedViewLaunchAnimatorController was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    const/4 p6, 0x0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    .line 41
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p7

    const-string p13, "getInstance(...)"

    invoke-static {p7, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 42
    invoke-static {}, Lcom/android/systemui/Flags;->decoupleViewControllerInAnimlib()Z

    move-result p8

    if-eqz p8, :cond_6

    .line 43
    sget-object p8, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->Companion:Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;

    invoke-virtual {p8}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;->getInstance()Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    move-result-object p8

    goto :goto_0

    :cond_6
    move-object p8, v0

    :cond_7
    :goto_0
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 44
    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    .line 45
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$findBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets_delegate$lambda$0(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private static final backgroundInsets_delegate$lambda$0(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)Landroid/graphics/Insets;
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v0, "NONE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getBackgroundInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Insets;

    return-object p0
.end method

.method private final getCujType()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    return-object p0
.end method

.method private final getGhostedView()Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/android/systemui/Flags;->decoupleViewControllerInAnimlib()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionRegistry:Lcom/android/systemui/animation/ViewTransitionRegistry;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/android/systemui/animation/ViewTransitionRegistry;->getView-Ac_9KQk(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_ghostedView:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;
    .locals 1

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    const-string v0, "getOverlay(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 9

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentTopCornerRadius()F

    move-result v5

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentBottomCornerRadius()F

    move-result v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    return-object v0
.end method

.method public final fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getBackgroundInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.systemui.animation.LaunchableView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {v1}, Lcom/android/systemui/animation/LaunchableView;->getPaddingForLaunchAnimation()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v4, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v3, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v4, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    mul-float/2addr p0, v3

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr p0, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    return-void
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getCurrentBottomCornerRadius()F
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public getCurrentTopCornerRadius()F
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    mul-float/2addr p0, v0

    return p0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    return-object p0
.end method

.method public isCallChipVI()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isCallChip:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLaunching()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    return p0
.end method

.method public onDispose()V
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->detachListener:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$detachListener$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionRegistry:Lcom/android/systemui/animation/ViewTransitionRegistry;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/android/systemui/animation/ViewTransitionRegistry;->unregister-Ac_9KQk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCujType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->getWrapped()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/systemui/animation/LaunchableView;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.android.systemui.animation.LaunchableView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchableView;->onActivityLaunchAnimationEnd()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-boolean p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isEphemeral:Z

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/systemui/Flags;->decoupleViewControllerInAnimlib()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->onDispose()V

    :cond_6
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->endCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 11

    const-string/jumbo p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/GhostView;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    invoke-static {v6, v7, v8}, Landroid/view/GhostView;->calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget v8, v8, v2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v5, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getBackgroundInsets()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    iget v3, p2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    iget v4, p2, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v4

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v4, p2

    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget p2, p2, v10

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/view/View;->setTop(I)V

    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget p2, p2, v10

    sub-int/2addr v4, p2

    invoke-virtual {p3, v4}, Landroid/view/View;->setBottom(I)V

    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget p2, p2, v2

    sub-int/2addr v1, p2

    invoke-virtual {p3, v1}, Landroid/view/View;->setLeft(I)V

    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget p2, p2, v2

    sub-int/2addr v3, p2

    invoke-virtual {p3, v3}, Landroid/view/View;->setRight(I)V

    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->getWrapped()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result p3

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->setBackgroundCornerRadius(Landroid/graphics/drawable/Drawable;FF)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/GhostView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    const-string v0, "GhostedViewTransitionAnimatorController"

    if-nez p1, :cond_0

    const-string p0, "Skipping animation as ghostedView is not attached to a ViewGroup"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    :goto_0
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    new-instance p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/android/systemui/animation/LaunchableView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "Failed to create ghostView"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_7
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    const-string v0, "IDENTITY_MATRIX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCujType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getGhostedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    :cond_a
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_b
    return-void
.end method

.method public setBackgroundCornerRadius(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->setBackgroundRadius(FF)V

    :cond_0
    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "_"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
