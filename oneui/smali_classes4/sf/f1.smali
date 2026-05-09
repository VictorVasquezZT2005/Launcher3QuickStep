.class public final Lsf/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public A:Lnb/m;

.field public B:Lbb/a;

.field public C:Lsf/g4;

.field public D:Lsf/u3;

.field public E:Lkotlinx/coroutines/Job;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Ljg/c;

.field public J:Landroid/view/MotionEvent;

.field public K:Z

.field public L:Z

.field public final M:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/honeyspace/sdk/HoneySharedData;

.field public final h:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

.field public final i:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

.field public final j:Loi/a;

.field public final k:Loi/m;

.field public final l:Loi/v;

.field public final m:Loi/r;

.field public final n:Loi/h;

.field public final o:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

.field public final p:Lgg/a;

.field public final q:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

.field public final r:Lsf/i1;

.field public final s:Ljava/lang/String;

.field public t:Lsf/u3;

.field public u:Lhq/d;

.field public v:Lsf/t3;

.field public w:Lsf/t3;

.field public x:Lo7/k;

.field public y:Lcom/honeyspace/ui/common/parser/b;

.field public z:Lsf/t3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;Loi/a;Loi/m;Loi/v;Loi/r;Loi/h;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lgg/a;Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;Lcom/honeyspace/common/data/HoneySpaceInfo;Lsf/i1;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFinish"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeIsOnTopSharedState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAllProgressRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subViewsProgressRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskIconProgressRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsProgressRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProgressRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureTouchEventTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListLoadChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstActivityEntry"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureEventNotifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lsf/f1;->c:Landroid/content/Context;

    iput-object v2, v0, Lsf/f1;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v3, v0, Lsf/f1;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object v4, v0, Lsf/f1;->g:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object v5, v0, Lsf/f1;->h:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    iput-object v6, v0, Lsf/f1;->i:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    iput-object v7, v0, Lsf/f1;->j:Loi/a;

    iput-object v8, v0, Lsf/f1;->k:Loi/m;

    iput-object v9, v0, Lsf/f1;->l:Loi/v;

    iput-object v10, v0, Lsf/f1;->m:Loi/r;

    iput-object v11, v0, Lsf/f1;->n:Loi/h;

    iput-object v12, v0, Lsf/f1;->o:Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iput-object v13, v0, Lsf/f1;->p:Lgg/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsf/f1;->q:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    iput-object v15, v0, Lsf/f1;->r:Lsf/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GestureEventController["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsf/f1;->s:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lsf/f1;->F:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lsf/f1;->M:Ljava/util/ArrayList;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v1, "observeEvents"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lsf/d1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v4}, Lsf/d1;-><init>(Lsf/f1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p7, v1

    move-object/from16 p5, v2

    move-object/from16 p4, v3

    move/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p6, v7

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lsf/d1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v5, v2}, Lsf/d1;-><init>(Lsf/f1;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p5, p2

    move-object/from16 p4, p3

    move-object/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p6, v4

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lsf/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, Lsf/d1;-><init>(Lsf/f1;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    move/from16 p8, v0

    move-object/from16 p7, v1

    move-object/from16 p9, v2

    move-object/from16 p6, v3

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lsf/f1;Lcom/honeyspace/sdk/source/entity/GestureEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsf/f1;->p:Lgg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "handleGestureEvent: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    invoke-virtual {v0, v1}, Lsf/f1;->j(Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;)V

    return-void

    :cond_0
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/ToggleHomeToRecents;

    if-eqz v3, :cond_1

    const-string v1, "ToggleHomeToRecents"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lsf/f1;->w:Lsf/t3;

    if-eqz v0, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsf/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/ApplyPreloadThumbnail;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ApplyPreloadThumbnail;

    const-string v2, "ApplyPreloadThumbnail"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lsf/f1;->x:Lo7/k;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ApplyPreloadThumbnail;->getThumbnailList()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lq5/b;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lq5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Lo7/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    const-string v4, "start collectEventForRecentInGestureTransition"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    check-cast v1, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;

    iget-object v3, v0, Lsf/f1;->n:Loi/h;

    iget-object v10, v0, Lsf/f1;->l:Loi/v;

    iget-object v11, v0, Lsf/f1;->j:Loi/a;

    iget-object v12, v0, Lsf/f1;->k:Loi/m;

    iget-object v13, v0, Lsf/f1;->q:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getHomeIsOnTop()Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "InitBeforeEnter, homeIsOnTop: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getHomeIsOnTop()Z

    move-result v8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch()Z

    move-result v14

    invoke-virtual {v0, v8, v14}, Lsf/f1;->d(ZZ)V

    invoke-virtual {v0}, Lsf/f1;->f()V

    invoke-virtual {v0}, Lsf/f1;->c()V

    check-cast v2, Lgg/b;

    invoke-virtual {v2, v6}, Lgg/b;->b(I)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getHomeIsOnTop()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Lgg/b;->b(I)V

    invoke-virtual {v13}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/recents/FirstEntryInfo;

    invoke-virtual {v13}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/recents/FirstEntryInfo;

    invoke-virtual {v4}, Lcom/honeyspace/common/recents/FirstEntryInfo;->isFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getFirstActivityDelayTime()J

    move-result-wide v7

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    :goto_0
    invoke-virtual {v2, v7, v8}, Lcom/honeyspace/common/recents/FirstEntryInfo;->setDelayTime(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lsf/f1;->b()V

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v0, Lsf/f1;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v17

    new-instance v8, Lsf/d1;

    const/4 v13, 0x0

    invoke-direct {v8, v0, v5, v13}, Lsf/d1;-><init>(Lsf/f1;Lkotlin/coroutines/Continuation;I)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    iput-object v4, v0, Lsf/f1;->E:Lkotlinx/coroutines/Job;

    invoke-virtual {v2, v7}, Lgg/b;->a(I)V

    :goto_1
    iget-object v2, v0, Lsf/f1;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lbd/a0;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v5}, Lbd/a0;-><init>(IILkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getFromSettings()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    move-object v2, v12

    check-cast v2, Loi/q;

    invoke-virtual {v2, v4}, Loi/q;->c(F)V

    move-object v2, v11

    check-cast v2, Loi/d;

    invoke-virtual {v2, v4}, Loi/d;->b(F)V

    move-object v2, v10

    check-cast v2, Loi/y;

    invoke-virtual {v2, v4}, Loi/y;->b(F)V

    iget-object v2, v0, Lsf/f1;->m:Loi/r;

    check-cast v2, Loi/u;

    invoke-virtual {v2, v4}, Loi/u;->b(F)V

    move-object v2, v3

    check-cast v2, Loi/l;

    invoke-virtual {v2, v4}, Loi/l;->c(F)V

    invoke-virtual {v0}, Lsf/f1;->f()V

    invoke-virtual {v0}, Lsf/f1;->c()V

    :cond_5
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isReduceAnimation()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getHomeIsOnTop()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    invoke-virtual {v0, v8}, Lsf/f1;->k(Z)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getHomeIsOnTop()Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v12, Loi/q;

    invoke-virtual {v12, v4}, Loi/q;->c(F)V

    check-cast v11, Loi/d;

    invoke-virtual {v11, v4}, Loi/d;->b(F)V

    check-cast v10, Loi/y;

    invoke-virtual {v10, v4}, Loi/y;->b(F)V

    check-cast v3, Loi/l;

    invoke-virtual {v3, v4}, Loi/l;->c(F)V

    iget-object v6, v0, Lsf/f1;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lsf/d1;

    const/4 v2, 0x5

    invoke-direct {v9, v0, v5, v2}, Lsf/d1;-><init>(Lsf/f1;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getFromSettings()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getHomeIsOnTop()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isToggle()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move v8, v9

    :goto_3
    invoke-virtual {v0, v8}, Lsf/f1;->k(Z)V

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->isEnterFromHomeQuickSwitch()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lsf/f1;->w:Lsf/t3;

    if-eqz v2, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lsf/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getRequestFocus()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "needFocus "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lsf/f1;->t:Lsf/u3;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/InitBeforeEnter;->getRequestFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/InitEnterWithGesture;

    if-eqz v3, :cond_d

    const-string v1, "InitEnterWithGesture"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf/f1;->b()V

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v10, v0, Lsf/f1;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lsf/d1;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v5, v1}, Lsf/d1;-><init>(Lsf/f1;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lsf/f1;->E:Lkotlinx/coroutines/Job;

    iget-object v10, v0, Lsf/f1;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lbd/a0;

    const/4 v1, 0x2

    invoke-direct {v13, v6, v1, v5}, Lbd/a0;-><init>(IILkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    check-cast v2, Lgg/b;

    invoke-virtual {v2, v6}, Lgg/b;->b(I)V

    invoke-virtual {v2, v7}, Lgg/b;->a(I)V

    invoke-virtual {v0, v9}, Lsf/f1;->k(Z)V

    iget-object v1, v0, Lsf/f1;->t:Lsf/u3;

    if-eqz v1, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsf/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0, v9, v9}, Lsf/f1;->d(ZZ)V

    invoke-virtual {v0}, Lsf/f1;->f()V

    invoke-virtual {v0}, Lsf/f1;->c()V

    return-void

    :cond_d
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/RecentsAnimationCanceled;

    if-eqz v2, :cond_e

    const-string v1, "RecentsAnimationCanceled"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lsf/f1;->j(Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;)V

    invoke-virtual {v0}, Lsf/f1;->h()V

    return-void

    :cond_e
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/RecentsAnimationFinished;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lsf/f1;->h()V

    return-void

    :cond_f
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/RecentsProgressingTouchTaskId;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/honeyspace/sdk/source/entity/RecentsProgressingTouchTaskId;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/RecentsProgressingTouchTaskId;->getTaskId()I

    move-result v1

    iput v1, v0, Lsf/f1;->F:I

    return-void

    :cond_10
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/InputProxyFinished;

    if-eqz v2, :cond_11

    iget-boolean v1, v0, Lsf/f1;->K:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInputProxyFinished, Dispatching? : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v1, v0, Lsf/f1;->K:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lsf/f1;->b()V

    return-void

    :cond_11
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/OnTouchCloseAllButton;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/honeyspace/sdk/source/entity/OnTouchCloseAllButton;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/OnTouchCloseAllButton;->isTouchCloseAllButton()Z

    move-result v1

    iput-boolean v1, v0, Lsf/f1;->G:Z

    return-void

    :cond_12
    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/BlankAreaTouched;

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsf/f1;->H:Z

    :cond_13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "cancelCollectEventForRecentInGestureTransition"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/f1;->E:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsf/f1;->k:Loi/m;

    check-cast v0, Loi/q;

    iget-object v1, v0, Loi/q;->l:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Loi/q;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Loi/q;->i:F

    invoke-virtual {v0}, Loi/q;->a()V

    iget-object p0, p0, Lsf/f1;->n:Loi/h;

    check-cast p0, Loi/l;

    iget-object v0, p0, Loi/l;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Loi/l;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput v1, p0, Loi/l;->h:F

    invoke-virtual {p0}, Loi/l;->a()V

    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    iget-object v0, p0, Lsf/f1;->k:Loi/m;

    check-cast v0, Loi/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi/q;->c(F)V

    iget-object v0, p0, Lsf/f1;->j:Loi/a;

    check-cast v0, Loi/d;

    invoke-virtual {v0, v1}, Loi/d;->b(F)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p1, p0, Lsf/f1;->l:Loi/v;

    check-cast p1, Loi/y;

    invoke-virtual {p1, v1}, Loi/y;->b(F)V

    :cond_1
    iget-object p1, p0, Lsf/f1;->m:Loi/r;

    check-cast p1, Loi/u;

    invoke-virtual {p1, v1}, Loi/u;->b(F)V

    iget-object p0, p0, Lsf/f1;->n:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0, v1}, Loi/l;->c(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lsf/f1;->k:Loi/m;

    check-cast v0, Loi/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loi/q;->d(F)V

    iget-object v0, p0, Lsf/f1;->j:Loi/a;

    check-cast v0, Loi/d;

    invoke-virtual {v0, v1}, Loi/d;->c(F)V

    iget-object v0, p0, Lsf/f1;->l:Loi/v;

    check-cast v0, Loi/y;

    invoke-virtual {v0, v1}, Loi/y;->c(F)V

    iget-object v0, p0, Lsf/f1;->m:Loi/r;

    check-cast v0, Loi/u;

    invoke-virtual {v0, v1}, Loi/u;->c(F)V

    iget-object p0, p0, Lsf/f1;->n:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0, v1}, Loi/l;->d(F)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/f1;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 14

    const-string v0, "RecentsAnimationFinished"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/f1;->p:Lgg/a;

    check-cast v0, Lgg/b;

    iget v1, v0, Lgg/b;->c:I

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    and-int/lit8 v2, v1, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sendTaskListIfNeeded"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;-><init>(Ljava/util/List;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v5}, Lsf/f1;->j(Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;)V

    :cond_2
    :goto_0
    const-string v1, "clearLoadingCondition"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lgg/b;->c:I

    iget-object v0, p0, Lsf/f1;->h:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lsf/f1;->r:Lsf/i1;

    check-cast v2, Lsf/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "notifyTransitionFinished"

    invoke-static {v2, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v2, Lsf/k1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lsf/g1;->i:Lsf/g1;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf/h1;

    invoke-interface {v5}, Lsf/h1;->onTransitionFinished()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lsf/f1;->u:Lhq/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhq/d;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lsf/f1;->I:Ljg/c;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_d

    iget-object v7, v2, Ljg/c;->g:Ljg/a;

    sget-object v8, Ljg/a;->c:Ljg/a;

    if-eq v7, v8, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v7, v2, Ljg/c;->f:I

    iget-object v8, v2, Ljg/c;->g:Ljg/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleGestureDetectedEvent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, v2, Ljg/c;->g:Ljg/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v5, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v4, :cond_6

    if-eq v7, v3, :cond_7

    const/4 v3, 0x5

    if-ne v7, v3, :cond_5

    iget-object v3, p0, Lsf/f1;->y:Lcom/honeyspace/ui/common/parser/b;

    if-eqz v3, :cond_c

    iget v2, v2, Ljg/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lcom/honeyspace/ui/common/parser/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v3, p0, Lsf/f1;->z:Lsf/t3;

    if-eqz v3, :cond_c

    iget v2, v2, Ljg/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsf/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lsf/f1;->B:Lbb/a;

    if-eqz v3, :cond_c

    iget v4, v2, Ljg/c;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v2, v2, Ljg/c;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-boolean v3, p0, Lsf/f1;->G:Z

    if-eqz v3, :cond_9

    iget-object v2, p0, Lsf/f1;->A:Lnb/m;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lnb/m;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lsf/f1;->H:Z

    if-eqz v3, :cond_b

    iget-object v2, p0, Lsf/f1;->C:Lsf/g4;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lsf/g4;->invoke()Ljava/lang/Object;

    :cond_a
    iput-boolean v1, p0, Lsf/f1;->H:Z

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lsf/f1;->y:Lcom/honeyspace/ui/common/parser/b;

    if-eqz v3, :cond_c

    iget v2, v2, Ljg/c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lcom/honeyspace/ui/common/parser/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    iput-boolean v1, p0, Lsf/f1;->G:Z

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lsf/f1;->J:Landroid/view/MotionEvent;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v6, :cond_12

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "injectDownEvent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v6, :cond_f

    iget-object v3, p0, Lsf/f1;->D:Lsf/u3;

    if-eqz v3, :cond_10

    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const-string v4, "apply(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lsf/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    iget-object v3, p0, Lsf/f1;->D:Lsf/u3;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Lsf/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_3
    iput-boolean v5, p0, Lsf/f1;->K:Z

    goto :goto_4

    :cond_11
    iput-boolean v1, p0, Lsf/f1;->G:Z

    :cond_12
    :goto_4
    const/4 v2, 0x0

    iput-object v2, p0, Lsf/f1;->I:Ljg/c;

    const/4 v3, -0x1

    iput v3, p0, Lsf/f1;->F:I

    iput-boolean v1, p0, Lsf/f1;->H:Z

    iput-object v2, p0, Lsf/f1;->J:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-virtual {v0, v5}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->setNeedShowTaskIconAnim(Z)V

    iget-boolean v0, p0, Lsf/f1;->L:Z

    if-nez v0, :cond_13

    iget-object p0, p0, Lsf/f1;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_13
    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "resetCallback"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lsf/f1;->r:Lsf/i1;

    check-cast v0, Lsf/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lsf/k1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/f1;->u:Lhq/d;

    iput-object v0, p0, Lsf/f1;->v:Lsf/t3;

    iput-object v0, p0, Lsf/f1;->w:Lsf/t3;

    iput-object v0, p0, Lsf/f1;->x:Lo7/k;

    iput-object v0, p0, Lsf/f1;->t:Lsf/u3;

    iput-object v0, p0, Lsf/f1;->y:Lcom/honeyspace/ui/common/parser/b;

    iput-object v0, p0, Lsf/f1;->z:Lsf/t3;

    iput-object v0, p0, Lsf/f1;->B:Lbb/a;

    iput-object v0, p0, Lsf/f1;->D:Lsf/u3;

    iput-object v0, p0, Lsf/f1;->A:Lnb/m;

    iput-object v0, p0, Lsf/f1;->C:Lsf/g4;

    return-void
.end method

.method public final j(Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetGestureTaskList, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SendGestureTaskList;->getForSimple()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    iget-object v1, p0, Lsf/f1;->p:Lgg/a;

    check-cast v1, Lgg/b;

    invoke-virtual {v1, v0}, Lgg/b;->b(I)V

    iget-object p0, p0, Lsf/f1;->v:Lsf/t3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsf/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lsf/f1;->i:Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lsf/f1;->h:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    invoke-virtual {p0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->isFinish()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
