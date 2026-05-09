.class final Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/NowBriefView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/transition/entity/ProgressState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/transition/entity/ProgressState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->access$getNowBriefArea$p(Lcom/honeyspace/ui/common/widget/NowBriefView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-static {v2}, Lcom/honeyspace/ui/common/widget/NowBriefView;->access$getNowBriefArea$p(Lcom/honeyspace/ui/common/widget/NowBriefView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->access$getResetJob$p(Lcom/honeyspace/ui/common/widget/NowBriefView;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getType()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;->END:Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    if-eq v0, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1$1;

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-direct {v6, v4, v1}, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1$1;-><init>(Lcom/honeyspace/ui/common/widget/NowBriefView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/widget/NowBriefView;->access$setResetJob$p(Lcom/honeyspace/ui/common/widget/NowBriefView;Lkotlinx/coroutines/Job;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-static {v0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->access$getResetJob$p(Lcom/honeyspace/ui/common/widget/NowBriefView;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getType()Lcom/honeyspace/sdk/transition/entity/ProgressState$Type;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    const-string p2, "setAnimateRunningState - END"

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->access$resetTransitionJob(Lcom/honeyspace/ui/common/widget/NowBriefView;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result v2

    sub-float v2, v1, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result p1

    mul-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    int-to-float v0, v2

    .line 14
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result v2

    sub-float v2, v0, v2

    .line 15
    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result v4

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    sub-float v0, v1, v0

    mul-float/2addr p2, v0

    add-float/2addr p2, v1

    invoke-virtual {v2, p2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 18
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result v4

    mul-float/2addr v4, v1

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 20
    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    int-to-float p2, v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/entity/ProgressState;->getProgress()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/transition/entity/ProgressState;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/NowBriefView$setAnimateRunningState$1$1;->emit(Lcom/honeyspace/sdk/transition/entity/ProgressState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
