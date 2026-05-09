.class public final La7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La7/b0;->c:I

    iput-object p1, p0, La7/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/honeyspace/common/di/HoneySpaceComponentVersion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La7/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/launcher/apppicker/AppPickerActivity;

    instance-of v1, p2, Lmp/c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmp/c;

    iget v2, v1, Lmp/c;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmp/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmp/c;

    invoke-direct {v1, p0, p2}, Lmp/c;-><init>(La7/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lmp/c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v2, v1, Lmp/c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lmp/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentVersion;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/di/HoneySpaceComponentVersion;->getDisplayId()I

    move-result p0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-ne p0, v2, :cond_4

    const-string p0, "space component updated!"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lmp/c;->c:Ljava/lang/Object;

    iput v3, v1, Lmp/c;->g:I

    const-wide/16 p0, 0x1f4

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La7/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;

    instance-of v1, p2, Lfh/a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfh/a;

    iget v2, v1, Lfh/a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfh/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfh/a;

    invoke-direct {v1, p0, p2}, Lfh/a;-><init>(La7/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lfh/a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v2, v1, Lfh/a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lfh/a;->c:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, v1, Lfh/a;->c:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    iput v3, v1, Lfh/a;->g:I

    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;->getItems()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/honeyspace/ui/honeypots/tasktodesk/viewmodel/TaskToDeskViewModel;->h:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La7/b0;->e:Ljava/lang/Object;

    check-cast v0, Lf6/s0;

    instance-of v1, p2, Lf6/q0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lf6/q0;

    iget v2, v1, Lf6/q0;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf6/q0;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lf6/q0;

    invoke-direct {v1, p0, p2}, Lf6/q0;-><init>(La7/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lf6/q0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v2, v1, Lf6/q0;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v1, Lf6/q0;->f:I

    iget v2, v1, Lf6/q0;->e:I

    iget v4, v1, Lf6/q0;->c:I

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v1, Lf6/q0;->f:I

    iget v2, v1, Lf6/q0;->e:I

    iget v5, v1, Lf6/q0;->c:I

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v6, v0, Lf6/s0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    iput p0, v1, Lf6/q0;->c:I

    iput v2, v1, Lf6/q0;->e:I

    iput p1, v1, Lf6/q0;->f:I

    iput v5, v1, Lf6/q0;->i:I

    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v5, v0, Lf6/s0;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput p0, v1, Lf6/q0;->c:I

    iput v2, v1, Lf6/q0;->e:I

    iput p1, v1, Lf6/q0;->f:I

    iput v4, v1, Lf6/q0;->i:I

    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_6

    goto :goto_3

    :cond_6
    move v4, p0

    :goto_2
    iget-object p0, v0, Lf6/s0;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v1, Lf6/q0;->c:I

    iput v2, v1, Lf6/q0;->e:I

    iput p1, v1, Lf6/q0;->f:I

    iput v3, v1, Lf6/q0;->i:I

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_3
    return-object p2

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La7/b0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;

    instance-of v1, p2, Lin/s;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lin/s;

    iget v2, v1, Lin/s;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/s;

    invoke-direct {v1, p0, p2}, Lin/s;-><init>(La7/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lin/s;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v2, v1, Lin/s;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v1, Lin/s;->c:Z

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean p1, v1, Lin/s;->c:Z

    iput v3, v1, Lin/s;->g:I

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/Hilt_EdgeSettingMainFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.app.honeyspace.edge.edgepanel.app.CocktailBarService"

    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->o()V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/EdgeSettingMainFragment;->l()Lqo/a;

    move-result-object p0

    iget-object p0, p0, Lqo/a;->e:Lmn/c;

    invoke-interface {p0, p1}, Lmn/c;->setEdgeEnabled(Z)V

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    if-eqz p1, :cond_5

    const-string p0, "1"

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_5
    const-string p0, "0"

    goto :goto_2

    :goto_3
    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "EG_101"

    const-string v2, "EG_1002"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, La7/b0;->c:I

    const-string v3, "package changed"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, La7/b0;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/honeyspace/common/di/HoneySpaceComponentVersion;

    invoke-virtual {v0, v2, v1}, La7/b0;->a(Lcom/honeyspace/common/di/HoneySpaceComponentVersion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RectF;

    check-cast v10, Lmh/a1;

    iget-object v1, v10, Lmh/a1;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Toggling item selection via mouse! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v1, v9}, Lmh/a1;->p(Landroid/graphics/Rect;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v10, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadItems() collected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v8, v10, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->p:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v10, Lle/j;

    iget-object v1, v10, Lle/j;->b:Lcom/honeyspace/ui/common/CellLayout;

    if-nez v1, :cond_1

    const-string v1, "suggestedAppsCellLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v10, Lle/e;

    const-string v0, "show SimpleSuggestedAppsPot"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lle/e;->k(Lle/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Ll7/f;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->Companion:Lcom/honeyspace/sdk/database/field/DisplayType$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    check-cast v10, Lkc/g0;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gestureTouchEventTracker touch event : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v7, v10, Lkc/g0;->L:Z

    goto :goto_2

    :cond_4
    iput-boolean v9, v10, Lkc/g0;->L:Z

    :goto_2
    iget-object v1, v10, Lkc/g0;->C:Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    if-nez v1, :cond_5

    const-string v1, "homeView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    invoke-virtual {v8, v0}, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2, v1}, La7/b0;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/common/data/SpaceState;

    check-cast v10, Lcom/android/launcher3/SearchIndexProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "space changed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/android/launcher3/SearchIndexProvider;->u:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_6
    invoke-virtual {v10}, Lcom/android/launcher3/SearchIndexProvider;->n()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lfe/n;

    check-cast v10, Lhe/d;

    iget-object v1, v10, Lhe/d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    instance-of v2, v0, Lfe/g;

    if-nez v2, :cond_a

    instance-of v2, v0, Lfe/h;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    instance-of v2, v0, Lfe/j;

    if-nez v2, :cond_9

    instance-of v2, v0, Lfe/l;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lfe/n;->a()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lfe/n;->a()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lfe/n;

    instance-of v1, v0, Lfe/i;

    if-eqz v1, :cond_e

    check-cast v10, Lhe/b;

    check-cast v0, Lfe/i;

    iget-object v0, v0, Lfe/i;->a:Lcom/honeyspace/sdk/source/entity/PackageKey;

    iget-object v1, v10, Lhe/b;->j:Landroid/content/pm/LauncherApps;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PackageKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getActivityList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "getApplicationInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v2, :cond_c

    iget-object v1, v10, Lhe/b;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_7
    iget-object v1, v10, Lhe/b;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_8
    iget-object v0, v10, Lhe/b;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateArchivedApps: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lfe/n;

    check-cast v10, Lhe/a;

    instance-of v1, v0, Lfe/k;

    if-eqz v1, :cond_f

    iget-object v1, v10, Lhe/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Lfe/k;

    iget-object v0, v0, Lfe/k;->a:Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_9

    :cond_f
    instance-of v1, v0, Lfe/m;

    if-eqz v1, :cond_10

    iget-object v1, v10, Lhe/a;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Lfe/m;

    iget-object v0, v0, Lfe/m;->a:Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_9

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v10, Landroidx/preference/Preference;

    const-string v1, "null cannot be cast to non-null type androidx.preference.SwitchPreferenceCompat"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    move v7, v9

    :cond_12
    :goto_a
    invoke-virtual {v10, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v10, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "dispatcher"

    if-eqz v2, :cond_15

    const-string v0, "observeNudgeItems: empty"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :goto_b
    new-instance v2, Lfq/a;

    invoke-direct {v2, v10, v8, v7}, Lfq/a;-><init>(Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    goto/16 :goto_1c

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1c

    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v11, v7

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v12, Ldq/a;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "observe["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v11, v13

    goto :goto_c

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_1a

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldq/a;

    if-eqz v11, :cond_19

    const-string v1, "ActionNudgeItem had received."

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v1, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->i:I

    invoke-virtual {v10}, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->b()Lgq/u;

    move-result-object v1

    invoke-virtual {v1, v10}, Lgq/u;->a(Landroid/content/Context;)V

    iget-object v1, v10, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->modelBuilder:Lgq/d;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v1, "modelBuilder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "items"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldq/a;

    iget-object v0, v11, Ldq/a;->b:Ljava/lang/String;

    iget-object v12, v11, Ldq/a;->a:Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, Ldq/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v13, v8

    goto/16 :goto_14

    :cond_1b
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Lgq/d;->c:Landroid/content/Context;

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_1c
    move-object v0, v8

    :goto_f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :goto_10
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "createCueBarItem(): icon load failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    if-eq v0, v9, :cond_21

    if-eq v0, v5, :cond_20

    if-eq v0, v4, :cond_1f

    const-string v0, "|"

    invoke-static {v14, v0, v15}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    move-object/from16 v17, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v7, "uri_"

    invoke-static {v7, v0}, La6/r;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_20
    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_21
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v7, "bitmap_"

    invoke-static {v0, v7}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_13
    new-instance v0, Lgq/g;

    iget-object v7, v11, Ldq/a;->d:Ldq/d;

    iget-object v8, v11, Ldq/a;->e:Ldq/f;

    invoke-direct {v0, v7, v8}, Lgq/g;-><init>(Ldq/d;Ldq/f;)V

    new-instance v13, Lgq/h;

    sget-object v18, Lgq/e;->c:Lgq/e;

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lgq/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lgq/e;ZLgq/g;I)V

    :goto_14
    if-eqz v13, :cond_22

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq/h;

    iget-object v3, v2, Lgq/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq/h;

    iget-object v4, v2, Lgq/h;->d:Ljava/lang/String;

    if-eqz v3, :cond_25

    iget v2, v3, Lgq/h;->h:I

    add-int/lit8 v19, v2, 0x1

    iget-object v12, v3, Lgq/h;->a:Ljava/lang/String;

    iget-object v13, v3, Lgq/h;->b:Ljava/lang/String;

    iget-object v14, v3, Lgq/h;->c:Landroid/graphics/drawable/Drawable;

    iget-object v15, v3, Lgq/h;->d:Ljava/lang/String;

    iget-object v2, v3, Lgq/h;->e:Lgq/e;

    iget-boolean v5, v3, Lgq/h;->f:Z

    iget-object v3, v3, Lgq/h;->g:Lgq/g;

    const-string v7, "label"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subtitle"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconKey"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actionType"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lgq/h;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Lgq/h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lgq/e;ZLgq/g;I)V

    move-object v2, v11

    :cond_25
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, La7/h1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, La7/h1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_27

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq/h;

    iget-boolean v1, v1, Lgq/h;->f:Z

    if-eqz v1, :cond_27

    sget-object v1, Lgq/i;->e:Lgq/i;

    goto :goto_16

    :cond_27
    sget-object v1, Lgq/i;->c:Lgq/i;

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_28

    sget-object v2, Lgq/o;->f:Lgq/o;

    goto :goto_17

    :cond_28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq/h;

    iget-object v3, v2, Lgq/h;->e:Lgq/e;

    sget-object v4, Lgq/e;->e:Lgq/e;

    if-ne v3, v4, :cond_29

    iget v2, v2, Lgq/h;->h:I

    if-lez v2, :cond_29

    sget-object v2, Lgq/o;->e:Lgq/o;

    goto :goto_17

    :cond_29
    sget-object v2, Lgq/o;->c:Lgq/o;

    :goto_17
    new-instance v3, Lgq/n;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lgq/n;-><init>(Lgq/i;Lgq/o;Ljava/util/List;)V

    :goto_18
    if-nez v3, :cond_2b

    const-string v0, "onRender(): unsupported or empty insight"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->b()Lgq/u;

    move-result-object v0

    iget-object v1, v0, Lgq/u;->q:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    invoke-static {v1, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2a
    iput-object v2, v0, Lgq/u;->q:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lgq/t;

    invoke-direct {v6, v0, v2, v9}, Lgq/t;-><init>(Lgq/u;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lgq/u;->q:Lkotlinx/coroutines/Job;

    goto :goto_19

    :cond_2b
    invoke-virtual {v10}, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->b()Lgq/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lgq/u;->s:Lgq/m;

    sget-object v5, Lgq/m;->c:Lgq/m;

    if-eq v4, v5, :cond_2c

    iget-object v1, v0, Lgq/u;->k:Lgq/r;

    if-eqz v1, :cond_2d

    new-instance v2, Lgq/q;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v10, v3, v4}, Lgq/q;-><init>(Lgq/u;Landroid/content/Context;Lgq/n;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_2c
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lgq/u;->k:Lgq/r;

    if-eqz v1, :cond_2d

    new-instance v2, Lgq/q;

    invoke-direct {v2, v0, v10, v3, v9}, Lgq/q;-><init>(Lgq/u;Landroid/content/Context;Lgq/n;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_2e
    :goto_1a
    const-string v0, "Not supported items type"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1b
    new-instance v2, Lfq/a;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3, v9}, Lfq/a;-><init>(Lcom/sec/android/app/launcher/nownudge/service/AmbientNudgeRendererService;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    goto :goto_1c

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    invoke-virtual {v0, v2, v1}, La7/b0;->b(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lfe/n;

    check-cast v10, Lfe/c;

    iget-object v1, v10, Lfe/c;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Lfe/n;->a()Lcom/honeyspace/sdk/source/entity/PackageKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    const-string v1, "<set-?>"

    move-object/from16 v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "ScpmConfigParser"

    if-eqz v2, :cond_3c

    check-cast v10, Lf7/c;

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v0, "added_searchables"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_32

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lmt/a;->L(Lorg/json/JSONObject;)Lx6/n;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_1f

    :cond_31
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :goto_1f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseAddedSearchable: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    const-string v0, "blocked_searchables"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_37

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v13, "informant"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "package_name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_33

    goto :goto_21

    :cond_33
    if-eqz v12, :cond_35

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_34

    goto :goto_21

    :cond_34
    new-instance v14, Lx6/n;

    invoke-direct {v14, v13, v13}, Lx6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v14, Lx6/n;->b:Ljava/lang/String;

    sget-object v12, Lx6/h1;->e:Lx6/h1;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v14, Lx6/n;->k:Lct/k;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_22

    :catch_1
    :cond_35
    :goto_21
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_36

    :try_start_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_23

    :catch_2
    move-exception v0

    goto :goto_24

    :cond_36
    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "parseBlockedSearchable: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "recall_threshold"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    double-to-float v0, v0

    goto :goto_25

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/high16 v0, -0x3fa00000    # -3.5f

    :goto_25
    iget-object v1, v10, Lf7/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "newSearchable"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lf7/c;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lx6/n;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx6/n;

    iget-object v15, v8, Lx6/n;->a:Ljava/lang/String;

    iget-object v14, v14, Lx6/n;->a:Ljava/lang/String;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39

    goto :goto_26

    :cond_3a
    :goto_27
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lf7/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lf7/a;-><init>(I)V

    const/16 v17, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    new-instance v1, Lf7/a;

    invoke-direct {v1, v9}, Lf7/a;-><init>(I)V

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lf7/a;

    invoke-direct {v15, v5}, Lf7/a;-><init>(I)V

    const/16 v16, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " r="

    const-string v5, " n="

    const-string v7, "notifyAddedSearchable: o="

    invoke-static {v7, v2, v4, v1, v5}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScpmSearchableManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v10, Lf7/c;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v10, Lf7/c;->b:Lx6/x0;

    iget-object v1, v1, Lx6/x0;->a:Landroid/content/Context;

    const-string v2, "pref_default"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_recall_threshold"

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v0, v2, v1}, La7/b0;->c(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v10, Lf6/j0;

    iget-object v0, v10, Lf6/j0;->w:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3d
    iget-object v3, v10, Lf6/j0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lf6/w;

    invoke-direct {v6, v10, v2}, Lf6/w;-><init>(Lf6/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lf6/j0;->w:Lkotlinx/coroutines/Job;

    iget-object v0, v10, Lf6/j0;->x:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3e

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3e
    iget-object v3, v10, Lf6/j0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lf6/y;

    invoke-direct {v6, v10, v2}, Lf6/y;-><init>(Lf6/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lf6/j0;->x:Lkotlinx/coroutines/Job;

    iget-object v0, v10, Lf6/j0;->y:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3f

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3f
    iget-object v3, v10, Lf6/j0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lf6/a0;

    invoke-direct {v6, v10, v2}, Lf6/a0;-><init>(Lf6/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lf6/j0;->y:Lkotlinx/coroutines/Job;

    iget-object v0, v10, Lf6/j0;->z:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_40

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_40
    iget-object v3, v10, Lf6/j0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lf6/c0;

    invoke-direct {v6, v10, v2}, Lf6/c0;-><init>(Lf6/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lf6/j0;->z:Lkotlinx/coroutines/Job;

    iget-object v0, v10, Lf6/j0;->A:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_41

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_41
    iget-object v3, v10, Lf6/j0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lf6/e0;

    invoke-direct {v6, v10, v2}, Lf6/e0;-><init>(Lf6/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lf6/j0;->A:Lkotlinx/coroutines/Job;

    iget-object v0, v10, Lf6/j0;->B:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_42

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_42
    iget-object v3, v10, Lf6/j0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lf6/g0;

    invoke-direct {v6, v10, v2}, Lf6/g0;-><init>(Lf6/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lf6/j0;->B:Lkotlinx/coroutines/Job;

    iget-object v0, v10, Lf6/j0;->C:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_43

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_43
    iget-object v3, v10, Lf6/j0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lf6/i0;

    invoke-direct {v6, v10, v2}, Lf6/i0;-><init>(Lf6/j0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v10, Lf6/j0;->C:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RectF;

    check-cast v10, Ldi/f2;

    invoke-virtual {v10}, Ldi/f2;->shouldSkipDragSelection()Z

    move-result v1

    iget-object v2, v10, Ldi/f2;->m:Ldi/j4;

    iget-object v3, v10, Ldi/f2;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v5, v10, Ldi/f2;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v1, :cond_44

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_30

    :cond_44
    move-object v1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v10, Ldi/f2;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getPageRangeCenterOnScreen()Lkotlin/ranges/IntRange;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    move-object v8, v6

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->getPageIdByRank(I)I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_45
    iget-object v6, v10, Ldi/f2;->L:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldi/r1;

    iget-object v12, v12, Ldi/r1;->e:Lzh/e;

    iget-object v12, v12, Lzh/e;->i:Ljava/lang/Integer;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_47
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldi/r1;

    iget-object v8, v8, Ldi/r1;->e:Lzh/e;

    iget-object v8, v8, Lzh/e;->c:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_48
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v8, :cond_49

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4f

    iget-object v13, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lai/f1;

    instance-of v4, v12, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v4, :cond_4a

    move-object v4, v12

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_2d

    :cond_4a
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_4b

    invoke-virtual {v15}, Lai/f1;->getId()I

    move-result v15

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v4

    if-ne v15, v4, :cond_4b

    goto :goto_2e

    :cond_4b
    const/4 v4, 0x4

    goto :goto_2c

    :cond_4c
    const/4 v14, 0x0

    :goto_2e
    check-cast v14, Lai/f1;

    if-eqz v14, :cond_4d

    instance-of v4, v14, Lai/e1;

    if-nez v4, :cond_4d

    invoke-static {v12}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getItemViewRectFOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v5, v12, v9}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v4, Lkotlin/Triple;

    invoke-virtual {v14}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v13

    invoke-virtual {v14}, Lai/f1;->m()I

    move-result v15

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->getPageRank()I

    move-result v9

    invoke-virtual {v14}, Lai/f1;->n()I

    move-result v14

    filled-new-array {v15, v9, v14}, [I

    move-result-object v9

    invoke-direct {v4, v13, v12, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4d
    const/4 v12, 0x4

    goto :goto_2f

    :cond_4e
    invoke-virtual {v14}, Lai/f1;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->alreadySelectedWithModifierKey(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v4

    if-nez v4, :cond_4d

    const/4 v4, 0x0

    invoke-interface {v5, v12, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/f;

    const/4 v9, 0x6

    invoke-direct {v4, v14, v9}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ld9/k;

    const/4 v12, 0x4

    invoke-direct {v9, v4, v12}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2f

    :cond_4f
    move v12, v4

    :goto_2f
    add-int/lit8 v11, v11, 0x1

    move v4, v12

    const/4 v9, 0x1

    goto/16 :goto_2b

    :cond_50
    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->checkAndHandleEditLock(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_30

    :cond_51
    invoke-interface {v5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->getDropCallbackFromType()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    iget-object v3, v10, Ldi/f2;->b0:Ldi/l1;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, Ldi/f2;->C:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v3, v10, Ldi/f2;->Z:Lcom/honeyspace/sdk/DragType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateSelectedItems$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ljava/util/List;Lcom/honeyspace/sdk/DragType;ZILjava/lang/Object;)V

    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_30
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lcom/honeyspace/core/repository/v2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDefaultHome: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/honeyspace/core/repository/v2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lcom/honeyspace/core/repository/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IsInternalDex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/honeyspace/core/repository/m0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v1

    const-string v2, "IsInternalDex"

    invoke-static {v1, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v2, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v10, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->r0:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_55

    if-eqz v0, :cond_54

    move-object v8, v1

    goto :goto_31

    :cond_54
    move-object v8, v2

    :goto_31
    if-eqz v8, :cond_55

    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A()V

    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v10, La7/f3;

    iget-object v0, v10, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v2, v10, La7/f3;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, La7/f3;->j:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_56

    goto :goto_32

    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_32
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast v10, La7/b2;

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-nez v2, :cond_58

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-nez v2, :cond_58

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Changed;

    if-eqz v0, :cond_57

    goto :goto_33

    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    :cond_58
    :goto_33
    invoke-static {v10, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v10, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v2, v10, La7/b2;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, La7/b2;->i:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_59

    goto :goto_34

    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_34
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v10, La7/z1;

    iget-object v0, v10, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v2, v10, La7/z1;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, La7/z1;->i:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5a

    goto :goto_35

    :cond_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_35
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, La7/m1;

    iget-object v2, v10, La7/m1;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pref changed: Directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v2, v10, La7/m1;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, La7/m1;->t:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5b

    goto :goto_36

    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_36
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, La7/i1;

    iget-object v2, v10, La7/i1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pref changed: ChromeDoc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v2, v10, La7/i1;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, La7/i1;->l:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5c

    goto :goto_37

    :cond_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_37
    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, La7/u0;

    iget-object v2, v10, La7/u0;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hideApps: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v2, v10, La7/u0;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, La7/u0;->n:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    goto :goto_38

    :cond_5d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_38
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/PackageOperation;

    check-cast v10, La7/f0;

    instance-of v2, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Added;

    if-nez v2, :cond_5f

    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/PackageOperation$Removed;

    if-eqz v0, :cond_5e

    goto :goto_39

    :cond_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3a

    :cond_5f
    :goto_39
    iget-object v0, v10, La7/f0;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, La7/y;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget v2, v10, La7/f0;->x:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, La7/f0;->x:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_60

    goto :goto_3a

    :cond_60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
