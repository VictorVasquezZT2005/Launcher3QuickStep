.class public final Lf3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf3/x;->c:I

    iput-object p1, p0, Lf3/x;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lf3/x;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast p0, Lzq/b;

    invoke-interface {p0}, Lzq/b;->run()V

    invoke-interface {p0}, Lzq/b;->onFinish()I

    return-void

    :pswitch_0
    iget-object p0, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast p0, Lc3/g;

    iput-boolean v2, p0, Lc3/g;->c:Z

    iget-object v0, p0, Lc3/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc3/g;->b:I

    invoke-virtual {p0, v0}, Lc3/g;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc3/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Lc3/g;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast v0, Lxs/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast v1, Lxs/c;

    invoke-virtual {v1}, Lxs/c;->c()Lxs/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lxs/a;->a:Lxs/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lxs/c;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lxs/b;->e:Lxs/c;

    iget-object v3, v3, Lxs/c;->g:Lxc/e0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string/jumbo v5, "starting"

    invoke-static {v1, v0, v5}, Lns/f0;->I(Lxs/a;Lxs/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-wide/16 v3, -0x1

    :goto_2
    :try_start_1
    iget-object v5, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast v5, Lxs/c;

    invoke-static {v5, v1}, Lxs/c;->a(Lxs/c;Lxs/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxs/b;->e:Lxs/c;

    iget-object v2, v2, Lxs/c;->g:Lxc/e0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lns/f0;->X(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lns/f0;->I(Lxs/a;Lxs/b;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast v6, Lxs/c;

    iget-object v6, v6, Lxs/c;->g:Lxc/e0;

    const-string v7, "runnable"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lxc/e0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, v0, Lxs/b;->e:Lxs/c;

    iget-object v2, v2, Lxs/c;->g:Lxc/e0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lns/f0;->X(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed a run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lns/f0;->I(Lxs/a;Lxs/b;Ljava/lang/String;)V

    :cond_4
    throw p0

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    iget-object p0, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast p0, Ls1/e;

    iget-boolean v0, p0, Ls1/e;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls1/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Ls1/e;->h:Z

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast v0, Ls1/a;

    iget-object v2, v0, Ls1/a;->j:Ls1/b;

    invoke-virtual {v2}, Ls1/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ls1/a;->i:Ls1/e;

    invoke-virtual {v2}, Ls1/e;->b()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v0, v0, Ls1/a;->c:Landroid/app/Activity;

    new-instance v2, Lf3/x;

    invoke-direct {v2, p0, v1}, Lf3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_4
    iget-object p0, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast p0, Lf3/x;

    iget-object p0, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast p0, Ls1/a;

    invoke-virtual {p0, v2}, Ls1/a;->i(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lf3/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Lf3/m;

    iget-object p0, p0, Lf3/m;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
