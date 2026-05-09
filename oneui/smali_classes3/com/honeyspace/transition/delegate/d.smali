.class public final synthetic Lcom/honeyspace/transition/delegate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    iput p5, p0, Lcom/honeyspace/transition/delegate/d;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/delegate/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/delegate/d;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/honeyspace/transition/delegate/d;->e:Z

    iput-boolean p4, p0, Lcom/honeyspace/transition/delegate/d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/honeyspace/transition/delegate/d;->c:I

    iget-boolean v1, p0, Lcom/honeyspace/transition/delegate/d;->f:Z

    iget-boolean v2, p0, Lcom/honeyspace/transition/delegate/d;->e:Z

    iget-object v3, p0, Lcom/honeyspace/transition/delegate/d;->h:Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/transition/delegate/d;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    check-cast v3, Ljava/util/ArrayList;

    sget v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->t:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getCellLayoutCount()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v2, v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->a0(IZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getViewModel()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->s:Lcom/honeyspace/common/data/performance/DeJankRunnable;

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/sdk/transition/TransitionTargets;

    check-cast v3, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

    invoke-static {p0, v3, v2, v1}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->k(Lcom/honeyspace/sdk/transition/TransitionTargets;Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
