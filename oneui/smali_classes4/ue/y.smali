.class public final Lue/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic c:Z

.field public synthetic e:I

.field public synthetic f:I

.field public final synthetic g:Lue/g0;


# direct methods
.method public constructor <init>(Lue/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue/y;->g:Lue/g0;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, Lue/y;

    iget-object p0, p0, Lue/y;->g:Lue/g0;

    invoke-direct {p4, p0, p5}, Lue/y;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p4, Lue/y;->c:Z

    iput p2, p4, Lue/y;->e:I

    iput p3, p4, Lue/y;->f:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p4, p0}, Lue/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v1, p0, Lue/y;->c:Z

    iget v2, p0, Lue/y;->e:I

    iget v3, p0, Lue/y;->f:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lue/y;->g:Lue/g0;

    iget p0, v0, Lue/g0;->d0:I

    const/4 p1, 0x0

    if-eq p0, v2, :cond_0

    iput v2, v0, Lue/g0;->d0:I

    invoke-virtual {v0}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lqe/f;->P(I)V

    const/16 p0, 0x7f

    invoke-static {v0, p1, p0}, Lue/g0;->h0(Lue/g0;ZI)V

    :cond_0
    iget-object p0, v0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    const/4 v4, 0x0

    const-string v5, "navigationBarButtonsLayout"

    if-nez p0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const p1, 0x7f0a038a

    invoke-virtual {p0, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v6, 0x7f0a0586

    invoke-virtual {p0, p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object p1, v0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lue/g0;->k0(Lue/g0;ZIIII)V

    invoke-static {v0}, Lue/g0;->y(Lue/g0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
