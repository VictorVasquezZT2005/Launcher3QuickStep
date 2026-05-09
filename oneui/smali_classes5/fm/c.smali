.class public final Lfm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/edge/EdgeItemAction;


# instance fields
.field public final a:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

.field public final b:Z

.field public final c:Lfm/d;

.field public final d:Lfm/e;

.field public final e:Lfm/e;

.field public final f:Lfm/e;

.field public final g:Lac/f;

.field public final h:Le8/e;

.field public final i:Lfm/b;

.field public final j:Lfm/b;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;ZLfm/d;Lfm/e;Lfm/e;Lfm/e;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announceFavoriteRemoved"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDragCoordinator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDragActionHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/c;->a:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iput-boolean p2, p0, Lfm/c;->b:Z

    iput-object p3, p0, Lfm/c;->c:Lfm/d;

    iput-object p4, p0, Lfm/c;->d:Lfm/e;

    iput-object p5, p0, Lfm/c;->e:Lfm/e;

    iput-object p6, p0, Lfm/c;->f:Lfm/e;

    new-instance p1, Lac/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lac/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfm/c;->g:Lac/f;

    new-instance p1, Le8/e;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Le8/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfm/c;->h:Le8/e;

    new-instance p1, Lfm/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfm/b;-><init>(Lfm/c;I)V

    iput-object p1, p0, Lfm/c;->i:Lfm/b;

    new-instance p1, Lfm/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfm/b;-><init>(Lfm/c;I)V

    iput-object p1, p0, Lfm/c;->j:Lfm/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object p1, p0, Lfm/c;->d:Lfm/e;

    invoke-virtual {p1}, Lfm/e;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lfm/c;->a:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ldi/e0;

    const/4 p1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v3, p2, p0, p1, v2}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lfm/c;->g:Lac/f;

    return-object p0
.end method

.method public final getOnDragExitArea()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lfm/c;->j:Lfm/b;

    return-object p0
.end method

.method public final getOnLongLongClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lfm/c;->h:Le8/e;

    return-object p0
.end method

.method public final getStartDrag()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lfm/c;->i:Lfm/b;

    return-object p0
.end method
