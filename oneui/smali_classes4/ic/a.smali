.class public final synthetic Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lic/b;


# direct methods
.method public synthetic constructor <init>(Lic/b;I)V
    .locals 0

    iput p2, p0, Lic/a;->c:I

    iput-object p1, p0, Lic/a;->e:Lic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lic/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lic/a;->e:Lic/b;

    iget-boolean v0, p0, Ls1/a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    const-string v1, "attachedToWindow"

    invoke-virtual {v0, v1}, Lcb/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls1/a;->d(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lic/a;->e:Lic/b;

    iget-boolean v0, p0, Ls1/a;->n:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls1/a;->j:Ls1/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls1/b;->k:Z

    iget-object v1, v0, Ls1/b;->i:Lr1/c;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ls1/e;->a()V

    :cond_2
    iget-object v0, p0, Ls1/a;->i:Ls1/e;

    invoke-virtual {v0}, Ls1/e;->a()V

    iget v0, p0, Ls1/a;->m:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ls1/a;->m:I

    iget-object v1, p0, Ls1/a;->l:Lr1/c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v1, Lr1/a;

    invoke-virtual {v1, v0}, Lr1/a;->m(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    const-string v1, "stateChanged "

    iget p0, p0, Ls1/a;->m:I

    invoke-virtual {v0, p0, v1}, Lcb/j;->b(ILjava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lic/a;->e:Lic/b;

    iget-boolean v0, p0, Ls1/a;->n:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Ls1/a;->m:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ls1/a;->m:I

    iget-object v1, p0, Ls1/a;->l:Lr1/c;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_6

    :try_start_1
    sget v2, Ls1/a;->s:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    check-cast v1, Lr1/a;

    invoke-virtual {v1}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lr1/a;->g(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    check-cast v1, Lr1/a;

    invoke-virtual {v1, v0}, Lr1/a;->m(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_2
    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    const-string v1, "stateChanged "

    iget p0, p0, Ls1/a;->m:I

    invoke-virtual {v0, p0, v1}, Lcb/j;->b(ILjava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lic/a;->e:Lic/b;

    iget-boolean v0, p0, Ls1/a;->n:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Ls1/a;->j:Ls1/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ls1/b;->k:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ls1/a;->f:Landroid/os/Handler;

    new-instance v1, Lf3/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lf3/x;->run()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    iget v0, p0, Ls1/a;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls1/a;->m:I

    iget-object v1, p0, Ls1/a;->l:Lr1/c;

    if-eqz v1, :cond_a

    iget-object v2, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_a

    :try_start_2
    check-cast v1, Lr1/a;

    invoke-virtual {v1, v0}, Lr1/a;->m(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    const-string v1, "stateChanged "

    iget p0, p0, Ls1/a;->m:I

    invoke-virtual {v0, p0, v1}, Lcb/j;->b(ILjava/lang/String;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lic/a;->e:Lic/b;

    iget-boolean v0, p0, Ls1/a;->n:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    const-string v1, "detachedFromWindow"

    invoke-virtual {v0, v1}, Lcb/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/a;->d(Landroid/view/WindowManager$LayoutParams;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lic/a;->e:Lic/b;

    iget-boolean v0, p0, Ls1/a;->n:Z

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget v0, p0, Ls1/a;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls1/a;->m:I

    iget-object v1, p0, Ls1/a;->l:Lr1/c;

    if-eqz v1, :cond_e

    iget-object v2, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_e

    :try_start_3
    sget v2, Ls1/a;->s:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_d

    check-cast v1, Lr1/a;

    invoke-virtual {v1}, Lr1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lr1/a;->g(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_d
    check-cast v1, Lr1/a;

    invoke-virtual {v1, v0}, Lr1/a;->m(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    :goto_7
    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    const-string v1, "stateChanged "

    iget p0, p0, Ls1/a;->m:I

    invoke-virtual {v0, p0, v1}, Lcb/j;->b(ILjava/lang/String;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lic/a;->e:Lic/b;

    iget-object v0, p0, Ls1/a;->g:Lcb/j;

    const-string v1, "reattachOverlay"

    invoke-virtual {v0, v1}, Lcb/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/a;->q:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_f

    sget v0, Ls1/a;->s:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_f

    invoke-virtual {p0}, Ls1/a;->h()V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
