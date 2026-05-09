.class public final Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lyg/a;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000cR\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lyg/a;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getFocusedChildPosition",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "getItemCount",
        "itemCount",
        "getFocusedPosition",
        "focusedPosition",
        "",
        "getHasFocusedItem",
        "()Z",
        "hasFocusedItem",
        "ui-honeypots-taskswitcher_release"
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
.field public final c:Ljava/lang/String;

.field public final e:Lk2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "TaskSwitcherRecyclerView"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->c:Ljava/lang/String;

    new-instance p2, Lk2/b;

    new-instance v0, Lyg/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyg/i;-><init>(Ljava/lang/Object;I)V

    const-string v1, "getItemCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lk2/b;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p2, Lk2/b;->a:I

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->e:Lk2/b;

    new-instance p2, Lyg/e;

    invoke-direct {p2, p1}, Lyg/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final getFocusedChildPosition()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "getFocusedChildPosition, focusedChild is null"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "getFocusedChildPosition, currentPosition is NO_POSITION"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    return v0
.end method

.method private final getItemCount()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->getItemCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v6, v8}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->getFocusedChildPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "getContext(...)"

    if-eq v0, v7, :cond_9

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lyg/b;->e:Lyg/b;

    goto :goto_1

    :cond_6
    sget-object p1, Lyg/b;->c:Lyg/b;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lyg/b;->e:Lyg/b;

    goto :goto_1

    :cond_8
    sget-object p1, Lyg/b;->c:Lyg/b;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lyg/b;->c:Lyg/b;

    goto :goto_1

    :cond_a
    sget-object p1, Lyg/b;->e:Lyg/b;

    :goto_1
    invoke-virtual {p0, v3, p1}, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->x(ILyg/b;)V

    :cond_b
    :goto_2
    return v2
.end method

.method public getFocusedPosition()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->e:Lk2/b;

    iget p0, p0, Lk2/b;->a:I

    return p0
.end method

.method public getHasFocusedItem()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->e:Lk2/b;

    iget p0, p0, Lk2/b;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final x(ILyg/b;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->e:Lk2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "direction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk2/b;->c:Ljava/lang/Object;

    check-cast v1, Lyg/i;

    invoke-virtual {v1}, Lyg/i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lyg/b;->c:Lyg/b;

    if-ne p2, v3, :cond_0

    add-int/lit8 p2, p1, 0x1

    rem-int/2addr p2, v2

    goto :goto_0

    :cond_0
    add-int p2, v2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p2, v2

    :goto_0
    iput p2, v0, Lk2/b;->a:I

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lyg/i;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p2, v3, :cond_3

    :cond_1
    invoke-virtual {v1}, Lyg/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, v0, Lk2/b;->b:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public final y(Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->getFocusedChildPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;->SWIPE_LEFT:Lcom/honeyspace/sdk/source/entity/OverviewEvent$ThreeFingerGestureType;

    if-ne p1, v1, :cond_1

    sget-object p1, Lyg/b;->e:Lyg/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lyg/b;->c:Lyg/b;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/honeypots/taskswitcher/presentation/TaskSwitcherRecyclerView;->x(ILyg/b;)V

    return-void
.end method
