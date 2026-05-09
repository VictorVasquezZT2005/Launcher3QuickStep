.class public final Lcom/honeyspace/core/repository/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/core/repository/l0;->c:I

    iput-object p3, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/honeyspace/core/repository/d1;Lcom/honeyspace/sdk/source/entity/SettingsKey;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/honeyspace/core/repository/l0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast v0, Lsf/z2;

    instance-of v1, p2, Lsf/x2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsf/x2;

    iget v2, v1, Lsf/x2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsf/x2;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsf/x2;

    invoke-direct {v1, p0, p2}, Lsf/x2;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lsf/x2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lsf/x2;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lsf/x2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lsf/x2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lsf/x2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v6, :cond_6

    if-eq p2, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lsf/x2;->c:Ljava/lang/Object;

    iput v5, v1, Lsf/x2;->g:I

    invoke-static {v0, p0, p2, v1}, Lsf/z2;->k(Lsf/z2;FFLsf/x2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lsf/x2;->c:Ljava/lang/Object;

    iput v4, v1, Lsf/x2;->g:I

    invoke-static {v0, p0, p2, v1}, Lsf/z2;->k(Lsf/z2;FFLsf/x2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    iput-boolean p0, v0, Lsf/z2;->w:Z

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Lsf/z2;->o()Lsf/c0;

    move-result-object p2

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Ljf/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "binding"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljf/e0;->e:Ljf/c;

    iget-object p0, p0, Ljf/c;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/CloseAllButton;

    iget-object p2, p2, Lsf/c0;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Lsf/z2;->o()Lsf/c0;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object p0, p0, Lsf/c0;->u:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int v3, v3

    invoke-virtual {p0, p2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    iput-boolean p0, v0, Lsf/z2;->w:Z

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lsf/z2;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lcom/honeyspace/sdk/source/entity/OnTouchCloseAllButton;

    invoke-direct {p2, v6}, Lcom/honeyspace/sdk/source/entity/OnTouchCloseAllButton;-><init>(Z)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lsf/x2;->c:Ljava/lang/Object;

    iput v6, v1, Lsf/x2;->g:I

    invoke-interface {p0, p2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object p0, v0, Lsf/z2;->r:Lsf/m;

    const/4 p2, 0x0

    if-nez p0, :cond_b

    const-string p0, "recentsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendBlankAreaTouchedEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, p2

    :goto_5
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->SIMPLE_SUGGESTED_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lsf/v2;

    const/4 p0, 0x2

    invoke-direct {v4, v0, p2, p0}, Lsf/v2;-><init>(Lsf/z2;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b([Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast v0, Lqh/c;

    instance-of v1, p2, Lqh/b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqh/b;

    iget v2, v1, Lqh/b;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqh/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqh/b;

    invoke-direct {v1, p0, p2}, Lqh/b;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lqh/b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lqh/b;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lqh/b;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "waitForAllIconsLoaded - completed! run sortItems."

    invoke-static {v0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    new-instance v3, Lo9/e;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v4, v6}, Lo9/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lqh/b;->c:Ljava/lang/Object;

    iput v5, v1, Lqh/b;->g:I

    invoke-static {p2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v4, v5, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/honeyspace/core/repository/l0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    instance-of v1, p2, Lze/f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lze/f;

    iget v2, v1, Lze/f;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lze/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lze/f;

    invoke-direct {v1, p0, p2}, Lze/f;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lze/f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lze/f;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lze/f;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v1, Lze/f;->h:Ljava/lang/Object;

    check-cast p0, Lze/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p2, p1

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x54428c6d

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "android.settings.ALL_SOUND_MUTE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getRingerModeInternal()I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "all_sound_off"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_4

    const-string p2, "ACTION_MUTE_ALL_SOUNDS_STATE mode: 3"

    invoke-static {v0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ACTION_MUTE_ALL_SOUNDS_STATE mode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v3, "android.media.EXTRA_RINGER_MODE"

    const/4 v5, -0x1

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "RINGER_MODE_CHANGED_ACTION mode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lze/f;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lze/f;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lze/f;->i:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lze/f;->j:Ljava/lang/Object;

    iput v4, v1, Lze/f;->e:I

    invoke-interface {p0, p2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lxp/b;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lxp/b;

    iget v1, v0, Lxp/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lxp/b;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lxp/b;

    invoke-direct {v0, p0, p2}, Lxp/b;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lxp/b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxp/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    iget-object p0, v0, Lxp/b;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lxp/b;->h:Ljava/lang/Object;

    check-cast p0, Lxp/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lxp/c;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edgePanelOpened: action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxp/b;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lxp/b;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxp/b;->i:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lxp/b;->j:Ljava/lang/Object;

    iput v3, v0, Lxp/b;->e:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p2, Lx6/u1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefTestSseNoSupportForDebug searchable update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchableManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_b

    new-instance v3, Lw7/d;

    const/4 p0, 0x0

    const/4 p1, 0x5

    invoke-direct {v3, p2, p0, p1}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx6/n;

    invoke-static {p2}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->i(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;)Lcom/honeyspace/common/search/SearchScreenController;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/common/search/SearchScreenController;->getScreenType()Lcom/honeyspace/common/search/SearchScreenType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/search/SearchScreenType;->isAppsScreenType()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v1

    iget-object p1, p2, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->o:Landroidx/appsearch/app/a;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lvh/b0;

    const/4 v3, 0x2

    invoke-direct {p1, p2, v3}, Lvh/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/n;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide p0

    iget-object p2, p2, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCreatePreferences: getActiveSearchableList size="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " takes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p2, Lmi/h;

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p0, Lsf/i4;

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;->getChangeState()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recentsPreviewDataState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;->getChangeState()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;->LOAD:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;

    if-ne p0, v0, :cond_f

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmi/h;->f(Ljava/util/List;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;->getItems()Ljava/util/List;

    move-result-object p0

    const-string p1, "newItems"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lmi/h;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataChangedOnlyDiff: oldItem= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newItem= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lmi/g;

    iget-object v0, p2, Lmi/h;->e:Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lmi/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "calculateDiff(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p2, Lmi/h;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    iget-object p2, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->s:Landroid/widget/ImageView;

    if-eqz p2, :cond_12

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->k:Lbg/c;

    iget v0, v0, Lbg/c;->d:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->b(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->l:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-nez v1, :cond_10

    const-string v1, "taskListViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->B0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a5

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    int-to-float v0, v0

    add-float/2addr p0, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->b(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/RecentStyleData;->getLayoutInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->top:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/l0;->a(Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lra/h;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lra/h;

    iget v1, v0, Lra/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lra/h;->e:I

    goto :goto_c

    :cond_13
    new-instance v0, Lra/h;

    invoke-direct {v0, p0, p2}, Lra/h;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lra/h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lra/h;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_14

    if-eq v2, v5, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    iget-object p0, v0, Lra/h;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lra/h;->i:Ljava/lang/Object;

    check-cast p0, Lqa/p;

    iget-object p0, v0, Lra/h;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Lqa/p;

    iget-object v6, v2, Lqa/p;->a:Lqa/o;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_17

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lra/h;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lra/h;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lra/h;->i:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lra/h;->j:Ljava/lang/Object;

    iput v3, v0, Lra/h;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_e

    :cond_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lra/h;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lra/h;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lra/h;->i:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lra/h;->j:Ljava/lang/Object;

    iput v5, v0, Lra/h;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_e

    :cond_18
    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lra/j;

    new-instance v3, Ln8/k;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-direct {v3, p2, v5, v6}, Ln8/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lra/h;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lra/h;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lra/h;->i:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lra/h;->j:Ljava/lang/Object;

    iput v4, v0, Lra/h;->e:I

    invoke-static {p0, v3, v0}, Lra/j;->a(Lra/j;Ln8/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v1

    :pswitch_7
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/l0;->b([Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/sdk/commandview/view/CommandView;

    iget-object v0, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast v0, Lo7/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/samsung/android/sdk/commandview/view/CommandView;->getCommand()Lcom/samsung/android/sdk/command/Command;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/samsung/android/sdk/command/Command;->getCommandId()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    move-object v2, v1

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBind: collectCommandView="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lo7/b;

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lo7/e;

    invoke-direct {v3, v0, p1, p0, v1}, Lo7/b;-><init>(Lo7/c;Lcom/samsung/android/sdk/commandview/view/CommandView;Lo7/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p0, Lm4/g;

    iget-object p1, p0, Lm4/g;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lm4/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/e;

    if-eqz v0, :cond_1c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lm4/g;->a(ILkotlinx/coroutines/CoroutineScope;)V

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no scrim view found : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p1, Ll4/d5;

    iget-object p1, p1, Ll4/d5;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object p2, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMIRROR_BUILT_IN_DISPLAY()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p1, Lig/g;

    invoke-virtual {p1}, Lig/g;->l()V

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lf6/d;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, Lf6/d;

    iget v1, v0, Lf6/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, Lf6/d;->e:I

    goto :goto_12

    :cond_1f
    new-instance v0, Lf6/d;

    invoke-direct {v0, p0, p2}, Lf6/d;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lf6/d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf6/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    iget-object p0, v0, Lf6/d;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lf6/d;->g:Ljava/lang/Object;

    check-cast p0, Lf6/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/common/data/BroadcastToken;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lf6/d;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lf6/d;->g:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lf6/d;->i:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lf6/d;->j:Ljava/lang/Object;

    iput v3, v0, Lf6/d;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v1

    :pswitch_d
    instance-of v0, p2, Lei/y1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lei/y1;

    iget v1, v0, Lei/y1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_23

    sub-int/2addr v1, v2

    iput v1, v0, Lei/y1;->e:I

    goto :goto_15

    :cond_23
    new-instance v0, Lei/y1;

    invoke-direct {v0, p0, p2}, Lei/y1;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lei/y1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/y1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v3, :cond_24

    iget-object p0, v0, Lei/y1;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lei/y1;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->E:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-interface {v2, p0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverSyncedDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x0

    goto :goto_16

    :cond_26
    const/16 p0, 0x8

    :goto_16
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei/y1;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei/y1;->h:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei/y1;->i:Ljava/lang/Object;

    iput v3, v0, Lei/y1;->e:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_27

    goto :goto_18

    :cond_27
    :goto_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    return-object v1

    :pswitch_e
    instance-of v0, p2, Lei/h;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lei/h;

    iget v1, v0, Lei/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_28

    sub-int/2addr v1, v2

    iput v1, v0, Lei/h;->e:I

    goto :goto_19

    :cond_28
    new-instance v0, Lei/h;

    invoke-direct {v0, p0, p2}, Lei/h;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lei/h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lei/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v3, :cond_29

    iget-object p0, v0, Lei/h;->i:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lei/h;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->c:Lbi/b;

    check-cast p0, Lyh/s;

    invoke-virtual {p0}, Lyh/s;->R()Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei/h;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei/h;->h:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lei/h;->i:Ljava/lang/Object;

    iput v3, v0, Lei/h;->e:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    return-object v1

    :pswitch_f
    iget-object v0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    instance-of v1, p2, Lcom/honeyspace/core/repository/a1;

    if-eqz v1, :cond_2c

    move-object v1, p2

    check-cast v1, Lcom/honeyspace/core/repository/a1;

    iget v2, v1, Lcom/honeyspace/core/repository/a1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_2c

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/honeyspace/core/repository/a1;->e:I

    goto :goto_1c

    :cond_2c
    new-instance v1, Lcom/honeyspace/core/repository/a1;

    invoke-direct {v1, p0, p2}, Lcom/honeyspace/core/repository/a1;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v1, Lcom/honeyspace/core/repository/a1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/honeyspace/core/repository/a1;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    if-ne v3, v4, :cond_2d

    iget-object p0, v1, Lcom/honeyspace/core/repository/a1;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v1, Lcom/honeyspace/core/repository/a1;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/a1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDataType()Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/honeyspace/core/repository/d1;->b(Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_30

    :cond_2f
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SettingsKey;->getDef()Ljava/lang/Object;

    move-result-object p2

    :cond_30
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/core/repository/a1;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/honeyspace/core/repository/a1;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/honeyspace/core/repository/a1;->i:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/honeyspace/core/repository/a1;->j:Ljava/lang/Object;

    iput v4, v1, Lcom/honeyspace/core/repository/a1;->e:I

    invoke-interface {p0, p2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_31

    goto :goto_1e

    :cond_31
    :goto_1d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    return-object v2

    :pswitch_10
    instance-of v0, p2, Lcom/honeyspace/core/repository/k0;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/core/repository/k0;

    iget v1, v0, Lcom/honeyspace/core/repository/k0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/core/repository/k0;->e:I

    goto :goto_1f

    :cond_32
    new-instance v0, Lcom/honeyspace/core/repository/k0;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/core/repository/k0;-><init>(Lcom/honeyspace/core/repository/l0;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lcom/honeyspace/core/repository/k0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/core/repository/k0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_33

    iget-object p0, v0, Lcom/honeyspace/core/repository/k0;->j:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/honeyspace/core/repository/k0;->i:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;

    iget-object p0, v0, Lcom/honeyspace/core/repository/k0;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/core/repository/l0;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/sdk/source/DesktopModeSource$DesktopModeEvent;

    iget-object p0, p0, Lcom/honeyspace/core/repository/l0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/m0;

    iget-object p0, p0, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    invoke-interface {p0}, La1/c;->s()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/core/repository/k0;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/core/repository/k0;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/core/repository/k0;->i:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/core/repository/k0;->j:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/core/repository/k0;->e:I

    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_35

    goto :goto_21

    :cond_35
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_21
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
