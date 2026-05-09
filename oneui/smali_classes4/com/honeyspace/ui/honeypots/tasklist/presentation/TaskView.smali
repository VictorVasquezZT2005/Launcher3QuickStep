.class public Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/common/recents/RoundCornerSettable;
.implements Lsf/m3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0015\u0010+\u001a\u00020\u00142\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008+\u0010\'J\u0015\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020$\u00a2\u0006\u0004\u0008-\u0010\'J\u0015\u0010.\u001a\u00020\u00142\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008.\u0010\'J\u0015\u0010/\u001a\u00020\u00142\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008/\u0010\'J\u0015\u00100\u001a\u00020\u00142\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0004\u00080\u0010\'J\u0015\u00101\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u00081\u0010\u001aJ\u001b\u00103\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001402H\u0002\u00a2\u0006\u0004\u00083\u00104R\u001a\u00108\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0011R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR(\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010\u001fR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010g\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010o\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010s\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010j\u001a\u0004\u0008q\u0010l\"\u0004\u0008r\u0010nR$\u0010{\u001a\u0004\u0018\u00010t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R1\u0010\u0091\u0001\u001a\u00020$2\u0007\u0010\u008b\u0001\u001a\u00020$8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0005\u0008\u0090\u0001\u0010\'RL\u0010\u0099\u0001\u001a\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u0092\u00012\u0014\u0010\u008b\u0001\u001a\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u0092\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009f\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R!\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ad\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0015\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "",
        "Lcom/honeyspace/common/recents/RoundCornerSettable;",
        "Lsf/m3;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsf/m;",
        "getRecentsView",
        "()Lsf/m;",
        "",
        "getTaskPackageName",
        "()Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "setIconData",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "styleData",
        "setStyleData",
        "(Lcom/honeyspace/common/data/RecentStyleData;)V",
        "",
        "Lcom/honeyspace/common/recents/LayerCornerInfo;",
        "radius",
        "setRoundCorner",
        "(Ljava/util/List;)V",
        "",
        "label",
        "setTaskLabel",
        "(Ljava/lang/CharSequence;)V",
        "",
        "launchAlpha",
        "setTaskLabelLaunchAlpha",
        "(F)V",
        "scale",
        "setTaskLabelScale",
        "scrollAlpha",
        "setTaskLabelScrollAlpha",
        "alpha",
        "setLaunchDimAlpha",
        "setTaskLockScrollAlpha",
        "setTaskLaunchAspectRatioScrollAlpha",
        "setDigitalWellBeingScrollAlpha",
        "setTaskLabelStyle",
        "Lkotlin/Function1;",
        "getFullscreenProgressHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "TAG",
        "Lcom/honeyspace/common/taskscene/TaskSceneView;",
        "e",
        "Lcom/honeyspace/common/taskscene/TaskSceneView;",
        "getTaskSceneView",
        "()Lcom/honeyspace/common/taskscene/TaskSceneView;",
        "setTaskSceneView",
        "(Lcom/honeyspace/common/taskscene/TaskSceneView;)V",
        "taskSceneView",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;",
        "f",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;",
        "getIconView",
        "()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;",
        "setIconView",
        "(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;)V",
        "iconView",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;",
        "g",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;",
        "getDigitalWellBeing",
        "()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;",
        "setDigitalWellBeing",
        "(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;)V",
        "digitalWellBeing",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "j",
        "Ljava/util/List;",
        "getTasks",
        "()Ljava/util/List;",
        "setTasks",
        "tasks",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "k",
        "Lcom/honeyspace/common/utils/SplitBounds;",
        "getSplitBounds",
        "()Lcom/honeyspace/common/utils/SplitBounds;",
        "setSplitBounds",
        "(Lcom/honeyspace/common/utils/SplitBounds;)V",
        "splitBounds",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;",
        "n",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;",
        "getTaskLock",
        "()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;",
        "setTaskLock",
        "(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;)V",
        "taskLock",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;",
        "o",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;",
        "getAspectRatio",
        "()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;",
        "setAspectRatio",
        "(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;)V",
        "aspectRatio",
        "r",
        "getTaskLaunchAspectRatioButton",
        "setTaskLaunchAspectRatioButton",
        "taskLaunchAspectRatioButton",
        "Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "t",
        "Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "getViewModel",
        "()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;",
        "setViewModel",
        "(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V",
        "viewModel",
        "Leg/c;",
        "u",
        "Leg/c;",
        "getTaskViewDelegate",
        "()Leg/c;",
        "setTaskViewDelegate",
        "(Leg/c;)V",
        "taskViewDelegate",
        "",
        "v",
        "Z",
        "isTaskRunning",
        "()Z",
        "setTaskRunning",
        "(Z)V",
        "value",
        "B",
        "F",
        "getScrollScale",
        "()F",
        "setScrollScale",
        "scrollScale",
        "Lkotlin/Pair;",
        "C",
        "Lkotlin/Pair;",
        "getLaunchScale",
        "()Lkotlin/Pair;",
        "setLaunchScale",
        "(Lkotlin/Pair;)V",
        "launchScale",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "E",
        "Lkotlin/Lazy;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "accessibilityUtils",
        "Lhg/a;",
        "getDefaultTaskLockLayoutStrategyTypeCalculator",
        "()Lhg/a;",
        "defaultTaskLockLayoutStrategyTypeCalculator",
        "Lwf/c;",
        "G",
        "getDigitalWellBeingLayoutStrategyTypeCalculator",
        "()Lwf/c;",
        "digitalWellBeingLayoutStrategyTypeCalculator",
        "Luf/a;",
        "H",
        "getAspectRatioLayoutCalculator",
        "()Luf/a;",
        "aspectRatioLayoutCalculator",
        "",
        "getFirstTaskId",
        "()I",
        "firstTaskId",
        "getTaskCloseViewDrawableId",
        "taskCloseViewDrawableId",
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
.field public static final synthetic I:I


# instance fields
.field public final A:I

.field public B:F

.field public C:Lkotlin/Pair;

.field public final D:Ljava/lang/String;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;

.field public e:Lcom/honeyspace/common/taskscene/TaskSceneView;

.field public f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

.field public g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

.field public h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

.field public i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

.field public j:Ljava/util/List;

.field public k:Lcom/honeyspace/common/utils/SplitBounds;

.field public l:Ll6/m0;

.field public m:Ljava/lang/CharSequence;

.field public n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

.field public o:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

.field public p:Z

.field public q:Z

.field public r:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

.field public s:Lcom/honeyspace/common/data/RecentStyleData;

.field public t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public u:Leg/c;

.field public v:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TaskView"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Leo/f;->V(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->A:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->B:F

    invoke-static {p2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->C:Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->D:Ljava/lang/String;

    new-instance p1, Lsf/l4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsf/l4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->E:Lkotlin/Lazy;

    new-instance p1, Lsf/l4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsf/l4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->F:Lkotlin/Lazy;

    new-instance p1, Lsf/l4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsf/l4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->G:Lkotlin/Lazy;

    new-instance p1, Lsf/l4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsf/l4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->H:Lkotlin/Lazy;

    new-instance p1, Lsf/k4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsf/k4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lsf/n4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsf/n4;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lae/k;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getLaunchTaskInfo$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SendingActiveLaunch from onTouch"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v0, "ActiveLaunch"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v4

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/honeyspace/common/utils/PersonUtils;->INSTANCE:Lcom/honeyspace/common/utils/PersonUtils;

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/utils/PersonUtils;->isWorkspaceUserId(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Landroid/os/UserManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "sendActiveLaunch : WorkspaceUser but user locked"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ";"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v0, v5, v2, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Active Launch activated from recents UI for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v5, v1, 0x1

    invoke-static {v2, v5, v4}, Lcom/android/systemui/shared/launcher/ActivityManagerCompat;->doActiveLaunch(Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->w:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->x:F

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_5
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->z:F

    return-void
.end method

.method public static f(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;->c:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v2, :cond_9

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    return-void

    :cond_2
    if-nez v2, :cond_9

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    const-string v0, "getContext(...)"

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d024b

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070ecf

    invoke-static {v2, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/taskclose/TaskCloseView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_7

    move-object v3, v4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0904ed

    invoke-static {v6, v7, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0904ee

    invoke-static {v4, v0, v5}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    new-instance v0, Lsf/k4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsf/k4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskCloseViewDrawableId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method private final getAspectRatioLayoutCalculator()Luf/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf/a;

    return-object p0
.end method

.method private final getDefaultTaskLockLayoutStrategyTypeCalculator()Lhg/a;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->F:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/a;

    return-object p0
.end method

.method private final getDigitalWellBeingLayoutStrategyTypeCalculator()Lwf/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwf/c;

    return-object p0
.end method

.method private final getFullscreenProgressHandler()Lkotlin/jvm/functions/Function1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g:Lng/k0;

    iget-object v0, v0, Lng/k0;->i:Lcom/honeyspace/recents/OverviewEventHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/recents/OverviewEventHandler;->updateTaskLaunchProgress(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskViewDelegate()Leg/c;

    move-result-object v0

    invoke-interface {v0}, Leg/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->v:Z

    invoke-static {v0, v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsf/m;->j(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)V

    :cond_0
    new-instance v1, Lsf/s0;

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v2, 0x1

    const-class v4, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const-string v5, "handleTaskLaunchProgress"

    const-string v6, "handleTaskLaunchProgress(F)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lsf/s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :cond_1
    new-instance p0, Lqh/k;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lqh/k;-><init>(I)V

    return-object p0
.end method

.method private static final getLaunchTaskInfo$lambda$1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final getTaskCloseViewDrawableId()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l:Ll6/m0;

    if-nez p0, :cond_0

    const-string p0, "lockData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08043c

    return p0

    :cond_1
    const p0, 0x7f08043d

    return p0
.end method

.method public static i(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Z
    .locals 15

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lsf/m;->k:Z

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->h1:Z

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lsf/m;->i:Ljg/u;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ljg/u;->o:Ljg/r;

    sget-object v4, Ljg/r;->e:Ljg/r;

    if-ne v0, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->w:F

    iget v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->y:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->x:F

    iget v5, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->z:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v0

    mul-float/2addr v4, v4

    add-float/2addr v4, v0

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->A:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x103012b

    invoke-direct {v0, v1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140068

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p0

    const-string v5, "iconView"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "task"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, Lsf/m;->m:Lsf/l3;

    if-nez v9, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lsf/l3;->c:Landroid/content/Context;

    new-instance v7, Lqh/a0;

    const/4 v13, 0x0

    const/16 v14, 0x9

    const/4 v8, 0x0

    const-class v10, Lsf/l3;

    const-string v11, "showNotSupportedSplitScreenToast"

    const-string v12, "showNotSupportedSplitScreenToast()V"

    invoke-direct/range {v7 .. v14}, Lqh/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v4, v7}, Lqf/c;->e(Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;Lqh/a0;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v5, v9, Lsf/l3;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->L:Lof/f;

    const-string v7, "reason"

    const-string v8, "task long click"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v7

    invoke-interface {v7, v8}, Lcom/honeyspace/sdk/source/DesktopModeSource;->exitDesktopModeFromHome(Ljava/lang/String;)V

    :cond_a
    iget-object v7, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v8, v5, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g:Lng/k0;

    iget-object v10, v8, Lng/k0;->p:Lof/f;

    check-cast v10, Lef/j;

    iget v10, v10, Lef/j;->a:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    if-eq v7, v10, :cond_b

    iget-object v7, v8, Lng/k0;->n:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_b

    move v7, v2

    goto :goto_5

    :cond_b
    move v7, v3

    :goto_5
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    if-eqz v7, :cond_c

    sget-object v10, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_DND_RECENT_TOP_TASK_ID:Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Lef/j;

    iget v11, v11, Lef/j;->a:I

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_6
    sget-object v10, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_TASK_ID:Ljava/lang/String;

    iget-object v11, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v10, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v11, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v11, v11, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v10, v11}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v10

    const-string v11, "android.intent.extra.USER"

    invoke-virtual {v8, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v10, Landroid/content/ClipDescription;

    iget-object v11, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    sget-object v12, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_TASK:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v11, Landroid/content/ClipData;

    new-instance v12, Landroid/content/ClipData$Item;

    invoke-direct {v12, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v11, v10, v12}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    iget-object v5, v5, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->H:Lff/g;

    check-cast v6, Lef/j;

    iget v6, v6, Lef/j;->a:I

    invoke-virtual {v5, v6}, Lff/g;->y(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_d

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    goto :goto_7

    :cond_d
    move v5, v2

    :goto_7
    const-string v6, "fullscreen"

    if-eq v5, v2, :cond_f

    const/4 v2, 0x6

    if-eq v5, v2, :cond_e

    goto :goto_8

    :cond_e
    const-string v6, "split"

    :cond_f
    :goto_8
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "EXTRA_DRAG_FROM_RECENT_WINDOWING_MODE"

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v2, Lkb/c;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lkb/c;-><init>(Landroid/view/View;I)V

    const v5, 0x300300

    invoke-virtual {p0, v11, v2, v1, v5}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v9, Lsf/l3;->f:Lsf/m;

    invoke-interface {p0, v7}, Lsf/k3;->f(Z)V

    iget-object p0, v0, Lcom/android/systemui/shared/recents/model/Task;->topActivity:Landroid/content/ComponentName;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskView drag started : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", canLaunchRunningTask: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Long press and Make MW"

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpi/d;

    invoke-direct {v1, v4}, Lpi/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lkotlin/text/g;->v(Ljava/lang/String;Ljava/lang/String;)Lpi/a;

    move-result-object v0

    iput-object p0, v0, Lpi/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lpi/d;->a(Lpi/d;Lpi/a;)V

    :cond_10
    :goto_9
    return v3
.end method

.method public static l(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;ZZLjava/lang/Runnable;Landroid/animation/AnimatorSet;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v3

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchTask : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ", vm: "

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p0, p5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lsf/m;->getEnteringAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p5

    if-ne p5, v1, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    iget-boolean v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->v:Z

    invoke-static {p5, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p1, "launchTask freeForm animRunning return"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p5

    invoke-virtual {p5}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getSceneStateInfo()Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getShrinkCornerRadius()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p5}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getLaunchSrcBounds()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v3

    invoke-static {p5, v3}, Lcom/honeyspace/ui/common/recents/TaskLaunchUtilKt;->sortToGroupTaskBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object p5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    const-string v7, "getRootView(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/honeyspace/ui/common/recents/TaskLaunchUtilKt;->getAbsoluteRect(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p5, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    invoke-direct {p5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v4

    invoke-virtual {p5, v4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setAnimate(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    sget-object p5, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->TASK_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {p1, p5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setTask(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCornerRadius(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getFullscreenProgressHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setProgressCallback(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setThumbnailRect(Ljava/util/List;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setFreezeTaskList(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    new-instance p2, Lsf/l4;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lsf/l4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setEndCallBack(Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setSideLaunchAnimator(Landroid/animation/Animator;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/TaskSceneData;->isTranslucent()Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_1

    :cond_7
    move p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setIsTranslucent(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskViewDelegate()Leg/c;

    move-result-object p2

    invoke-interface {p2}, Leg/c;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/taskscene/TaskSceneData;

    invoke-virtual {p2}, Lcom/honeyspace/common/taskscene/TaskSceneData;->isRealSnapshot()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move p2, v2

    goto :goto_3

    :cond_9
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setIsSnapshotEmptyOrReal(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez p2, :cond_a

    new-instance p2, Lqh/k;

    const/16 p4, 0x13

    invoke-direct {p2, p4}, Lqh/k;-><init>(I)V

    goto :goto_4

    :cond_a
    new-instance p2, Lsf/s0;

    iget-object p4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p5, 0xe

    invoke-direct {p2, p4, p5}, Lsf/s0;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setStartTaskLaunchAnimation(Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-boolean p4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->v:Z

    invoke-static {p2, p4}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_CLOSE:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    new-instance p2, Lsf/m4;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lsf/m4;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setNeedCloseContentsAnimation(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setSplitPosition(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getSplitRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setSplitRatio(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCellPosition(I)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getCellRatio()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setCellRatio(F)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getAppsStackedVertically()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setStackedVertically(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/utils/SplitBounds;->getParallelMultiSplit()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;->setParallelMultiSplit(Z)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p1

    :goto_5
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz p2, :cond_e

    iget-object p4, p2, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->g:Lng/k0;

    const-string p5, "successCallback"

    const-string v0, "info"

    if-eqz p3, :cond_d

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Lng/k0;->i(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    new-instance p3, Landroidx/picker/helper/a;

    const/16 v1, 0x11

    invoke-direct {p3, p1, p0, v1, p2}, Landroidx/picker/helper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Lng/k0;->i(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;)V

    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public final getAspectRatio()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    return-object p0
.end method

.method public final getDigitalWellBeing()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "digitalWellBeing"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFirstTaskId()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "iconView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLaunchScale()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->C:Lkotlin/Pair;

    return-object p0
.end method

.method public getRecentsView()Lsf/m;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lsf/m;

    if-eqz v0, :cond_0

    check-cast p0, Lsf/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScrollScale()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->B:F

    return p0
.end method

.method public final getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->k:Lcom/honeyspace/common/utils/SplitBounds;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "splitBounds"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskLaunchAspectRatioButton()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->r:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    return-object p0
.end method

.method public final getTaskLock()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    return-object p0
.end method

.method public final getTaskPackageName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-nez v2, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    const-string v3, "; "

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->e:Lcom/honeyspace/common/taskscene/TaskSceneView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskSceneView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTaskViewDelegate()Leg/c;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->u:Leg/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskViewDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tasks"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-object p0
.end method

.method public final j(Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 3

    const-string v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d024d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    :cond_0
    iput-object v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "addTaskLabelView"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz p1, :cond_4

    new-instance v0, Lsf/k4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsf/k4;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->m:Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTaskLabelInfo, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;Ll6/m0;Leg/c;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZZLjava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskViewDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aspectRatioSupportMode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwbRemainingTime"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindTaskView, tasks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTasks(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setSplitBounds(Lcom/honeyspace/common/utils/SplitBounds;)V

    invoke-virtual {p0, p4}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskViewDelegate(Leg/c;)V

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l:Ll6/m0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p8}, Lkg/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p:Z

    iput-boolean p6, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->v:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p6, p7}, Lcom/honeyspace/common/taskscene/TaskSceneView;->bind(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZ)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/k;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/pageindicator/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->r:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-nez p1, :cond_5

    const p1, 0x7f0a071d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    const p3, 0x7f0a071e

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    instance-of p3, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-eqz p3, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    :cond_3
    move-object p1, p2

    :cond_4
    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->r:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    new-instance p2, Lac/f;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lac/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;->setLaunchTaskCallback(Lkotlin/jvm/functions/Function3;)V

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->n()V

    new-instance p1, Lo0/a;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ldi/c1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldi/c1;-><init>(Lo0/a;B)V

    invoke-virtual {p9, p10, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->s:Lcom/honeyspace/common/data/RecentStyleData;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getDefaultTaskLockLayoutStrategyTypeCalculator()Lhg/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->q:Z

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lhg/a;->b:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v5, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-static {v2, v4, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-interface {v4}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;->getRecentLayoutPolicy()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v2, v0, v3}, Lhg/h;->b(Landroid/content/Context;FZ)Lhg/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lhg/g;->f:Lhg/g;

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_2
    if-eqz v2, :cond_5

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Lhg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v0, Lhg/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Lhg/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "getResources(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p:Z

    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->q:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lhg/f;->a(Landroid/content/res/Resources;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;ZZ)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz p0, :cond_5

    const-string v1, "lp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->m:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeTaskLabelView, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskSceneView(Lcom/honeyspace/common/taskscene/TaskSceneView;)V

    const v0, 0x7f0a071c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setIconView(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;)V

    const v0, 0x7f0a0217

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setDigitalWellBeing(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object v0

    new-instance v1, Lsf/n4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsf/n4;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object v0

    new-instance v1, Lae/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140029

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationZ(F)V

    invoke-static {p0, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setScrollScale(F)V

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setLaunchScale(Lkotlin/Pair;)V

    new-instance v1, Lsf/c2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setTaskViewDelegate(Leg/c;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->resetProperties()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setAlpha(F)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 7

    const v0, 0x7f140029

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l:Ll6/m0;

    if-nez v0, :cond_0

    const-string v0, "lockData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/4 v2, 0x1

    const-string v3, "format(...)"

    const-string v4, "getString(...)"

    if-eqz v0, :cond_3

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1400a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14009d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object v3

    invoke-interface {v3, p0, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->q()V

    return v2

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTasks()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startDismissAnimation: taskIds : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Ltf/c;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Lfo/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1}, Lfo/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 14

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->n()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->s:Lcom/honeyspace/common/data/RecentStyleData;

    const-string v1, "lp"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "getContext(...)"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getDigitalWellBeingLayoutStrategyTypeCalculator()Lwf/c;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v11, v4}, Lwf/c;->a(Landroid/content/Context;FZ)Lwf/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getDigitalWellBeing()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getDigitalWellBeing()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    move-result-object v13

    const-string v7, "type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_1

    new-instance v6, Lvs/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lvs/a;-><init>(I)V

    :goto_1
    move-object v7, v6

    goto :goto_2

    :cond_1
    new-instance v6, Lvq/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v6, Lvs/a;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lvs/a;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getDwbStyleData()Lcom/honeyspace/common/data/DWBStyleData;

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lwf/a;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/honeyspace/common/data/DWBStyleData;FZ)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->s:Lcom/honeyspace/common/data/RecentStyleData;

    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_5

    move-object v3, v6

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_5
    if-eqz v3, :cond_b

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getAspectRatioLayoutCalculator()Luf/a;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->q:Z

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getSceneCoordinate()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Luf/a;->a:Ljavax/inject/Provider;

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "layoutParams"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Luf/a;->b:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v9, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-static {v7, v6, v9}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-interface {v6}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;->getRecentLayoutPolicy()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_a

    const/4 v9, 0x4

    if-eq v6, v9, :cond_a

    const v6, 0x7f070e77

    invoke-static {v7, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result v6

    cmpl-float v6, v6, v0

    const/4 v9, -0x1

    if-ltz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-interface {v6, v7}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/data/RecentStyleData;->getDwbStyleData()Lcom/honeyspace/common/data/DWBStyleData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/data/DWBStyleData;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    const v10, 0x7f070ec0

    invoke-static {v7, v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v10

    const v11, 0x7f07022b

    invoke-static {v7, v11}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v11

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-interface {v8, v7}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskLaunchAspectRatioStyleData()Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;->getSize()I

    move-result v7

    add-int/2addr v10, v11

    add-int/2addr v10, v7

    mul-int/2addr v10, v2

    add-int/2addr v10, v6

    int-to-float v2, v10

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    :goto_4
    if-eqz v5, :cond_7

    const v0, 0x7f0a0217

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-eqz v5, :cond_8

    move v4, v9

    :cond_8
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_6

    :cond_9
    iput v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-eqz p0, :cond_b

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public final setAspectRatio(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->o:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    return-void
.end method

.method public final setDigitalWellBeing(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    return-void
.end method

.method public final setDigitalWellBeingScrollAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getDigitalWellBeing()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;->setScrollAlpha(F)V

    return-void
.end method

.method public final setIconData(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setIconData(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconView(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->f:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    return-void
.end method

.method public final setLaunchDimAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setLaunchDimAlpha(F)V

    return-void
.end method

.method public final setLaunchScale(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->C:Lkotlin/Pair;

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->B:F

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->B:F

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundCorner(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/recents/LayerCornerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getTaskSceneView()Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/taskscene/TaskSceneView;->setRoundCorner(Ljava/util/List;)V

    return-void
.end method

.method public final setScrollScale(F)V
    .locals 1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->B:F

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->C:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->C:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final setSplitBounds(Lcom/honeyspace/common/utils/SplitBounds;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->k:Lcom/honeyspace/common/utils/SplitBounds;

    return-void
.end method

.method public final setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 2

    const-string v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->s:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->s()V

    return-void
.end method

.method public setTaskLabel(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTaskLabel, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->m:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTaskLabelLaunchAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->setLaunchAlpha(F)V

    :cond_0
    return-void
.end method

.method public setTaskLabelScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final setTaskLabelScrollAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->setScrollAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setTaskLabelStyle(Lcom/honeyspace/common/data/RecentStyleData;)V
    .locals 1

    const-string v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->h:Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/tasklabel/TaskLabelView;->setStyleData(Lcom/honeyspace/common/data/RecentStyleData;)V

    :cond_0
    return-void
.end method

.method public final setTaskLaunchAspectRatioButton(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->r:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    return-void
.end method

.method public final setTaskLaunchAspectRatioScrollAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->r:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLaunchAspectRatioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsf/n;->setScrollAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setTaskLock(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    return-void
.end method

.method public final setTaskLockScrollAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->n:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsf/n;->setScrollAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setTaskRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->v:Z

    return-void
.end method

.method public final setTaskSceneView(Lcom/honeyspace/common/taskscene/TaskSceneView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->e:Lcom/honeyspace/common/taskscene/TaskSceneView;

    return-void
.end method

.method public final setTaskViewDelegate(Leg/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->u:Leg/c;

    return-void
.end method

.method public final setTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->j:Ljava/util/List;

    return-void
.end method

.method public final setViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->t:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TaskView["

    const-string v1, "]"

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->D:Ljava/lang/String;

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
