.class public final Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00105\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u001aR\"\u0010;\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010!\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010!\"\u0004\u0008>\u0010:R\"\u0010C\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001aR\"\u0010I\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0011R\u001a\u0010O\u001a\u00020J8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010Q\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010X\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010l\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010p\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00107\u001a\u0004\u0008n\u0010!\"\u0004\u0008o\u0010:R\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010|\u001a\u00020q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010s\u001a\u0004\u0008z\u0010u\"\u0004\u0008{\u0010wR#\u0010\u0080\u0001\u001a\u00020q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010s\u001a\u0004\u0008~\u0010u\"\u0004\u0008\u007f\u0010wR#\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u0081\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "honeyPot",
        "",
        "setParentHoney",
        "(Lcom/honeyspace/common/entity/HoneyPot;)V",
        "",
        "opaque",
        "setTaskbarOpaqueBG",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "setBottomGestureHintLayout",
        "(Landroid/view/View;)V",
        "setBottomGestureGapLayout",
        "",
        "darkIntensity",
        "setDarkIntensity",
        "(F)V",
        "getDragArea",
        "()F",
        "getMaxDragArea",
        "getMaxScale",
        "",
        "getDefaultGestureHintWidth",
        "()I",
        "",
        "Landroid/widget/ImageView;",
        "c",
        "Ljava/util/List;",
        "getHandleList",
        "()Ljava/util/List;",
        "handleList",
        "Landroid/animation/ValueAnimator;",
        "e",
        "Landroid/animation/ValueAnimator;",
        "getTintAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setTintAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "tintAnimator",
        "f",
        "F",
        "getLastTargetFloat",
        "setLastTargetFloat",
        "lastTargetFloat",
        "g",
        "I",
        "getOffsetX",
        "setOffsetX",
        "(I)V",
        "offsetX",
        "h",
        "getOffsetY",
        "setOffsetY",
        "offsetY",
        "i",
        "getScale",
        "setScale",
        "scale",
        "j",
        "Z",
        "getOrderCache",
        "()Z",
        "setOrderCache",
        "orderCache",
        "",
        "s",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Loe/c;",
        "taskbarIconResourceMapper",
        "Loe/c;",
        "getTaskbarIconResourceMapper",
        "()Loe/c;",
        "setTaskbarIconResourceMapper",
        "(Loe/c;)V",
        "Lue/o;",
        "taskbarIconUpdateDelegate",
        "Lue/o;",
        "getTaskbarIconUpdateDelegate",
        "()Lue/o;",
        "setTaskbarIconUpdateDelegate",
        "(Lue/o;)V",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "getCombinedDexInfo",
        "()Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "setCombinedDexInfo",
        "(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;",
        "v",
        "Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;",
        "getRegionSamplingHelper",
        "()Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;",
        "setRegionSamplingHelper",
        "(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V",
        "regionSamplingHelper",
        "w",
        "getDirection",
        "setDirection",
        "direction",
        "Lkotlinx/coroutines/CompletableJob;",
        "x",
        "Lkotlinx/coroutines/CompletableJob;",
        "getResetVIJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "setResetVIJob",
        "(Lkotlinx/coroutines/CompletableJob;)V",
        "resetVIJob",
        "y",
        "getActionMoveJob",
        "setActionMoveJob",
        "actionMoveJob",
        "z",
        "getApplyGestureJob",
        "setApplyGestureJob",
        "applyGestureJob",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "B",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getGestureHandleClicked",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "gestureHandleClicked",
        "ui-honeypots-taskbar_release"
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
.field public static final synthetic E:I


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final B:Lkotlinx/coroutines/flow/SharedFlow;

.field public C:Lkotlinx/coroutines/Job;

.field public D:Lkotlinx/coroutines/Job;

.field public final c:Ljava/util/ArrayList;

.field public combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public final k:Ljava/util/List;

.field public l:Landroid/animation/AnimatorSet;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/lang/String;

.field public t:Lpe/a;

.field public taskbarIconResourceMapper:Loe/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public taskbarIconUpdateDelegate:Lue/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final u:Lte/c;

.field public v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

.field public w:I

.field public x:Lkotlinx/coroutines/CompletableJob;

.field public y:Lkotlinx/coroutines/CompletableJob;

.field public z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->j:Z

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->k:Ljava/util/List;

    const-string p2, "NavigationBarGesturesLayout"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->s:Ljava/lang/String;

    new-instance p2, Lte/c;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lte/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->u:Lte/c;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->w:I

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->x:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->z:Lkotlinx/coroutines/CompletableJob;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->B:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static a(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setDarkIntensity(F)V

    return-void
.end method

.method public static final b(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->f:F

    cmpg-float v3, v2, p1

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/high16 v3, -0x40000000    # -2.0f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->f:F

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    if-eqz v2, :cond_4

    int-to-float v2, v4

    sub-float/2addr v2, p1

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput p1, v5, v3

    aput v2, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v2, "ofFloat(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Lu7/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lu7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x6a4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    int-to-float v0, v4

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setDarkIntensity(F)V

    return-void
.end method

.method public static final synthetic c(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->getDefaultGestureHintWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)F
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->getDragArea()F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)F
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->getMaxDragArea()F

    move-result p0

    return p0
.end method

.method private final getDefaultGestureHintWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07073a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getDragArea()F
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->u:Lte/c;

    invoke-virtual {v0}, Lte/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x43520000    # 210.0f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l(F)F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x42d20000    # 105.0f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l(F)F

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l(F)F

    move-result p0

    return p0
.end method

.method private final getMaxDragArea()F
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->u:Lte/c;

    invoke-virtual {v0}, Lte/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l(F)F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x41080000    # 8.5f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l(F)F

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->l(F)F

    move-result p0

    return p0
.end method

.method private final getMaxScale()F
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->u:Lte/c;

    invoke-virtual {p0}, Lte/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3f947ae1    # 1.16f

    return p0

    :cond_0
    const p0, 0x3f8ccccd    # 1.1f

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final synthetic h(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)F
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->getMaxScale()F

    move-result p0

    return p0
.end method

.method public static final i(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)V
    .locals 3

    const-string v0, "updateSampledRegion"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    :cond_0
    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->f:F

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_1

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->G:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->setWindowVisible(Z)V

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->k()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method private final setBottomGestureGapLayout(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "dataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    iget-object p0, p0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe/f;->q()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setBottomGestureHintLayout(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "dataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    iget-object p0, p0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe/f;->p()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setDarkIntensity(F)V
    .locals 5

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    int-to-float v4, v2

    sub-float/2addr v4, p1

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final getActionMoveJob()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->y:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public final getApplyGestureJob()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->z:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public final getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "combinedDexInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDirection()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->w:I

    return p0
.end method

.method public final getGestureHandleClicked()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->B:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getHandleList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getLastTargetFloat()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->f:F

    return p0
.end method

.method public final getOffsetX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->g:I

    return p0
.end method

.method public final getOffsetY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->h:I

    return p0
.end method

.method public final getOrderCache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->j:Z

    return p0
.end method

.method public final getRegionSamplingHelper()Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    return-object p0
.end method

.method public final getResetVIJob()Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->x:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->i:F

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskbarIconResourceMapper()Loe/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->taskbarIconResourceMapper:Loe/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarIconResourceMapper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskbarIconUpdateDelegate()Lue/o;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->taskbarIconUpdateDelegate:Lue/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskbarIconUpdateDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTintAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->z:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->z:Lkotlinx/coroutines/CompletableJob;

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lue/g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v1, v0}, Lue/g;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v2, :cond_0

    const-string v2, "dataBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v3, v2, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    iget-object v2, v2, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v0, v4

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    aget v0, v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v5, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->i:F

    mul-float/2addr v1, v2

    iget v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->g:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->h:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeSamplingBounds() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public final n(Landroid/widget/ImageView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "dataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    :cond_0
    iget-object p0, p0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqe/f;->r()I

    move-result p2

    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const-string v2, "dataBinding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    mul-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->o:Z

    invoke-virtual {p0, v0, v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->p(Landroid/view/View;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->p:Z

    invoke-virtual {p0, v0, v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->p(Landroid/view/View;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->q:Z

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->p(Landroid/view/View;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->o:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->p:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->p(Landroid/view/View;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lpe/a;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    new-instance v1, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object v0, v0, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    new-instance v2, Lue/i;

    invoke-direct {v2, p0}, Lue/i;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->C:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_1

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->l0:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_2

    new-instance v3, Lue/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lue/h;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->C:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->D:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->getTaskbarIconUpdateDelegate()Lue/o;

    move-result-object v0

    iget-object v0, v0, Lue/o;->c:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance v1, Lue/g;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lue/g;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->D:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->D:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->D:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final p(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->G:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->n:Z

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x4

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->j:Z

    if-eq v4, v0, :cond_4

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->j:Z

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->k:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    const-string v4, "dataBinding"

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070736

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    iget-object v6, v5, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    iget-object v7, v5, Lpe/a;->k:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v2, :cond_13

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v5, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "null cannot be cast to non-null type android.widget.ImageView"

    const v8, 0x7f0d00b9

    if-nez v6, :cond_e

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_6

    :cond_8
    move v6, v3

    :goto_4
    const/4 v9, 0x3

    if-ge v6, v9, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v10, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_9
    iget-object v10, v10, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v9, v8, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-direct {p0, v9}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setBottomGestureHintLayout(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v10, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_a
    iget-object v10, v10, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x2

    if-ge v6, v9, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v10, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_b
    iget-object v10, v10, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    const v11, 0x7f0d00b8

    invoke-virtual {v9, v11, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v9}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->setBottomGestureGapLayout(Landroid/view/View;)V

    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v10, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v1

    :cond_c
    iget-object v10, v10, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v9, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v9, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_10
    iget-object v9, v9, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v6, v8, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v3}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->n(Landroid/widget/ImageView;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->o()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->j()V

    goto :goto_7

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    :cond_14
    :goto_7
    iget-object v0, v5, Lpe/a;->u:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->J:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    move v2, v3

    :goto_8
    iput v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->m:I

    return-void
.end method

.method public final setActionMoveJob(Lkotlinx/coroutines/CompletableJob;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->y:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public final setApplyGestureJob(Lkotlinx/coroutines/CompletableJob;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->z:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public final setCombinedDexInfo(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->w:I

    return-void
.end method

.method public final setLastTargetFloat(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->f:F

    return-void
.end method

.method public final setOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->g:I

    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->h:I

    return-void
.end method

.method public final setOrderCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->j:Z

    return-void
.end method

.method public final setParentHoney(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 0

    const-string p0, "honeyPot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRegionSamplingHelper(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->v:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    return-void
.end method

.method public final setResetVIJob(Lkotlinx/coroutines/CompletableJob;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->x:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->i:F

    return-void
.end method

.method public final setTaskbarIconResourceMapper(Loe/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->taskbarIconResourceMapper:Loe/c;

    return-void
.end method

.method public final setTaskbarIconUpdateDelegate(Lue/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->taskbarIconUpdateDelegate:Lue/o;

    return-void
.end method

.method public final setTaskbarOpaqueBG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->r:Z

    return-void
.end method

.method public final setTintAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->e:Landroid/animation/ValueAnimator;

    return-void
.end method
