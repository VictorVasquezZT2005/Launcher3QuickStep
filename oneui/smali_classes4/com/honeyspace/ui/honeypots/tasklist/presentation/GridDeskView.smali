.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lsf/t0;
.implements Lsf/l2;
.implements Lag/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008\u0016\u0010,R\u001b\u00102\u001a\u00020.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lsf/t0;",
        "Lsf/l2;",
        "Lag/f;",
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
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;",
        "getChildrenDeskTaskViewList",
        "()Ljava/util/List;",
        "Lag/l;",
        "getKeyEventHandler",
        "()Lag/l;",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "getLaunchDeskInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "Landroid/view/View;",
        "getCloseAllButton",
        "()Landroid/view/View;",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "l",
        "Lkotlin/Lazy;",
        "getStyler",
        "()Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "styler",
        "Lag/g;",
        "n",
        "()Lag/g;",
        "keyEventHandler",
        "Lsf/g0;",
        "q",
        "getDeskAdapter",
        "()Lsf/g0;",
        "deskAdapter",
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
.field public static final synthetic r:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:I

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public i:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public j:I

.field public k:Landroid/view/View;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkg/h;

.field public final n:Lkotlin/Lazy;

.field public final o:Landroidx/picker/widget/d;

.field public final p:Ljava/lang/String;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "GridDeskView"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Leo/f;->V(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->e:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->h:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->j:I

    new-instance p2, Lqe/g;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->l:Lkotlin/Lazy;

    new-instance p2, Lkg/h;

    invoke-direct {p2, p1}, Lkg/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->m:Lkg/h;

    new-instance p2, Lq5/b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->n:Lkotlin/Lazy;

    new-instance p2, Landroidx/picker/widget/d;

    const/16 v0, 0xb

    invoke-direct {p2, v0, p0, p1}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->o:Landroidx/picker/widget/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->p:Ljava/lang/String;

    new-instance p2, Lqe/g;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->q:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private final getCloseAllButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->k:Landroid/view/View;

    return-object p0
.end method

.method private final getKeyEventHandler()Lag/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/g;

    return-object p0
.end method

.method private final getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getThumbnailRects()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lkg/j;

    new-instance v0, Lsf/q1;

    const-string v5, "hideLaunchDeskTaskView(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    const-string v4, "hideLaunchDeskTaskView"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, Lsf/r1;

    const-string v5, "resetLaunchDeskTaskView(Ljava/util/List;)V"

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    const-string v4, "resetLaunchDeskTaskView"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v10, v0}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lsf/s1;

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v0, :cond_0

    const-string v0, "taskListVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v13, v0

    const-string v16, "startDeskLaunchAnimation()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v15, "startDeskLaunchAnimation"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v2, v8, v9, v11}, Lkg/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lkg/j;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object v0

    return-object v0
.end method

.method private final getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method

.method public static w(Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->f:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->g:F

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->f:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->g:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->e:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_5

    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Click desk view, displayId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v1, :cond_4

    const-string v1, "taskListVM"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method


# virtual methods
.method public final a(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/Button;)V
    .locals 4

    const-string v0, "taskListViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->i:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getDeskAdapter()Lsf/g0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskableView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lsf/g0;->e:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p2, v2, Lsf/g0;->f:Landroidx/lifecycle/LifecycleOwner;

    iput-object p0, v2, Lsf/g0;->g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0049

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lyf/b;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getStyler()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p2

    invoke-direct {p1, p2}, Lyf/b;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->o:Landroidx/picker/widget/d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->k:Landroid/view/View;

    return-void
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/ArrayList;Lns/f0;II)V
    .locals 2

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindPackageNightMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lsf/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lsf/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lsf/g0;->f(Ljava/util/ArrayList;Lns/f0;II)V

    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/ViewCompat;->getSemScrollingByScrollBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getChildrenDeskTaskViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lsf/p1;->e:Lsf/p1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getDeskAdapter()Lsf/g0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/g0;

    return-object p0
.end method

.method public getKeyEventHandler()Lag/l;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getKeyEventHandler()Lag/g;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getThumbnailRects()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManagerKt;->toRect(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRootView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/honeyspace/ui/common/recents/TaskLaunchUtilKt;->getAbsoluteRect(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getChildrenDeskTaskViewList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, Lcom/honeyspace/transition/ShellTransitionManagerKt;->toRect(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5, v8}, Lcom/honeyspace/ui/common/recents/TaskLaunchUtilKt;->getAbsoluteRect(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1

    goto :goto_1

    :cond_1
    if-lt v7, v1, :cond_0

    if-lt v0, v8, :cond_0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final isScrollable()Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k(Ljava/util/ArrayList;Lns/f0;II)V
    .locals 2

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindKeyguardLocked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lsf/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lsf/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lsf/g0;->f(Ljava/util/ArrayList;Lns/f0;II)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getChildrenDeskTaskViewList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getChildrenDeskTaskViewList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getTaskId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/ArrayList;Lns/f0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string p5, "newData"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onMeasureCompleteCallback"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput p4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->j:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getDeskAdapter()Lsf/g0;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lsf/g0;

    if-eqz v3, :cond_1

    check-cast v1, Lsf/g0;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    const-string v1, "childMeasureCompleteCallback"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, v4, Lsf/g0;->j:Lkotlin/jvm/functions/Function1;

    sget-object p6, Lkf/k;->f:Lkf/k;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lsf/g0;->h:Ljava/util/List;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "notifyDataSetChanged, prev: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "notifyDataSetChanged, new: "

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object p1, v4, Lsf/g0;->h:Ljava/util/List;

    iput-object p2, v4, Lsf/g0;->i:Lns/f0;

    iput p3, v4, Lsf/g0;->k:I

    iput p4, v4, Lsf/g0;->l:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    instance-of p5, p2, Lkf/m;

    if-eqz p5, :cond_4

    new-instance p5, Landroid/animation/AnimatorSet;

    invoke-direct {p5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p6, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p5, p6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    new-array v0, v2, [F

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v1, v0, v3

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v0, v2, [F

    const/high16 v1, -0x3cea0000    # -150.0f

    aput v1, v0, v3

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_3
    new-instance v3, Lsf/o1;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lsf/o1;-><init>(Lsf/g0;Ljava/util/ArrayList;Lns/f0;II)V

    invoke-virtual {p5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual {v4, v5, v6, v7, v8}, Lsf/g0;->f(Ljava/util/ArrayList;Lns/f0;II)V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->m:Lkg/h;

    invoke-virtual {v0}, Lkg/h;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b004b

    invoke-static {v2, v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b004d

    invoke-static {v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFloatValue(Landroid/content/Context;I)F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Llm/e;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->m:Lkg/h;

    invoke-virtual {p0}, Lkg/h;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkg/h;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkg/h;->e(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->p:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unbind()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unbind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lsf/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsf/g0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lqh/k;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lqh/k;-><init>(I)V

    const-string v3, "childMeasureCompleteCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsf/g0;->j:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
