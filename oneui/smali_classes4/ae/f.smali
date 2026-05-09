.class public final Lae/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lae/i;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lae/i;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae/f;->c:Lae/i;

    iput-object p2, p0, Lae/f;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lae/f;

    iget-object v0, p0, Lae/f;->c:Lae/i;

    iget-object p0, p0, Lae/f;->e:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lae/f;-><init>(Lae/i;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/f;->c:Lae/i;

    iget-object p1, p1, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v2, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c0:Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->b0:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lae/f;->e:Landroid/view/View;

    instance-of p1, p0, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBlurBackground$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
