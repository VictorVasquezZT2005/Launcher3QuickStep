.class public final synthetic Ln8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ln8/z0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ln8/z0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/a0;->c:Ln8/z0;

    iput p2, p0, Ln8/a0;->e:I

    iput p3, p0, Ln8/a0;->f:I

    iput p4, p0, Ln8/a0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ln8/a0;->g:I

    iget-object v1, p0, Ln8/a0;->c:Ln8/z0;

    iget-object v2, v1, Ln8/z0;->p:Ljava/lang/String;

    const-string v3, " updateGrid"

    invoke-static {v2, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "applistFastRecyclerView"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v5, Ln5/d;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ln5/d;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v6, p0, Ln8/a0;->e:I

    iget v7, p0, Ln8/a0;->f:I

    if-eqz v5, :cond_1

    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {v5, v6, v7}, Lcom/honeyspace/ui/common/CellLayout;->setGridSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A(II)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ln8/z0;->P(Z)V

    invoke-virtual {v1}, Ln8/z0;->N()V

    invoke-virtual {v1}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V0()V

    iget-object v2, v1, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2, v0, p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v2, v0, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/honeyspace/ui/common/SupportAppscreenGrid;->setGridAnimating(Z)V

    :cond_4
    iget-object p0, v1, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPiViewModel()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->refreshIndicatorBorder()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
