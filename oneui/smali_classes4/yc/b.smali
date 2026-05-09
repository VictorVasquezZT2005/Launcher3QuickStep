.class public final Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lpc/c;

.field public final e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final f:Landroid/content/Context;

.field public g:Landroid/graphics/Rect;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc/c;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Landroid/content/Context;)V
    .locals 1

    const-string v0, "previewPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/b;->c:Lpc/c;

    iput-object p2, p0, Lyc/b;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p3, p0, Lyc/b;->f:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DockedTaskbarHoverOperator"

    return-object p0
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    move-object/from16 v1, p2

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsc/m;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    :goto_0
    move v3, v7

    goto :goto_2

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lsc/e0;

    if-eqz v3, :cond_2

    check-cast v2, Lsc/e0;

    iget-object v2, v2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lsc/o;

    if-eqz v3, :cond_4

    check-cast v2, Lsc/o;

    iget-object v2, v2, Lsc/o;->a:Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lsc/n;

    if-eqz v3, :cond_5

    check-cast v2, Lsc/n;

    iget-object v2, v2, Lsc/n;->a:Lsc/e0;

    iget-object v2, v2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lsc/c0;

    if-eqz v3, :cond_6

    check-cast v2, Lsc/c0;

    iget-object v2, v2, Lsc/c0;->a:Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lsc/b0;

    if-eqz v3, :cond_3

    check-cast v2, Lsc/b0;

    iget-object v2, v2, Lsc/b0;->a:Lsc/e0;

    iget-object v2, v2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->isRunning()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lyc/b;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v8}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isQuickOptionWindowOpen()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return v6

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_a

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v3, :cond_b

    :cond_a
    iget-object v2, p0, Lyc/b;->e:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isQuickOptionWindowOpen()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    return v6

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v8, 0x9

    if-ne v2, v8, :cond_15

    iget-object v2, p0, Lyc/b;->c:Lpc/c;

    iget-boolean v2, v2, Lpc/c;->e:Z

    if-nez v2, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "getTag(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v2, Lsc/m;

    if-eqz v8, :cond_d

    check-cast v2, Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_d
    instance-of v8, v2, Lsc/e0;

    if-eqz v8, :cond_e

    check-cast v2, Lsc/e0;

    iget-object v2, v2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_e
    instance-of v8, v2, Lsc/c0;

    if-eqz v8, :cond_f

    check-cast v2, Lsc/c0;

    iget-object v2, v2, Lsc/c0;->a:Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_f
    instance-of v8, v2, Lsc/b0;

    if-eqz v8, :cond_10

    check-cast v2, Lsc/b0;

    iget-object v2, v2, Lsc/b0;->a:Lsc/e0;

    iget-object v2, v2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_10
    instance-of v8, v2, Lsc/o;

    if-eqz v8, :cond_11

    check-cast v2, Lsc/o;

    iget-object v2, v2, Lsc/o;->a:Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_11
    instance-of v8, v2, Lsc/n;

    if-eqz v8, :cond_12

    check-cast v2, Lsc/n;

    iget-object v2, v2, Lsc/n;->a:Lsc/e0;

    iget-object v2, v2, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v2, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_3

    :cond_12
    move v2, v6

    :goto_3
    if-eqz v2, :cond_15

    iget-object v1, p0, Lyc/b;->f:Landroid/content/Context;

    new-array v2, v3, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/moretask/MoreTaskRecyclerView;

    if-eqz v3, :cond_13

    new-instance v3, Landroid/graphics/Rect;

    aget v8, v2, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0700b1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v8, v1

    aget v1, v2, v7

    aget v9, v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v9

    aget v2, v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-direct {v3, v8, v1, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    aget v8, v2, v6

    aget v9, v2, v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0700b2

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v9, v1

    aget v1, v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v1

    aget v1, v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v3, v8, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    iput-object v3, p0, Lyc/b;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lyc/b;->c:Lpc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpc/c;->d:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_14

    invoke-static {v1, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_14
    iput-object v5, v0, Lpc/c;->d:Lkotlinx/coroutines/Job;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/honeyspace/common/data/PanelState;->OPEN:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {v0, p1, v1, v2, v3}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lpc/c;->c:Lkotlinx/coroutines/Job;

    return v6

    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const-string v3, "isInsideItemRect x="

    const-string v8, "isInsideItemRect itemViewRect="

    iget-object v9, p0, Lyc/b;->h:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, p0, Lyc/b;->g:Landroid/graphics/Rect;

    if-eqz v10, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    iget-object v11, p0, Lyc/b;->g:Landroid/graphics/Rect;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_16
    move v10, v6

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_18

    iget-object v3, p0, Lyc/b;->c:Lpc/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lpc/c;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_17

    invoke-static {v0, v5, v7, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_17
    iput-object v5, v3, Lpc/c;->c:Lkotlinx/coroutines/Job;

    iget-object v8, v3, Lpc/c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lk7/a0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-wide/16 v1, 0xc8

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lk7/a0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v3, Lpc/c;->d:Lkotlinx/coroutines/Job;

    return v7

    :goto_6
    monitor-exit v9

    throw v0

    :cond_18
    iget-object v0, p0, Lyc/b;->c:Lpc/c;

    iput-boolean v6, v0, Lpc/c;->e:Z

    return v6
.end method
