.class public final synthetic Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILbb/e;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbb/c;->c:I

    iput p1, p0, Lbb/c;->e:I

    iput-object p2, p0, Lbb/c;->f:Ljava/lang/Object;

    iput p3, p0, Lbb/c;->g:I

    iput-object p4, p0, Lbb/c;->h:Landroid/view/View;

    iput-object p5, p0, Lbb/c;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbb/c;->j:Ljava/lang/Object;

    iput-object p7, p0, Lbb/c;->k:Ljava/lang/Object;

    iput-object p8, p0, Lbb/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;ILandroid/view/View;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lbb/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->f:Ljava/lang/Object;

    iput p2, p0, Lbb/c;->e:I

    iput-object p3, p0, Lbb/c;->h:Landroid/view/View;

    iput p4, p0, Lbb/c;->g:I

    iput-object p5, p0, Lbb/c;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbb/c;->j:Ljava/lang/Object;

    iput-object p7, p0, Lbb/c;->k:Ljava/lang/Object;

    iput-object p8, p0, Lbb/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbb/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    iget-object v0, p0, Lbb/c;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lbb/c;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lbb/c;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lbb/c;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/view/IRemoteAnimationFinishedCallback;

    iget v2, p0, Lbb/c;->e:I

    iget-object v3, p0, Lbb/c;->h:Landroid/view/View;

    iget v4, p0, Lbb/c;->g:I

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->e(Lcom/honeyspace/transition/runners/PredictiveBackTransition;ILandroid/view/View;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbb/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbb/e;

    iget-object v0, p0, Lbb/c;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, Lbb/c;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lbb/c;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Lbb/c;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    move-object v0, v3

    iget v3, p0, Lbb/c;->e:I

    iget-object v2, p0, Lbb/c;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    const/4 p0, 0x3

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lbb/e;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v4

    move-object v4, v2

    iget v2, p0, Lbb/c;->g:I

    move-object v7, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v9}, Lbb/e;->d(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbb/c;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbb/e;

    iget-object v0, p0, Lbb/c;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, Lbb/c;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, Lbb/c;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Lbb/c;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    move-object v0, v3

    iget v3, p0, Lbb/c;->e:I

    iget-object v2, p0, Lbb/c;->h:Landroid/view/View;

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    iget p0, p0, Lbb/c;->g:I

    move-object v7, v5

    move-object v8, v6

    move-object v5, v0

    move-object v6, v4

    move-object v4, v2

    move v2, p0

    invoke-virtual/range {v1 .. v9}, Lbb/e;->c(IILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lbb/e;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
