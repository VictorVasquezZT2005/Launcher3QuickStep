.class final Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->createDummyView(Landroid/view/ViewGroup;Ljava/lang/String;ZZLandroid/graphics/Point;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.widget.WidgetFallbackRenderer$createDummyView$1$1"
    f = "WidgetFallbackRenderer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "packageName",
        "container",
        "iconContainer",
        "$i$a$-let-WidgetFallbackRenderer$createDummyView$1$1$1"
    }
    s = {
        "L$3",
        "L$4",
        "L$5",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fallback:Z

.field final synthetic $fallbackViewHeight:I

.field final synthetic $gtsRestored:Z

.field final synthetic $hostView:Landroid/view/ViewGroup;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $span:Landroid/graphics/Point;

.field final synthetic $view:Landroid/view/View;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Landroid/view/View;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;",
            "Landroid/graphics/Point;",
            "Z",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$span:Landroid/graphics/Point;

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$gtsRestored:Z

    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$hostView:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$view:Landroid/view/View;

    iput-boolean p7, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$fallback:Z

    iput p8, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$fallbackViewHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$span:Landroid/graphics/Point;

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$gtsRestored:Z

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$view:Landroid/view/View;

    iget-boolean v7, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$fallback:Z

    iget v8, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$fallbackViewHeight:I

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;-><init>(Ljava/lang/String;Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/graphics/Point;ZLandroid/view/ViewGroup;Landroid/view/View;ZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->I$0:I

    iget-boolean v2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->Z$0:Z

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v1

    move v8, v2

    move-object v2, v5

    move-object v7, v6

    move-object v1, v0

    move-object v6, v3

    move-object v5, v4

    move-object v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;

    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$span:Landroid/graphics/Point;

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$gtsRestored:Z

    iget-object v7, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$hostView:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$view:Landroid/view/View;

    iget-boolean v9, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$fallback:Z

    iget v10, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->$fallbackViewHeight:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "create dummy widget view "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v4, v7, v5, v6}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->access$attachGtsPlusButton(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;ZLandroid/graphics/Point;)V

    goto :goto_1

    :cond_3
    sget v11, Lcom/honeyspace/ui/common/R$id;->item_container:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    sget v12, Lcom/honeyspace/ui/common/R$id;->icon_container:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->L$5:Ljava/lang/Object;

    iput-boolean v9, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->Z$0:Z

    iput v10, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->I$0:I

    const/4 v12, 0x0

    iput v12, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->I$1:I

    iput v3, p0, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer$createDummyView$1$1;->label:I

    invoke-static {v4, v2, v5, p0}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->access$getIconAndTitleForDummyWidget(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v6

    move-object v6, v8

    move v8, v9

    move v9, v10

    :goto_0
    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;->access$createAndAddIconView(Lcom/honeyspace/ui/common/widget/WidgetFallbackRenderer;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/graphics/Point;ZI)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
