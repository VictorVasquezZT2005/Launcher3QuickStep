.class final Lcom/android/systemui/animation/AnimatedDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001XB\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010C\u001a\u00020\u000fJ\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000bH\u0002J\u001e\u0010F\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000b2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000f0HH\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010\'2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010L\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000bH\u0002J\u0006\u0010M\u001a\u00020\u0013J\u0006\u0010\u000e\u001a\u00020\u000fJ\u001c\u0010N\u001a\u00020\u000f2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\tH\u0002J8\u0010P\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00132\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000f0H2\u000e\u0008\u0002\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000f0HH\u0002J\u0010\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020UH\u0002J\u0012\u0010V\u001a\u00020\u00132\u0008\u0010E\u001a\u0004\u0018\u00010\u000bH\u0002J\u0006\u0010W\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u001c\u0010,\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/systemui/animation/AnimatedDialog;",
        "",
        "transitionAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "callback",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "resolveController",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/DialogCuj;",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "dialogIdentity",
        "cuj",
        "onDialogDismissed",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "animateBackgroundBoundsChange",
        "",
        "parentAnimatedDialog",
        "forceDisableSynchronization",
        "<init>",
        "(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/android/systemui/animation/DialogCuj;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V",
        "getResolveController",
        "()Lkotlin/jvm/functions/Function1;",
        "setResolveController",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getDialogIdentity",
        "()Ljava/lang/Object;",
        "setDialogIdentity",
        "(Ljava/lang/Object;)V",
        "getCuj",
        "()Lcom/android/systemui/animation/DialogCuj;",
        "setCuj",
        "(Lcom/android/systemui/animation/DialogCuj;)V",
        "getDialog",
        "()Landroid/app/Dialog;",
        "decorView",
        "Landroid/view/ViewGroup;",
        "getDecorView",
        "()Landroid/view/ViewGroup;",
        "decorView$delegate",
        "Lkotlin/Lazy;",
        "dialogContentWithBackground",
        "getDialogContentWithBackground",
        "setDialogContentWithBackground",
        "(Landroid/view/ViewGroup;)V",
        "originalDialogBackgroundColor",
        "",
        "isLaunching",
        "isDismissing",
        "dismissRequested",
        "exitAnimationDisabled",
        "getExitAnimationDisabled",
        "()Z",
        "setExitAnimationDisabled",
        "(Z)V",
        "isSourceDrawnInDialog",
        "isOriginalDialogViewLaidOut",
        "backgroundLayoutListener",
        "Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;",
        "decorViewLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "dialogTouchInterceptorView",
        "hasInstrumentedJank",
        "startController",
        "start",
        "moveSourceDrawingToDialog",
        "controller",
        "synchronizeNextDraw",
        "then",
        "Lkotlin/Function0;",
        "findFirstViewGroupWithBackground",
        "view",
        "Landroid/view/View;",
        "maybeStartLaunchAnimation",
        "isDialogDismissing",
        "hideDialogIntoView",
        "onAnimationFinished",
        "startAnimation",
        "onLaunchAnimationStart",
        "onLaunchAnimationEnd",
        "updateTouchInterceptorViewConstraints",
        "state",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "shouldAnimateDialogIntoSource",
        "prepareForStackDismiss",
        "AnimatedBoundsLayoutListener",
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


# instance fields
.field private final backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

.field private final callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

.field private cuj:Lcom/android/systemui/animation/DialogCuj;

.field private final decorView$delegate:Lkotlin/Lazy;

.field private decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final dialog:Landroid/app/Dialog;

.field private dialogContentWithBackground:Landroid/view/ViewGroup;

.field private dialogIdentity:Ljava/lang/Object;

.field private dialogTouchInterceptorView:Landroid/view/ViewGroup;

.field private dismissRequested:Z

.field private exitAnimationDisabled:Z

.field private final forceDisableSynchronization:Z

.field private hasInstrumentedJank:Z

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private isDismissing:Z

.field private isLaunching:Z

.field private isOriginalDialogViewLaidOut:Z

.field private isSourceDrawnInDialog:Z

.field private final onDialogDismissed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private originalDialogBackgroundColor:I

.field private final parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field private resolveController:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/DialogCuj;",
            "+",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
            ">;"
        }
    .end annotation
.end field

.field private startController:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field private final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/android/systemui/animation/DialogCuj;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator;",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/DialogCuj;",
            "+",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/android/systemui/animation/DialogCuj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Dialog;",
            "Z",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogIdentity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDismissed"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog;->resolveController:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogIdentity:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/animation/AnimatedDialog;->cuj:Lcom/android/systemui/animation/DialogCuj;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 10
    iput-object p10, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 11
    iput-boolean p11, p0, Lcom/android/systemui/animation/AnimatedDialog;->forceDisableSynchronization:Z

    .line 12
    new-instance p1, Lcom/android/systemui/animation/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/animation/m;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    const/high16 p1, -0x1000000

    .line 13
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    if-eqz p9, :cond_0

    .line 15
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    invoke-direct {p1}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/android/systemui/animation/DialogCuj;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 17
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lcom/android/systemui/animation/DialogCuj;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation$lambda$9()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getStartController$p(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->startController:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    return-object p0
.end method

.method public static final synthetic access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->maybeStartLaunchAnimation(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    return-void
.end method

.method public static final synthetic access$moveSourceDrawingToDialog(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    return-void
.end method

.method public static final synthetic access$setOriginalDialogViewLaidOut$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    return-void
.end method

.method public static final synthetic access$updateTouchInterceptorViewConstraints(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->updateTouchInterceptorViewConstraints(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/AnimatedDialog;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->decorView_delegate$lambda$0(Lcom/android/systemui/animation/AnimatedDialog;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/systemui/animation/AnimatedDialog;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed$lambda$5(Lcom/android/systemui/animation/AnimatedDialog;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/systemui/animation/TransitionAnimator$Controller;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation$lambda$11(Lcom/android/systemui/animation/TransitionAnimator$Controller;)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method private static final decorView_delegate$lambda$0(Lcom/android/systemui/animation/AnimatedDialog;)Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->maybeStartLaunchAnimation$lambda$4(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->hideDialogIntoView$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic g(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/AnimatedDialog;->hideDialogIntoView$lambda$8(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getDecorView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final hideDialogIntoView(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->resolveController:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->cuj:Lcom/android/systemui/animation/DialogCuj;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->shouldAnimateDialogIntoSource(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/systemui/animation/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/animation/m;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    new-instance v2, Lcom/android/systemui/animation/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3, p1}, Lcom/android/systemui/animation/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->dynamicTargetResolutionEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->startController:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final hideDialogIntoView$lambda$6(Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final hideDialogIntoView$lambda$8(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->stopDrawingInOverlay()V

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->dynamicTargetResolutionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->startController:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->stopDrawingInOverlay()V

    :cond_1
    new-instance v0, Lcom/android/systemui/animation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/animation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final hideDialogIntoView$lambda$8$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog$lambda$2(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->hideDialogIntoView$lambda$6(Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final maybeStartLaunchAnimation(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isSourceDrawnInDialog:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogCuj;->getCujType()I

    move-result v1

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogCuj;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogCuj;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    new-instance v6, Lcom/android/systemui/animation/l;

    const/4 v0, 0x1

    invoke-direct {v6, p0, p1, v0}, Lcom/android/systemui/animation/l;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation$default(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final maybeStartLaunchAnimation$lambda$4(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-interface {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/systemui/animation/DialogCuj;->getCujType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogTouchInterceptorView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final moveSourceDrawingToDialog(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/android/systemui/animation/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/animation/l;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;I)V

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final moveSourceDrawingToDialog$lambda$2(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isSourceDrawnInDialog:Z

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->maybeStartLaunchAnimation(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onDialogDismissed$lambda$5(Lcom/android/systemui/animation/AnimatedDialog;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final shouldAnimateDialogIntoSource(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;->isDreaming()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->shouldAnimateExit()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final startAnimation(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    if-eqz p2, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    iget-object v6, v4, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v5

    :goto_0
    if-eqz p2, :cond_1

    new-instance v5, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    iget-object v6, v4, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x7fe

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;ZLcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/ViewTransitionRegistry;Ljava/lang/Boolean;Ljava/lang/Runnable;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-direct {v4}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    invoke-direct {v4}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v6

    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    iget-object v7, v4, Lcom/android/systemui/animation/AnimatedDialog;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    new-instance v9, Lcom/android/systemui/animation/b;

    const/4 v1, 0x1

    invoke-direct {v9, v2, v1}, Lcom/android/systemui/animation/b;-><init>(Ljava/lang/Object;I)V

    iget v10, v4, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    invoke-static {}, Lcom/android/systemui/Flags;->enableDialogSpringAnimation()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    move-object v13, v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    sget-object v1, Lcom/android/systemui/animation/DialogTransitionAnimator;->Companion:Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;->getLAUNCH_SPRING_PARAMS()Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    move-result-object v1

    :goto_5
    move-object/from16 v16, v1

    goto :goto_6

    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Companion;->getCOLLAPSE_SPRING_PARAMS()Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    move-result-object v1

    goto :goto_5

    :goto_6
    const/16 v18, 0x58

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    move-object v8, v0

    invoke-static/range {v7 .. v19}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;ZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    return-void
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, Lcom/android/systemui/animation/o;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lcom/android/systemui/animation/o;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lcom/android/systemui/animation/o;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/android/systemui/animation/o;-><init>(I)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final startAnimation$lambda$10()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final startAnimation$lambda$11(Lcom/android/systemui/animation/TransitionAnimator$Controller;)Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 0

    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method private static final startAnimation$lambda$9()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final synchronizeNextDraw(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->forceDisableSynchronization:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updateTouchInterceptorViewConstraints(Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 4

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogTouchInterceptorView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getCuj()Lcom/android/systemui/animation/DialogCuj;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->cuj:Lcom/android/systemui/animation/DialogCuj;

    return-object p0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public final getDialogContentWithBackground()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getDialogIdentity()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogIdentity:Ljava/lang/Object;

    return-object p0
.end method

.method public final getExitAnimationDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    return p0
.end method

.method public final getResolveController()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/DialogCuj;",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->resolveController:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isDialogDismissing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    return p0
.end method

.method public final onDialogDismissed()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    new-instance v0, Lcom/android/systemui/animation/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->hideDialogIntoView(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final prepareForStackDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final setCuj(Lcom/android/systemui/animation/DialogCuj;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->cuj:Lcom/android/systemui/animation/DialogCuj;

    return-void
.end method

.method public final setDialogContentWithBackground(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setDialogIdentity(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogIdentity:Ljava/lang/Object;

    return-void
.end method

.method public final setExitAnimationDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    return-void
.end method

.method public final setResolveController(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/DialogCuj;",
            "+",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->resolveController:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final start()V
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->resolveController:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->cuj:Lcom/android/systemui/animation/DialogCuj;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    iput-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->startController:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, v2, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v3

    move-object v5, v4

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    instance-of v1, v5, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The animated ViewGroup with background must implement LaunchableView"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find ViewGroup with background"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Triple;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    iput-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    iput-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogTouchInterceptorView:Landroid/view/ViewGroup;

    :goto_2
    iput-object v5, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/animation/R$id;->tag_dialog_background:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    goto :goto_3

    :cond_6
    const/high16 v1, -0x1000000

    :goto_3
    iput v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    move-object v1, v5

    check-cast v1, Lcom/android/systemui/animation/LaunchableView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v6, Lcom/android/systemui/animation/R$style;->Animation_LaunchAnimation:I

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v6, 0x3

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v7

    not-int v7, v7

    and-int/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lcom/android/systemui/animation/AnimatedDialog$start$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/animation/AnimatedDialog$start$1;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    invoke-direct {v1, v5, p0}, Lcom/android/systemui/animation/AnimatedDialog$start$2;-><init>(Ljava/lang/Object;Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-static {v0, v5, v4, v1, v4}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->startController:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    :cond_8
    return-void
.end method
