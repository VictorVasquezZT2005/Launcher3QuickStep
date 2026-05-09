.class public final Lue/f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Lue/g0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lue/g0;IIZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue/f0;->e:Lue/g0;

    iput p2, p0, Lue/f0;->f:I

    iput p3, p0, Lue/f0;->g:I

    iput-boolean p4, p0, Lue/f0;->h:Z

    iput p5, p0, Lue/f0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lue/f0;

    iget-boolean v4, p0, Lue/f0;->h:Z

    iget v5, p0, Lue/f0;->i:I

    iget-object v1, p0, Lue/f0;->e:Lue/g0;

    iget v2, p0, Lue/f0;->f:I

    iget v3, p0, Lue/f0;->g:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lue/f0;-><init>(Lue/g0;IIZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/f0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lue/f0;->c:I

    iget-object v2, p0, Lue/f0;->e:Lue/g0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lue/g0;->q:Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-interface {p1}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v3, p0, Lue/f0;->c:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v0, 0x0

    const-string v1, "taskbarContainer"

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v5, 0x9

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v6, 0xb

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v7, 0x0

    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v7, p0, Lue/f0;->f:I

    if-eq v7, v3, :cond_a

    iget v3, p0, Lue/f0;->g:I

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v4, p0, Lue/f0;->h:Z

    if-eqz v4, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    const/4 v8, 0x2

    iget p0, p0, Lue/f0;->i:I

    if-nez v4, :cond_7

    if-ne p0, v8, :cond_7

    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    if-eq v7, v8, :cond_9

    :cond_8
    if-nez v4, :cond_b

    if-nez p0, :cond_b

    :cond_9
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_b
    :goto_2
    iget-object p0, v2, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v0, p0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
