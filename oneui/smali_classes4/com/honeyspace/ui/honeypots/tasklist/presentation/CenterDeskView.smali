.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lsf/t0;
.implements Lvf/c;
.implements Lsf/l2;
.implements Lag/f;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0017\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lsf/t0;",
        "Lvf/c;",
        "Lsf/l2;",
        "Lag/f;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;",
        "getChildrenDeskTaskViewList",
        "()Ljava/util/List;",
        "",
        "",
        "Landroid/graphics/Rect;",
        "getThumbnailRects",
        "()Ljava/util/Map;",
        "Lag/l;",
        "getKeyEventHandler",
        "()Lag/l;",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "getLaunchDeskInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lag/b;",
        "q",
        "Lkotlin/Lazy;",
        "()Lag/b;",
        "keyEventHandler",
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

.field public final e:Lll/b;

.field public f:Lsf/o;

.field public g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final h:Lkg/c0;

.field public final i:Lvf/a;

.field public final j:La2/h;

.field public k:I

.field public final l:I

.field public m:F

.field public n:F

.field public final o:Landroid/graphics/Rect;

.field public p:Landroid/view/View;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "CenterDeskView"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->c:Ljava/lang/String;

    new-instance p2, Lll/b;

    invoke-direct {p2, p1}, Lll/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->e:Lll/b;

    new-instance v0, Lkg/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/c0;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->h:Lkg/c0;

    new-instance v1, Lvf/a;

    new-instance v2, Lg7/o;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lg7/o;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0, v2, p2}, Lvf/a;-><init>(Lkg/c0;Lg7/o;Lll/b;)V

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->i:Lvf/a;

    new-instance v0, La2/h;

    invoke-direct {v0, p2}, La2/h;-><init>(Lll/b;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->j:La2/h;

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->k:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Leo/f;->V(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->l:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->o:Landroid/graphics/Rect;

    new-instance v0, Landroidx/picker/widget/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Landroidx/picker/widget/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lq5/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->q:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lyf/a;

    invoke-direct {p1, p2}, Lyf/a;-><init>(Lll/b;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final getKeyEventHandler()Lag/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/b;

    return-object p0
.end method

.method private final getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->getThumbnailRects()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lkg/j;

    new-instance v0, Lsf/w;

    const-string v5, "hideLaunchDeskTaskView(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    const-string v4, "hideLaunchDeskTaskView"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, Lsf/x;

    const-string v5, "resetLaunchDeskTaskView(Ljava/util/List;)V"

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;

    const-string v4, "resetLaunchDeskTaskView"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v10, v0}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lsf/y;

    iget-object v0, v2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v0, :cond_0

    const-string v0, "taskListViewModel"

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

.method public static w(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->m:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->n:F

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->m:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->n:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->l:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_5

    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Click desk view, deskId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v1, :cond_4

    const-string v1, "taskListViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {v0, v1, p1, p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    :cond_5
    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/Button;)V
    .locals 9

    const-string v0, "taskListViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    new-instance v1, Lsf/o;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "getResources(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->i:Lvf/a;

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->j:La2/h;

    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->h:Lkg/c0;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lsf/o;-><init>(Landroid/content/res/Resources;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;Lkg/c0;Lvf/a;La2/h;)V

    iput-object v1, v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->f:Lsf/o;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p3, v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->p:Landroid/view/View;

    return-void
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/ArrayList;Lns/f0;II)V
    .locals 0

    const-string p0, "newData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

    sget-object v0, Lsf/c;->t:Lsf/c;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqh/k;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKeyEventHandler()Lag/l;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->getKeyEventHandler()Lag/b;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->c:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->getChildrenDeskTaskViewList()Ljava/util/List;

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
    .locals 0

    const-string p0, "newData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    const-string v0, "taskIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->getChildrenDeskTaskViewList()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->getChildrenDeskTaskViewList()Ljava/util/List;

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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "newData"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "newState"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onMeasureCompleteCallback"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bind: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "centerAdapter"

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->f:Lsf/o;

    if-nez v7, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_0
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iput v4, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->k:I

    iget-object v7, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->f:Lsf/o;

    if-nez v7, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v8

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "childMeasureCompleteCallback"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "setOnChildMeasureCompleteCallback"

    invoke-static {v7, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v5, v7, Lsf/o;->m:Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, Lsf/o;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v5, v7, Lsf/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v5, Lkf/p;->f:Lkf/p;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->f:Lsf/o;

    if-nez v0, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, v0

    :goto_0
    iget-object v0, v8, Lsf/o;->i:Lvf/a;

    iget-object v2, v8, Lsf/o;->l:Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v3, v4}, Lsf/o;->f(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "notifyDataChangedOnlyDiff"

    invoke-static {v8, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lsf/o;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Lsf/o;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lvf/a;->g:Ljava/util/LinkedHashMap;

    const-string v6, "currentAllTaskIds"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nextAllTaskIds"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "calculateMovement"

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0, v3}, Lvf/a;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v0, v4}, Lvf/a;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v0, Lvf/a;->f:Lll/b;

    invoke-virtual {v0}, Lll/b;->a()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v0, v9}, Lll/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v0, v9}, Lll/b;->m(Landroid/util/Size;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    if-eqz v14, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/util/List;

    move/from16 v17, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v16

    :goto_5
    const/4 v9, -0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v17

    goto :goto_4

    :cond_7
    move/from16 v17, v0

    const/4 v0, -0x1

    goto :goto_5

    :goto_6
    if-ne v0, v9, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lvf/e;

    sget-object v15, Lvf/d;->c:Lvf/d;

    const/16 v16, 0x0

    move-object/from16 v19, v14

    move/from16 p3, v0

    move/from16 p2, v10

    move-object/from16 p0, v13

    move-object/from16 p5, v14

    move-object/from16 p1, v15

    move/from16 p4, v16

    move-object/from16 p6, v19

    invoke-direct/range {p0 .. p6}, Lvf/e;-><init>(Lvf/d;IIFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_7
    move-object/from16 v16, v3

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_9
    move v9, v0

    move v0, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v10, :cond_8

    if-ne v9, v0, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Lvf/e;

    sget-object v16, Lvf/d;->e:Lvf/d;

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 p2, v0

    move/from16 p3, v9

    move-object/from16 p6, v10

    move-object/from16 p5, v14

    move-object/from16 p0, v15

    move-object/from16 p1, v16

    move/from16 p4, v19

    invoke-direct/range {p0 .. p6}, Lvf/e;-><init>(Lvf/d;IIFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v9, p0

    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v15, Lvf/d;->f:Lvf/d;

    move/from16 p2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sub-int v14, p2, v9

    mul-int v14, v14, v17

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v14}, Landroid/graphics/Rect;->offset(II)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v14, Lvf/e;

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 p5, v0

    move/from16 p3, v9

    move-object/from16 p6, v10

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move/from16 p4, v18

    invoke-direct/range {p0 .. p6}, Lvf/e;-><init>(Lvf/d;IIFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    move/from16 v17, v0

    move-object/from16 v16, v3

    move v0, v10

    goto :goto_8

    :goto_9
    move v10, v0

    move-object/from16 v3, v16

    move/from16 v0, v17

    goto/16 :goto_3

    :cond_c
    move v10, v12

    goto/16 :goto_2

    :cond_d
    invoke-static {v1}, Lsf/o;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saveTaskIdToPositionInRow: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf/e;

    if-eqz v4, :cond_f

    iget-object v6, v8, Lsf/o;->o:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v8, Lsf/o;->j:La2/h;

    iget-object v9, v4, Lvf/e;->f:Landroid/graphics/Rect;

    iget v4, v4, Lvf/e;->c:I

    invoke-virtual {v7, v9, v4}, La2/h;->c(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    invoke-virtual {v8}, Lsf/o;->i()V

    new-instance v0, Lkg/b;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkg/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_11
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->f:Lsf/o;

    if-nez v0, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move-object v8, v0

    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v3, v4}, Lsf/o;->f(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "notifyDataSetChanged"

    invoke-static {v8, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    iget-object v1, v8, Lsf/o;->h:Lkg/c0;

    iget-object v1, v1, Lkg/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v8, Lsf/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lsf/o;->i()V

    :cond_14
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    new-instance v0, Llm/e;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Llm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->e:Lll/b;

    invoke-virtual {p0}, Lll/b;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lll/b;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final unbind()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->f:Lsf/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "centerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lqh/k;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lqh/k;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "childMeasureCompleteCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setOnChildMeasureCompleteCallback"

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v2, v0, Lsf/o;->m:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lsf/o;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, Lsf/o;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskView;->h:Lkg/c0;

    iget-object p0, p0, Lkg/c0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
