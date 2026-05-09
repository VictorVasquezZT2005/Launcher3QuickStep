.class public final Lbf/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbf/j;->c:I

    iput-object p1, p0, Lbf/j;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbf/j;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbf/j;

    iget-object p0, p0, Lbf/j;->g:Ljava/lang/Object;

    check-cast p0, Lwc/g1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/j;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbf/j;->f:Ljava/io/Serializable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbf/j;

    iget-object p0, p0, Lbf/j;->g:Ljava/lang/Object;

    check-cast p0, Lue/g0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/j;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbf/j;->f:Ljava/io/Serializable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbf/j;

    iget-object p0, p0, Lbf/j;->g:Ljava/lang/Object;

    check-cast p0, Lt4/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/j;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbf/j;->f:Ljava/io/Serializable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbf/j;

    iget-object p0, p0, Lbf/j;->g:Ljava/lang/Object;

    check-cast p0, Lng/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/j;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbf/j;->f:Ljava/io/Serializable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbf/j;

    iget-object p0, p0, Lbf/j;->g:Ljava/lang/Object;

    check-cast p0, Lfm/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/j;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbf/j;->f:Ljava/io/Serializable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbf/j;

    iget-object p0, p0, Lbf/j;->g:Ljava/lang/Object;

    check-cast p0, Lbh/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/j;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbf/j;->f:Ljava/io/Serializable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbf/j;

    iget-object p0, p0, Lbf/j;->g:Ljava/lang/Object;

    check-cast p0, Lbf/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lbf/j;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbf/j;->f:Ljava/io/Serializable;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lbf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbf/j;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbf/j;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwc/g1;

    iget-object v0, p0, Lbf/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lbf/j;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, v3, Lwc/g1;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    iget-object p1, v3, Lwc/g1;->p:Luc/l0;

    invoke-virtual {p1}, Luc/l0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lwc/g1;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Event: TASK_BAR_RECENT_ENABLED="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", TASK_BAR_ENABLED="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> SubHotseatEnabledChanged(enabled="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbf/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lbf/j;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lue/g0;

    iget-object p1, v3, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez p1, :cond_4

    const-string p1, "navigationBarGesturesLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->g:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->h:I

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->i:F

    :cond_8
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->q()V

    goto :goto_5

    :cond_9
    :goto_4
    iput v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->g:I

    iput v2, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->h:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->i:F

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbf/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lbf/j;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Triple;

    check-cast v3, Lt4/l;

    sget-object v1, Lt4/l;->s:[Lkotlin/reflect/KProperty;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, Lt4/l;->j:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    :goto_6
    move-object v1, p0

    goto :goto_7

    :cond_b
    move-object v1, v0

    :goto_7
    invoke-direct {p1, v0, p0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast v3, Lng/b0;

    iget-object v0, p0, Lbf/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object p0, p0, Lbf/j;->f:Ljava/io/Serializable;

    check-cast p0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v3, Lng/b0;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/applock/AppLockRepository;

    invoke-interface {p1}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->getAppLockBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v3, Lng/b0;->h:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {p1}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getContinuityBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_8
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p1, v1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getTaskSceneData(Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Bitmap;ZZ)Lcom/honeyspace/common/taskscene/TaskSceneData;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v3, Lfm/q;

    iget-object v0, p0, Lbf/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lbf/j;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    iget p1, v3, Lfm/q;->P:I

    iget v1, v3, Lfm/q;->Q:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPanelSizeChanged: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget p1, v3, Lfm/q;->P:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v3, Lfm/q;->P:I

    iget-object p1, v3, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->P()V

    :cond_f
    iget p1, v3, Lfm/q;->Q:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lfm/q;->Q:I

    iget-object p0, v3, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->C:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3, p0, v2}, Lfm/q;->l(IZ)V

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_4
    check-cast v3, Lbh/f;

    iget-object v0, p0, Lbf/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object p0, p0, Lbf/j;->f:Ljava/io/Serializable;

    check-cast p0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v3, Lbh/f;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/applock/AppLockRepository;

    invoke-interface {p1}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->getAppLockBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v3, Lbh/f;->g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {p1}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getContinuityBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_b
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p1, v1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getTaskSceneData(Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Bitmap;ZZ)Lcom/honeyspace/common/taskscene/TaskSceneData;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v3, Lbf/l;

    iget-object v0, p0, Lbf/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object p0, p0, Lbf/j;->f:Ljava/io/Serializable;

    check-cast p0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v3, Lbf/l;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/applock/AppLockRepository;

    invoke-interface {p1}, Lcom/honeyspace/common/recents/applock/AppLockRepository;->getAppLockBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v3, Lbf/l;->g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {p1}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getContinuityBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_c
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p1, v1, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getTaskSceneData(Lcom/android/systemui/shared/recents/model/ThumbnailData;Landroid/graphics/Bitmap;ZZ)Lcom/honeyspace/common/taskscene/TaskSceneData;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
