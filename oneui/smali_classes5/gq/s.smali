.class public final synthetic Lgq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgq/u;


# direct methods
.method public synthetic constructor <init>(Lgq/u;I)V
    .locals 0

    iput p2, p0, Lgq/s;->c:I

    iput-object p1, p0, Lgq/s;->e:Lgq/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgq/s;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgq/s;->e:Lgq/u;

    iget-object v0, p0, Lgq/u;->r:Lgq/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgq/n;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show Action Icons. size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lgq/u;->s:Lgq/m;

    sget-object v2, Lgq/m;->f:Lgq/m;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lgq/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq/b;

    iget-object v3, v2, Lgq/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Lgq/b;->h:I

    add-int/2addr v3, v4

    iget v4, v2, Lgq/b;->i:I

    add-int/2addr v3, v4

    iget v4, v2, Lgq/b;->n:I

    invoke-virtual {v2, v3, v4}, Lgq/b;->h(II)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lgq/b;->d()V

    goto :goto_1

    :cond_2
    new-instance v3, Lgq/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lgq/a;-><init>(Lgq/b;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lgq/m;->f:Lgq/m;

    iput-object v0, p0, Lgq/u;->s:Lgq/m;

    iget-object v0, p0, Lgq/u;->p:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iput-object v1, p0, Lgq/u;->p:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lgq/t;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v1, v0}, Lgq/t;-><init>(Lgq/u;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lgq/u;->p:Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    const-string v0, "Change next step. But, Current model is null."

    invoke-virtual {p0, v0, v1}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    :goto_2
    return-void

    :pswitch_0
    const-string v0, "empty-insight"

    const/4 v1, 0x0

    iget-object p0, p0, Lgq/s;->e:Lgq/u;

    invoke-virtual {p0, v0, v1}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lgq/s;->e:Lgq/u;

    iget-object p0, v5, Lgq/u;->s:Lgq/m;

    sget-object v0, Lgq/m;->f:Lgq/m;

    if-eq p0, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", But, backToNudGlowState requested."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p0, "Back to Nudge glow state."

    invoke-static {v5, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lgq/m;->e:Lgq/m;

    iput-object p0, v5, Lgq/u;->s:Lgq/m;

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v5, Lgq/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq/b;

    invoke-static {v1}, Lgq/b;->c(Lgq/b;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, v5, Lgq/u;->n:Lkotlinx/coroutines/Job;

    const/4 v6, 0x0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v6, v0, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    iput-object v6, v5, Lgq/u;->n:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v2, La7/f1;

    const/4 v7, 0x4

    const-wide/16 v3, 0x3e8

    invoke-direct/range {v2 .. v7}, La7/f1;-><init>(JLcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v5, Lgq/u;->n:Lkotlinx/coroutines/Job;

    :goto_4
    return-void

    :pswitch_2
    const-string v0, "timeout"

    const/4 v1, 0x0

    iget-object p0, p0, Lgq/s;->e:Lgq/u;

    invoke-virtual {p0, v0, v1}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
