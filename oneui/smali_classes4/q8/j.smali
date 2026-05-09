.class public final synthetic Lq8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final synthetic e:I

.field public final synthetic f:Ll8/r;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;ILl8/r;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/j;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput p2, p0, Lq8/j;->e:I

    iput-object p3, p0, Lq8/j;->f:Ll8/r;

    iput-boolean p4, p0, Lq8/j;->g:Z

    iput-boolean p5, p0, Lq8/j;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lq8/j;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget v4, p0, Lq8/j;->e:I

    iget-object v5, p0, Lq8/j;->f:Ll8/r;

    iget-boolean v10, p0, Lq8/j;->g:Z

    iget-boolean v7, p0, Lq8/j;->h:Z

    const-string p0, "applist loadItems"

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->e:Lm8/a;

    iget v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->F:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0()Z

    move-result v9

    iget-boolean v3, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->r1:Z

    iget v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    mul-int v8, v1, v2

    move-object v2, p0

    check-cast v2, Lj8/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "loadType"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj8/a;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lj8/a;-><init>(Lj8/m;ZILl8/r;IZIZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v1, Lj8/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<com.honeyspace.ui.common.Outcome<com.honeyspace.ui.honeypots.applist.domain.model.ApplistItem>>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lka/n0;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v5, v3, v2}, Lka/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

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
.end method
