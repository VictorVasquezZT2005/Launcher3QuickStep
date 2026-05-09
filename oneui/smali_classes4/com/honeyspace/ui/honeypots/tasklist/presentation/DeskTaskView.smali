.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lsf/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001bR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u0004\u0018\u00010.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\u001d\u00107\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010*\u001a\u0004\u00085\u00106R\u001d\u0010<\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010;R\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR!\u0010O\u001a\u0008\u0012\u0004\u0012\u00020K0J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010*\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010*\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010*\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010*\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010*\u001a\u0004\u0008a\u0010bR\u0013\u0010f\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lsf/h1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "Landroid/graphics/Rect;",
        "getThumbnailRects",
        "()Ljava/util/Map;",
        "",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "taskSceneData",
        "",
        "setTaskSceneData",
        "(Ljava/util/List;)V",
        "",
        "alpha",
        "setShadowAlpha",
        "(F)V",
        "",
        "getTaskPackageName",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "TAG",
        "Ljf/g;",
        "e",
        "Ljf/g;",
        "getBinding",
        "()Ljf/g;",
        "setBinding",
        "(Ljf/g;)V",
        "binding",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;",
        "f",
        "Lkotlin/Lazy;",
        "getDeskTaskHeaderIconView",
        "()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;",
        "deskTaskHeaderIconView",
        "Landroid/widget/ImageView;",
        "g",
        "getCloseBtn",
        "()Landroid/widget/ImageView;",
        "closeBtn",
        "Lcom/honeyspace/common/taskscene/TaskSceneView;",
        "h",
        "getTaskSceneView",
        "()Lcom/honeyspace/common/taskscene/TaskSceneView;",
        "taskSceneView",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;",
        "i",
        "getDigitalWellBeing",
        "()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;",
        "digitalWellBeing",
        "",
        "m",
        "Ljava/util/List;",
        "getTaskSceneData",
        "()Ljava/util/List;",
        "Llf/b;",
        "n",
        "Llf/b;",
        "getDeskData",
        "()Llf/b;",
        "setDeskData",
        "(Llf/b;)V",
        "deskData",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "q",
        "getGeneratedComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "generatedComponentManager",
        "Lsf/i1;",
        "r",
        "getGestureEventNotifier",
        "()Lsf/i1;",
        "gestureEventNotifier",
        "Lhg/c;",
        "s",
        "getDeskTaskLockLayoutStrategyTypeCalculator",
        "()Lhg/c;",
        "deskTaskLockLayoutStrategyTypeCalculator",
        "Lwf/c;",
        "t",
        "getDigitalWellBeingLayoutStrategyTypeCalculator",
        "()Lwf/c;",
        "digitalWellBeingLayoutStrategyTypeCalculator",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "u",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler",
        "getTaskId",
        "()Ljava/lang/Integer;",
        "taskId",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "styleData",
        "ui-honeypots-tasklist_release"
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

.field public e:Ljf/g;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

.field public k:Z

.field public l:Landroidx/lifecycle/LifecycleOwner;

.field public final m:Ljava/util/ArrayList;

.field public n:Llf/b;

.field public o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public p:Lsf/t0;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:I

.field public final w:Landroid/graphics/Paint;

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeskTaskView["

    const-string v2, "]["

    invoke-static {v1, p1, v2, v2, p2}, La6/r;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->c:Ljava/lang/String;

    new-instance p1, Lsf/q0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->f:Lkotlin/Lazy;

    new-instance p1, Lsf/q0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->g:Lkotlin/Lazy;

    new-instance p1, Lsf/q0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->h:Lkotlin/Lazy;

    new-instance p1, Lsf/q0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->i:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->m:Ljava/util/ArrayList;

    new-instance p1, Lsf/q0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->q:Lkotlin/Lazy;

    new-instance p1, Lsf/q0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->r:Lkotlin/Lazy;

    new-instance p1, Lsf/q0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->s:Lkotlin/Lazy;

    new-instance p1, Lsf/q0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->t:Lkotlin/Lazy;

    new-instance p1, Lsf/q0;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lsf/q0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->u:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060208

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->v:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x14

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->w:Landroid/graphics/Paint;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->x:F

    return-void
.end method

.method public static c(Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Landroid/view/View;)V
    .locals 1

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljf/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    instance-of p0, p2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLockStyleData()Lcom/honeyspace/common/data/TaskLockStyleData;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsf/n;->setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V

    iput-object p2, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n()V

    :cond_1
    return-void
.end method

.method public static d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setShadowAlpha(F)V

    return-void
.end method

.method public static f(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    if-eqz v0, :cond_c

    iget-object v8, v0, Llf/b;->a:Ljava/util/List;

    if-eqz v8, :cond_c

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v10

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v10

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick: id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", package: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "getContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getThumbnailRects()Ljava/util/Map;

    move-result-object v13

    new-instance v14, Lkg/j;

    new-instance v0, Lsf/s0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    const-string v4, "hideLaunchDeskTask"

    const-string v5, "hideLaunchDeskTask(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Lsf/s0;

    const/4 v7, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    const-string v4, "resetLaunchDeskTask"

    const-string v5, "resetLaunchDeskTask(Ljava/util/List;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v15, v0}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v3, "taskListVM"

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_3
    const-string v4, "context"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targetView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tasks"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "thumbnailRects"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "animations"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tasklistViewModel"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-direct {v5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;-><init>()V

    invoke-virtual {v5, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    new-instance v6, Lkg/k;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lkg/k;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setProgressCallback(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701eb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setThumbnailRects(Ljava/util/Map;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTask(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setStartDeskTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setEndDeskTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    new-instance v5, Lkg/l;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lkg/l;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;I)V

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setStartDeskLaunchAnimation(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_4
    new-instance v5, Ldg/f;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ldg/f;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "info"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "successCallback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g:Lng/k0;

    invoke-virtual {v1, v0, v5}, Lng/k0;->i(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_5
    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v0, v1}, Lff/g;->n(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_7
    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v6, v0}, Lff/g;->u(I)Lkf/g;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lkf/g;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_9

    move v5, v9

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object v10, v2

    :goto_7
    iget-object v2, v10, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    invoke-virtual {v2, v0}, Lff/g;->p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Tap"

    filled-new-array {v5, v6, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Open recent app"

    const-string v3, "eventName"

    const-string v4, "details"

    invoke-static {v2, v3, v0, v4, v1}, Lkotlin/text/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Lpi/d;

    move-result-object v1

    invoke-static {v2, v3}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v3

    iput-object v2, v3, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lpi/a;->b:[Ljava/lang/Object;

    invoke-static {v1, v3}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    :cond_c
    return-void
.end method

.method private final getDeskTaskHeaderIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    return-object p0
.end method

.method private final getDeskTaskLockLayoutStrategyTypeCalculator()Lhg/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/c;

    return-object p0
.end method

.method private final getDigitalWellBeing()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    return-object p0
.end method

.method private final getDigitalWellBeingLayoutStrategyTypeCalculator()Lwf/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf/c;

    return-object p0
.end method

.method private final getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object p0
.end method

.method private final getGestureEventNotifier()Lsf/i1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/i1;

    return-object p0
.end method

.method private final getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    return-object p0
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method private final getTaskPackageName()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    const-string v1, ""

    if-eqz p0, :cond_3

    iget-object p0, p0, Llf/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-nez v3, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v4, "; "

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private final getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/taskscene/TaskSceneView;

    return-object p0
.end method

.method public static i(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;)Lsf/i1;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getGeneratedComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lsf/j1;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/j1;

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->s4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/i1;

    return-object p0
.end method

.method public static final synthetic j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setShadowAlpha(F)V

    return-void
.end method

.method private final setShadowAlpha(F)V
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->x:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->v:I

    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->w:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->l:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->clear()V

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getDeskTaskHeaderIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p0

    if-eqz p0, :cond_2

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method public final getBinding()Ljf/g;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->e:Ljf/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCloseBtn()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getDeskData()Llf/b;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskId()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llf/b;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskSceneData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getThumbnailRects()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->p:Lsf/t0;

    if-nez p0, :cond_0

    const-string p0, "deskableView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsf/t0;->getThumbnailRects()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getGestureEventNotifier()Lsf/i1;

    move-result-object v0

    sget-object v1, Lsf/g1;->h:Lsf/g1;

    check-cast v0, Lsf/k1;

    invoke-virtual {v0, v1, p0}, Lsf/k1;->b(La/b;Lsf/h1;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setShadowAlpha(F)V

    return-void
.end method

.method public final k(Llf/b;)V
    .locals 5

    const-string v0, "deskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llf/b;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindDeskTaskView, tasks = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/g;->f(Llf/b;)V

    iget-object v0, p1, Llf/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object v2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v1, v4

    iput v1, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljf/g;->e(Landroid/content/Context;)V

    invoke-interface {p1}, Lkf/s;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindPackageNightMode, package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPackageNightModeActive: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Llf/b;->b:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getGestureEventNotifier()Lsf/i1;

    move-result-object p1

    sget-object v0, Lsf/g1;->h:Lsf/g1;

    check-cast p1, Lsf/k1;

    invoke-virtual {p1, v0, p0}, Lsf/k1;->a(La/b;Lsf/h1;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getGestureEventNotifier()Lsf/i1;

    move-result-object p1

    sget-object v0, Lsf/g1;->i:Lsf/g1;

    check-cast p1, Lsf/k1;

    invoke-virtual {p1, v0, p0}, Lsf/k1;->a(La/b;Lsf/h1;)V

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->l:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llf/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lsf/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsf/p;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    new-instance p0, Ldi/c1;

    invoke-direct {p0, v1}, Ldi/c1;-><init>(Lsf/p;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final l(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Ljf/g;Landroidx/lifecycle/LifecycleOwner;Lsf/t0;)V
    .locals 1

    const-string v0, "taskListViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskableView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setBinding(Ljf/g;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getBinding()Ljf/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljf/g;->g(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    invoke-virtual {p2, p3}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->l:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->p:Lsf/t0;

    new-instance p1, Lsf/r0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lsf/r0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p4, Lsf/r0;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lsf/r0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p2, Ljf/g;->j:Landroidx/databinding/ViewStubProxy;

    new-instance p2, Lsf/b2;

    const/4 p4, 0x2

    invoke-direct {p2, p3, p0, p4}, Lsf/b2;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getDeskTaskLockLayoutStrategyTypeCalculator()Lhg/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3, v2}, Lhg/h;->b(Landroid/content/Context;FZ)Lhg/g;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_1
    if-eqz v2, :cond_4

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Lhg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lhg/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Lhg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lhg/f;->a(Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZZ)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz p0, :cond_4

    const-string v1, "lp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setShadowAlpha(F)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getGestureEventNotifier()Lsf/i1;

    move-result-object v0

    sget-object v1, Lsf/g1;->h:Lsf/g1;

    check-cast v0, Lsf/k1;

    invoke-virtual {v0, v1, p0}, Lsf/k1;->b(La/b;Lsf/h1;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getGestureEventNotifier()Lsf/i1;

    move-result-object v0

    sget-object v1, Lsf/g1;->i:Lsf/g1;

    check-cast v0, Lsf/k1;

    invoke-virtual {v0, v1, p0}, Lsf/k1;->b(La/b;Lsf/h1;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v9, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->w:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llf/b;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTransitionFinished()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getGestureEventNotifier()Lsf/i1;

    move-result-object v0

    sget-object v1, Lsf/g1;->i:Lsf/g1;

    check-cast v0, Lsf/k1;

    invoke-virtual {v0, v1, p0}, Lsf/k1;->b(La/b;Lsf/h1;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lkg/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkg/t;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ldi/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getDeskTaskHeaderIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setIconBitmapSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v0, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->k:I

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setIconData(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->b(II)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v9, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x3f7

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    iget-object v6, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v7, v5

    new-instance v5, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DeskSceneDrawingBag;

    invoke-direct {v5}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DeskSceneDrawingBag;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3, v4}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, v2, Llf/b;->b:Z

    xor-int/lit8 v10, v2, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/DeskSceneDrawingBag;->getSceneStateInfo(Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneLayoutData;Landroid/content/Context;Lcom/honeyspace/common/utils/SplitBounds;ZZ)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v7, Lcom/honeyspace/common/taskscene/SceneStateInfo;

    const/16 v23, 0x7fff

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/honeyspace/common/taskscene/SceneStateInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;[FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v7

    :cond_1
    invoke-virtual {v1, v2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setSceneStateInfo(Lcom/honeyspace/common/taskscene/SceneStateInfo;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v2, :cond_2

    const-string v2, "taskListVM"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->e:Lng/b0;

    iget-boolean v2, v2, Lng/b0;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    if-eqz v2, :cond_8

    iget-boolean v2, v2, Llf/b;->b:Z

    if-ne v2, v3, :cond_8

    :cond_3
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    if-eqz v2, :cond_8

    iget-object v3, v2, Llf/b;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060207

    invoke-virtual {v8, v10, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v2, Llf/b;->e:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->ONLY_BACKGROUND:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->BITMAP:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    :goto_2
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    sget-object v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->ONLY_TASK_COLOR:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v0, "getResources(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->SOLID:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;-><init>(Ljava/util/List;Landroid/content/res/Resources;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Z)V

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/taskScene/paintpallet/PaintSetFactoryImpl;->createPaintSet()Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setScenePaintSet(Lcom/honeyspace/common/taskscene/paintpallet/ScenePaintSet;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final s(Landroid/util/Size;)V
    .locals 7

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_3

    :cond_2
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getDigitalWellBeingLayoutStrategyTypeCalculator()Lwf/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v4, v2}, Lwf/c;->a(Landroid/content/Context;FZ)Lwf/b;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getDigitalWellBeing()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getDigitalWellBeing()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    new-instance p1, Lvs/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lvs/a;-><init>(I)V

    :goto_1
    move-object v0, p1

    move-object p1, v1

    goto :goto_2

    :cond_6
    new-instance p1, Lvq/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    new-instance p1, Lvs/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lvs/a;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getDwbStyleData()Lcom/honeyspace/common/data/DWBStyleData;

    move-result-object p1

    const/4 v5, 0x1

    move-object v2, v3

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lwf/a;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/honeyspace/common/data/DWBStyleData;FZ)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    const-string v0, "lp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n()V

    return-void
.end method

.method public final setBinding(Ljf/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->e:Ljf/g;

    return-void
.end method

.method public final setDeskData(Llf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n:Llf/b;

    return-void
.end method

.method public final setTaskSceneData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/taskscene/TaskSceneData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskSceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setSceneData(Ljava/util/List;)V

    :cond_0
    return-void
.end method
