.class public final Luc/p0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Luc/d1;


# direct methods
.method public constructor <init>(Luc/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luc/p0;->e:Luc/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luc/p0;

    iget-object p0, p0, Luc/p0;->e:Luc/d1;

    invoke-direct {v0, p0, p2}, Luc/p0;-><init>(Luc/d1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luc/p0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/KeyGestureInputEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luc/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luc/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Luc/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Luc/p0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/KeyGestureInputEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/honeyspace/sdk/source/entity/KeyGestureInputEvent$TaskbarKeyGestureEvent;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/honeyspace/ui/common/util/KeyGestureMapper;->INSTANCE:Lcom/honeyspace/ui/common/util/KeyGestureMapper;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/KeyGestureInputEvent$TaskbarKeyGestureEvent;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/KeyGestureInputEvent$TaskbarKeyGestureEvent;->getKeycodes()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/KeyGestureMapper;->getIndexByKeyCode(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Luc/p0;->e:Luc/d1;

    if-nez p1, :cond_0

    sget p1, Luc/d1;->H:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Luc/d1;->r:Lpc/a;

    iget-object v2, p0, Luc/d1;->g:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v3, p0, Luc/d1;->t:Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "LauncherShowing"

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    const-string v5, "TaskbarState"

    invoke-static {v2, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p0}, Luc/d1;->s()Lcom/honeyspace/ui/common/entity/ParentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lpc/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lpc/a;->a()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    :cond_5
    :goto_1
    iget-object p0, p0, Luc/d1;->A:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    if-nez p0, :cond_6

    const-string p0, "hotseatCellLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
