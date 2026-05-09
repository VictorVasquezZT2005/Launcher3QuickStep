.class public final Lae/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

.field public final synthetic e:Lae/i;

.field public final synthetic f:Lxd/e;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lae/a;

.field public final synthetic i:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Lae/i;Lxd/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lae/a;Landroid/graphics/Point;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lae/c;->c:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    iput-object p2, p0, Lae/c;->e:Lae/i;

    iput-object p3, p0, Lae/c;->f:Lxd/e;

    iput-object p4, p0, Lae/c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lae/c;->h:Lae/a;

    iput-object p6, p0, Lae/c;->i:Landroid/graphics/Point;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lae/c;

    iget-object v5, p0, Lae/c;->h:Lae/a;

    iget-object v6, p0, Lae/c;->i:Landroid/graphics/Point;

    iget-object v1, p0, Lae/c;->c:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    iget-object v2, p0, Lae/c;->e:Lae/i;

    iget-object v3, p0, Lae/c;->f:Lxd/e;

    iget-object v4, p0, Lae/c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lae/c;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;Lae/i;Lxd/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lae/a;Landroid/graphics/Point;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lae/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lae/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lae/c;->e:Lae/i;

    iget-object v1, v0, Lae/i;->g:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/c;->c:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetProviderInfo;

    iget-object v2, p0, Lae/c;->h:Lae/a;

    iget-object v3, p0, Lae/c;->f:Lxd/e;

    if-eqz p1, :cond_0

    iget-object p1, v2, Lae/a;->c:Lwd/i;

    iget-object p1, p1, Lwd/i;->f:Landroid/widget/FrameLayout;

    iget-object v4, v3, Lxd/e;->b:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, v3, Lxd/e;->a:Lxd/f;

    iget v4, p1, Lxd/f;->d:I

    iget p1, p1, Lxd/f;->e:I

    invoke-virtual {v0, v4, p1}, Lae/i;->u(II)Landroid/graphics/Point;

    move-result-object p1

    iget-object v4, p0, Lae/c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5, v6, v7, v2}, Lae/i;->p(Landroid/view/View;IILae/a;)V

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->a0(Lxd/e;Landroid/view/View;)V

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->A:Lxd/g;

    if-eqz v1, :cond_1

    iget v1, v1, Lxd/g;->a:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/StackableView;->getAppWidgetId()I

    move-result v2

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "addChild Id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanX="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanY="

    const-string v2, ", grid="

    invoke-static {v5, v3, v1, p1, v2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lae/c;->i:Landroid/graphics/Point;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " view="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
