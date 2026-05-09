.class public final La7/f1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, La7/f1;->c:I

    iput-wide p1, p0, La7/f1;->f:J

    iput-object p3, p0, La7/f1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(La7/y;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, La7/f1;->c:I

    iput-object p1, p0, La7/f1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, La7/f1;->c:I

    iput-object p1, p0, La7/f1;->g:Ljava/lang/Object;

    iput-wide p2, p0, La7/f1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, La7/f1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La7/f1;

    iget-wide v2, p0, La7/f1;->f:J

    iget-object p0, p0, La7/f1;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v6, 0x6

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, La7/f1;-><init>(JLcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, La7/f1;

    iget-object p1, p0, La7/f1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lho/k;

    iget-wide v4, p0, La7/f1;->f:J

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, La7/f1;-><init>(Lcom/honeyspace/common/log/LogTag;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance v2, La7/f1;

    iget-wide v3, p0, La7/f1;->f:J

    iget-object p0, p0, La7/f1;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgq/u;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, La7/f1;-><init>(JLcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, La7/f1;

    iget-wide v3, p0, La7/f1;->f:J

    iget-object p0, p0, La7/f1;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lea/f;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, La7/f1;-><init>(JLcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance v2, La7/f1;

    iget-object p1, p0, La7/f1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc5/u;

    iget-wide v4, p0, La7/f1;->f:J

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, La7/f1;-><init>(Lcom/honeyspace/common/log/LogTag;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v6, p2

    new-instance p2, La7/f1;

    iget-object p0, p0, La7/f1;->g:Ljava/lang/Object;

    check-cast p0, La7/t1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v6, v0}, La7/f1;-><init>(La7/y;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, p2, La7/f1;->f:J

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance p2, La7/f1;

    iget-object p0, p0, La7/f1;->g:Ljava/lang/Object;

    check-cast p0, La7/i1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v6, v0}, La7/f1;-><init>(La7/y;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, p2, La7/f1;->f:J

    return-object p2

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La7/f1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La7/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La7/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La7/f1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La7/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, La7/f1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7/f1;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iget-wide v2, p0, La7/f1;->f:J

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, p0, La7/f1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, La7/f1;->e:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Timeout hide taskbar (delayTime was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v5, Loe/a;->g:Loe/a;

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, La7/f1;->g:Ljava/lang/Object;

    check-cast v0, Lho/k;

    iget-object v1, v0, Lho/k;->x:Lvn/t;

    iget-object v2, v0, Lho/k;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lho/k;->t:Lao/a;

    iget-object v4, v0, Lho/k;->W:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTrigger;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, p0, La7/f1;->e:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lao/a;->s:Ljo/f;

    if-eqz p1, :cond_6

    iput-boolean v9, p1, Ljo/f;->n0:Z

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v10, p0, La7/f1;->f:J

    iput v8, p0, La7/f1;->e:I

    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    cmpg-float v6, p1, v2

    if-nez v6, :cond_8

    invoke-virtual {v1}, Lvn/t;->p()I

    move-result p1

    int-to-float p1, p1

    :cond_8
    iget-object v6, v3, Lao/a;->s:Ljo/f;

    if-eqz v6, :cond_9

    iget-object v6, v6, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    neg-float p1, p1

    :cond_9
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v6, p1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v6, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object p1, Lvn/v;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lho/k;->V:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput v7, p0, La7/f1;->e:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iget-boolean p0, v0, Lho/k;->Q:Z

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lho/k;->A()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->getTalkbackEnabled()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lho/k;->A()Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    move-result-object p0

    iget-object p1, v3, Lao/a;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeContainer;

    const-string v2, "rootContainer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lho/d;->c:Landroid/content/Context;

    const/16 v3, 0x64

    int-to-float v3, v3

    invoke-virtual {v1, v2}, Lvn/t;->i(Landroid/content/Context;)F

    move-result v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f140228

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-boolean v9, v0, Lho/k;->Q:Z

    :cond_b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v5

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La7/f1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, La7/f1;->f:J

    iput v2, p0, La7/f1;->e:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    iget-object p0, p0, La7/f1;->g:Ljava/lang/Object;

    check-cast p0, Lgq/u;

    iget-object p1, p0, Lgq/u;->k:Lgq/r;

    if-eqz p1, :cond_f

    new-instance v0, Lgq/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgq/s;-><init>(Lgq/u;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La7/f1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v4, p0, La7/f1;->f:J

    iput v3, p0, La7/f1;->e:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_9

    :cond_13
    :goto_7
    iget-object p1, p0, La7/f1;->g:Ljava/lang/Object;

    check-cast p1, Lea/f;

    iput v2, p0, La7/f1;->e:I

    invoke-static {p1, p0}, Lea/f;->b(Lea/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v0

    :pswitch_3
    iget-object v0, p0, La7/f1;->g:Ljava/lang/Object;

    check-cast v0, Lc5/u;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, La7/f1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "reschedule Memory-Monitor..."

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v3, p0, La7/f1;->e:I

    const-wide/32 v4, 0xdbba0

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    iget-wide p0, p0, La7/f1;->f:J

    invoke-virtual {v0, p0, p1, v3}, Lc5/u;->k(JZ)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1

    :pswitch_4
    iget-object v0, p0, La7/f1;->g:Ljava/lang/Object;

    check-cast v0, La7/t1;

    iget-wide v1, p0, La7/f1;->f:J

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, La7/f1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_19

    if-ne v4, v5, :cond_18

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, La7/t1;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "visTime changed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v4, v0, La7/t1;->j:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, La7/t1;->j:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-wide v1, p0, La7/f1;->f:J

    iput v5, p0, La7/f1;->e:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v3

    :pswitch_5
    iget-object v0, p0, La7/f1;->g:Ljava/lang/Object;

    check-cast v0, La7/i1;

    iget-wide v1, p0, La7/f1;->f:J

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, La7/f1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1c

    if-ne v4, v5, :cond_1b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v0, La7/i1;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Vis changed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v0, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v4, v0, La7/i1;->l:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, La7/i1;->l:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-wide v1, p0, La7/f1;->f:J

    iput v5, p0, La7/f1;->e:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v3

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
