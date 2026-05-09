.class public final synthetic Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZIII)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/widget/b;->c:I

    iput-object p1, p0, Landroidx/core/widget/b;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/core/widget/b;->e:Z

    iput p3, p0, Landroidx/core/widget/b;->f:I

    iput p4, p0, Landroidx/core/widget/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;IIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/widget/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/b;->h:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/widget/b;->f:I

    iput p3, p0, Landroidx/core/widget/b;->g:I

    iput-boolean p4, p0, Landroidx/core/widget/b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Landroidx/core/widget/b;->c:I

    iget v1, p0, Landroidx/core/widget/b;->g:I

    iget v2, p0, Landroidx/core/widget/b;->f:I

    iget-boolean v3, p0, Landroidx/core/widget/b;->e:Z

    iget-object v4, p0, Landroidx/core/widget/b;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget v8, p0, Landroidx/core/widget/b;->f:I

    iget v10, p0, Landroidx/core/widget/b;->g:I

    iget-boolean v9, p0, Landroidx/core/widget/b;->e:Z

    sget-object p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q0:Landroid/graphics/Point;

    const-string p0, "applist loadItems"

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->g:Lkh/a;

    iget-boolean v7, v4, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->Q:Z

    move-object v6, p0

    check-cast v6, Lhh/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhh/n;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lhh/n;-><init>(Lhh/s;ZIZILkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lhh/o;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<com.honeyspace.ui.common.Outcome<com.honeyspace.ui.honeypots.verticalapplist.domain.model.ApplistItem>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqh/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v2, v1}, Lqh/g0;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    return-void

    :pswitch_1
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-static {v4, v3, v2, v1}, Landroidx/core/widget/NestedScrollView;->f(Landroidx/core/widget/NestedScrollView;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
