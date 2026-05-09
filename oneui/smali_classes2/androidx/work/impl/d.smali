.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/work/impl/d;->c:I

    iput-object p1, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/d;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/d;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/work/impl/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v1, Lti/l;

    iget-object v2, p0, Landroidx/work/impl/d;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/work/impl/d;->h:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object p0, p0, Landroidx/work/impl/d;->i:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v4, v1, Lti/l;->k:Lkotlinx/coroutines/Job;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, v3, p0, v0}, Lti/l;->k(Lti/l;Landroid/view/ViewGroup;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Landroid/os/Bundle;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v1, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;

    iget-object v2, p0, Landroidx/work/impl/d;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/StartTransition;

    iget-object v3, p0, Landroidx/work/impl/d;->h:Ljava/lang/Object;

    check-cast v3, [I

    iget-object p0, p0, Landroidx/work/impl/d;->i:Ljava/lang/Object;

    check-cast p0, [Landroid/window/TaskSnapshot;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->r(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;Lcom/honeyspace/sdk/source/entity/StartTransition;[I[Landroid/window/TaskSnapshot;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, p0, Landroidx/work/impl/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/d;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/OperationImpl;

    iget-object v3, p0, Landroidx/work/impl/d;->h:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/work/impl/d;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
