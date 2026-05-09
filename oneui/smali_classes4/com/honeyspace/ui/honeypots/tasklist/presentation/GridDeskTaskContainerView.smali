.class public final Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "getLaunchDeskInfo",
        "()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;",
        "",
        "Lcom/honeyspace/common/taskscene/TaskSceneData;",
        "taskSceneData",
        "",
        "setThumbnailData",
        "(Ljava/util/List;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;",
        "f",
        "Lkotlin/Lazy;",
        "getDeskTaskView",
        "()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;",
        "deskTaskView",
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
.field public static final synthetic k:I


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Ljf/s;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkg/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "GridDeskTaskContainerView"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->c:Ljava/lang/String;

    new-instance p1, Lq5/b;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->f:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->i:Ljava/util/ArrayList;

    new-instance p1, Lkg/w;

    new-instance p2, Lkg/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lkg/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lkg/w;-><init>(Lkg/h;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->j:Lkg/w;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static c(Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;)V
    .locals 4

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", deskId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v0, :cond_0

    const-string v0, "taskListVM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->t(IILcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;)V

    return-void
.end method

.method private final getLaunchDeskInfo()Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getThumbnailRects()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v9, Lkg/j;

    new-instance v2, Lsf/l1;

    const-string v7, "hideLaunchDeskTask(Ljava/util/List;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    const-string v6, "hideLaunchDeskTask"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v2

    new-instance v2, Lsf/m1;

    const-string v7, "resetLaunchDeskTask(Ljava/util/List;)V"

    const-class v5, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    const-string v6, "resetLaunchDeskTask"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v10, v2}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v9, Lkg/j;

    new-instance v2, Lqh/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lqh/k;-><init>(I)V

    new-instance v3, Lqh/k;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lqh/k;-><init>(I)V

    invoke-direct {v9, v2, v3}, Lkg/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v2, Lsf/n1;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v3, :cond_3

    const-string v3, "taskListVM"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    move-object v4, v3

    const-string v7, "startDeskLaunchAnimation()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v6, "startDeskLaunchAnimation"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, p0, v1, v9, v2}, Lkg/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Lkg/j;Lkotlin/jvm/functions/Function0;)Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setThumbnailData(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->setTaskSceneData(Ljava/util/List;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->j:Lkg/w;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->s(Landroid/util/Size;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->q()V

    :cond_0
    return-void
.end method
