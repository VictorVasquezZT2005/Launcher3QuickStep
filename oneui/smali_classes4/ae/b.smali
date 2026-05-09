.class public final Lae/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lae/i;

.field public final synthetic f:Lxd/e;


# direct methods
.method public synthetic constructor <init>(Lae/i;Lxd/e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lae/b;->c:I

    iput-object p1, p0, Lae/b;->e:Lae/i;

    iput-object p2, p0, Lae/b;->f:Lxd/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lae/b;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lae/b;

    iget-object v0, p0, Lae/b;->f:Lxd/e;

    const/4 v1, 0x1

    iget-object p0, p0, Lae/b;->e:Lae/i;

    invoke-direct {p1, p0, v0, p2, v1}, Lae/b;-><init>(Lae/i;Lxd/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lae/b;

    iget-object v0, p0, Lae/b;->f:Lxd/e;

    const/4 v1, 0x0

    iget-object p0, p0, Lae/b;->e:Lae/i;

    invoke-direct {p1, p0, v0, p2, v1}, Lae/b;-><init>(Lae/i;Lxd/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lae/b;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lae/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lae/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lae/b;->c:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/b;->e:Lae/i;

    iget-object v0, p1, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v1, :cond_0

    iget v1, v1, Lxd/g;->a:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerInfo is null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lae/b;->f:Lxd/e;

    iget-object p0, p0, Lxd/e;->a:Lxd/f;

    const-string p1, "No providerInfo"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->t(Lxd/f;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/b;->f:Lxd/e;

    iget-object v8, p1, Lxd/e;->a:Lxd/f;

    iget p1, v8, Lxd/f;->d:I

    iget v0, v8, Lxd/f;->e:I

    iget-object p0, p0, Lae/b;->e:Lae/i;

    invoke-virtual {p0, p1, v0}, Lae/i;->u(II)Landroid/graphics/Point;

    move-result-object p1

    new-instance v0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    iget-object v1, p0, Lae/i;->c:Landroid/content/Context;

    iget-object v2, v8, Lxd/f;->j:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    iget-object v3, p0, Lae/i;->h:Lae/g1;

    iget-object v4, p0, Lae/i;->j:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    iget v6, v8, Lxd/f;->a:I

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, v8, Lxd/f;->a:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->setItemId(I)V

    iget-object p0, p0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz p0, :cond_1

    iget p0, p0, Lxd/g;->a:I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->setContainerItemId(I)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanX(I)V

    iget p0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/widget/StackableView;->setSpanY(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
