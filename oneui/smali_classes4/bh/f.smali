.class public final Lbh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

.field public final f:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

.field public final g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

.field public final h:Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;

.field public final i:Lcom/honeyspace/common/dex/DisplayDeskStateService;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;Lcom/honeyspace/common/dex/DisplayDeskStateService;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleTasksPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskThumbnailSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuityLockRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lbh/f;->e:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    iput-object p3, p0, Lbh/f;->f:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iput-object p4, p0, Lbh/f;->g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    iput-object p5, p0, Lbh/f;->h:Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;

    iput-object p6, p0, Lbh/f;->i:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    new-instance p1, La8/a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbh/f;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_thumbnail_ratio:I

    const/4 v1, 0x1

    iget-object p0, p0, Lbh/f;->c:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    sub-int v0, v3, v1

    add-int/2addr v2, p1

    invoke-direct {p0, v0, p1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, p1

    invoke-direct {p0, v3, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbh/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbh/a;

    iget v1, v0, Lbh/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh/a;

    invoke-direct {v0, p0, p3}, Lbh/a;-><init>(Lbh/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lbh/a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbh/a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbh/a;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Lbh/a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lbh/a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lbh/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbh/a;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lbh/a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lbh/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lbh/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {p3, p1, p0, v5, v2}, Lbh/b;-><init>(Ljava/util/List;Lbh/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iget-object v2, p0, Lbh/f;->g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {v2}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getAppContinuityEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbh/a;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbh/a;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbh/a;->f:Ljava/lang/Object;

    iput v4, v0, Lbh/a;->j:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lbh/f;->d(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbf/b;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Lbf/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3, v4}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v4, Lbf/c;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbh/a;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbh/a;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbh/a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbh/a;->g:Ljava/util/ArrayList;

    iput v3, v0, Lbh/a;->j:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object v2
.end method

.method public final c(Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lbh/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbh/c;

    iget v3, v2, Lbh/c;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lbh/c;->z:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbh/c;

    invoke-direct {v2, v0, v1}, Lbh/c;-><init>(Lbh/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lbh/c;->x:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lbh/c;->z:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v7, Lbh/c;->w:I

    iget v3, v7, Lbh/c;->u:I

    iget v4, v7, Lbh/c;->t:I

    iget v5, v7, Lbh/c;->s:I

    iget-object v6, v7, Lbh/c;->r:Ljava/util/List;

    iget-object v14, v7, Lbh/c;->q:Landroid/graphics/Bitmap;

    iget-object v15, v7, Lbh/c;->p:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iget-object v9, v7, Lbh/c;->o:Ljava/lang/String;

    iget-object v10, v7, Lbh/c;->n:Ljava/util/List;

    iget-object v12, v7, Lbh/c;->m:Ljava/util/List;

    iget-object v11, v7, Lbh/c;->l:Ljava/util/List;

    iget-object v13, v7, Lbh/c;->k:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v7, Lbh/c;->j:Lcom/honeyspace/common/utils/GroupTask;

    move-object/from16 p1, v1

    iget-object v1, v7, Lbh/c;->h:Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v7, Lbh/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v19, v1

    iget-object v1, v7, Lbh/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v7, Lbh/c;->e:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v7, Lbh/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v24, v2

    move-object/from16 v27, v6

    move-object/from16 v25, v9

    move-object/from16 v33, v11

    move-object/from16 v32, v13

    move-object/from16 v26, v14

    move-object/from16 v2, v20

    move-object/from16 v14, p1

    move-object v11, v1

    move v6, v3

    move v9, v4

    move-object v1, v8

    move-object/from16 v3, v19

    move-object/from16 v8, v21

    move-object/from16 v4, p2

    :goto_2
    move-object/from16 v23, v15

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v18, v1

    iget v1, v7, Lbh/c;->w:I

    iget v2, v7, Lbh/c;->v:I

    iget v3, v7, Lbh/c;->u:I

    iget v4, v7, Lbh/c;->t:I

    iget v5, v7, Lbh/c;->s:I

    iget-object v6, v7, Lbh/c;->p:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iget-object v9, v7, Lbh/c;->o:Ljava/lang/String;

    iget-object v10, v7, Lbh/c;->n:Ljava/util/List;

    iget-object v11, v7, Lbh/c;->m:Ljava/util/List;

    iget-object v12, v7, Lbh/c;->l:Ljava/util/List;

    iget-object v13, v7, Lbh/c;->k:Ljava/util/List;

    iget-object v14, v7, Lbh/c;->j:Lcom/honeyspace/common/utils/GroupTask;

    iget-object v15, v7, Lbh/c;->i:Ljava/lang/Object;

    move/from16 v19, v1

    iget-object v1, v7, Lbh/c;->h:Ljava/util/Iterator;

    move-object/from16 v20, v1

    iget-object v1, v7, Lbh/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p1, v1

    iget-object v1, v7, Lbh/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v7, Lbh/c;->e:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v7, Lbh/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v36, v18

    move-object/from16 v18, p1

    move-object/from16 p1, v36

    move-object/from16 v36, v20

    move-object/from16 v20, v1

    move-object v1, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v15

    move-object v15, v6

    move v6, v3

    move-object v3, v13

    move/from16 v13, v19

    move-object/from16 v19, v8

    move-object v8, v7

    move v7, v5

    move v5, v2

    move-object v2, v12

    move-object v12, v9

    move v9, v4

    move-object/from16 v4, v36

    goto/16 :goto_16

    :cond_3
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lbh/f;->i:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    invoke-interface {v1, v4}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getActiveDeskId(I)I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertToRecentsPreviewItems, displayId= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", activeDeskId= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/honeyspace/common/utils/GroupTask;->Companion:Lcom/honeyspace/common/utils/GroupTask$Companion;

    iget-object v2, v0, Lbh/f;->c:Landroid/content/Context;

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v2}, Lcom/honeyspace/common/utils/GroupTask$Companion;->convertTaskList(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    move v6, v2

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lcom/honeyspace/common/utils/GroupTask;

    new-instance v2, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/GroupTask;->getDisplayId()I

    move-result v1

    invoke-direct {v2, v3, v15, v1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;-><init>(ILjava/util/List;I)V

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    iget-object v1, v0, Lbh/f;->e:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    invoke-interface/range {v1 .. v6}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;->isInvisibleTaskInfo(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskInfo;ZIZZ)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v4, p2

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lbh/f;->e:Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v14

    new-instance v15, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;

    invoke-direct {v15, v14, v13}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;-><init>(ILcom/android/systemui/shared/recents/model/Task;)V

    invoke-interface {v4, v15}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;->isInvisibleTaskItem(Lcom/honeyspace/sdk/recents/VisibleTasksPolicy$TaskItem;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_b

    new-instance v18, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v20

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->isRunning()Z

    move-result v21

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->isCoverScreenTask()Z

    move-result v22

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v23

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDisplayId()I

    move-result v24

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v25

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getMinimizedTaskIds()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskOrder()I

    move-result v28

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->isPackageNightModeActive()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getAspectRatioSupportMode()Ljava/util/List;

    move-result-object v30

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/GroupTask;->getDeskTaskBoundsList()Ljava/util/List;

    move-result-object v31

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v31}, Lcom/honeyspace/common/utils/GroupTask;-><init>(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZZIIILjava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v18

    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    invoke-interface {v4, v1}, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;->sortByType(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/GroupTask;->getType()I

    move-result v6

    const/4 v12, 0x3

    if-ne v6, v12, :cond_d

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v3

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v1

    move/from16 v1, p2

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p1, v2

    move-object v2, v14

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    move-object/from16 p2, v3

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/GroupTask;->getMinimizedTaskIds()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_b

    :cond_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/GroupTask;->getDeskTaskBoundsList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    move-object/from16 v20, v11

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->getTaskId()I

    move-result v11

    move-object/from16 v19, v12

    iget-object v12, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v11, v12, :cond_11

    goto :goto_e

    :cond_11
    move-object/from16 v12, v19

    move-object/from16 v11, v20

    goto :goto_d

    :cond_12
    move-object/from16 v20, v11

    move-object/from16 v19, v12

    const/16 v18, 0x0

    :goto_e
    check-cast v18, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->getPortraitBounds()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_13

    goto :goto_f

    :cond_13
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    :goto_f
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    goto :goto_c

    :cond_14
    move-object/from16 v20, v11

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v0, v12}, Lbh/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/GroupTask;->getDeskTaskBoundsList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v19}, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->getTaskId()I

    move-result v12

    move-object/from16 v19, v14

    iget-object v14, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v14, v14, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v12, v14, :cond_16

    goto :goto_13

    :cond_16
    move-object/from16 v14, v19

    move-object/from16 v12, v21

    goto :goto_12

    :cond_17
    move-object/from16 v21, v12

    const/16 v18, 0x0

    :goto_13
    check-cast v18, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;

    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/utils/DeskTaskBoundsInfo;->getLandscapeBounds()Landroid/graphics/Rect;

    move-result-object v12

    if-eqz v12, :cond_18

    goto :goto_14

    :cond_18
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    :goto_14
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v21

    goto :goto_11

    :cond_19
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v0, v13}, Lbh/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    sget-object v3, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;->DESK:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v13

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/GroupTask;->getDeskName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1b

    const-string v14, ""

    :cond_1b
    move-object/from16 v18, v15

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/GroupTask;->getDisplayId()I

    move-result v15

    move-object/from16 v19, v8

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbh/c;->c:Ljava/lang/Object;

    iput-object v10, v7, Lbh/c;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbh/c;->f:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbh/c;->g:Ljava/lang/Object;

    iput-object v4, v7, Lbh/c;->h:Ljava/util/Iterator;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lbh/c;->i:Ljava/lang/Object;

    iput-object v6, v7, Lbh/c;->j:Lcom/honeyspace/common/utils/GroupTask;

    iput-object v11, v7, Lbh/c;->k:Ljava/util/List;

    iput-object v12, v7, Lbh/c;->l:Ljava/util/List;

    iput-object v2, v7, Lbh/c;->m:Ljava/util/List;

    iput-object v10, v7, Lbh/c;->n:Ljava/util/List;

    iput-object v14, v7, Lbh/c;->o:Ljava/lang/String;

    iput-object v3, v7, Lbh/c;->p:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    const/4 v8, 0x0

    iput-object v8, v7, Lbh/c;->q:Landroid/graphics/Bitmap;

    iput-object v8, v7, Lbh/c;->r:Ljava/util/List;

    iput v1, v7, Lbh/c;->s:I

    iput v9, v7, Lbh/c;->t:I

    iput v5, v7, Lbh/c;->u:I

    const/4 v8, 0x0

    iput v8, v7, Lbh/c;->v:I

    iput v13, v7, Lbh/c;->w:I

    const/4 v8, 0x1

    iput v8, v7, Lbh/c;->z:I

    iget-object v8, v0, Lbh/f;->h:Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;

    invoke-interface {v8, v15, v7}, Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;->getWallpaper(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v19

    if-ne v8, v15, :cond_1c

    move-object v1, v15

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v19, v15

    move-object/from16 v21, v18

    move-object/from16 v18, p2

    move-object v15, v3

    move-object v3, v11

    move-object/from16 p2, p1

    move-object v11, v2

    move-object/from16 p1, v8

    move-object v2, v12

    move-object v12, v14

    move-object v14, v6

    move-object v8, v7

    move v7, v1

    move v6, v5

    move-object v1, v10

    const/4 v5, 0x0

    :goto_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    move/from16 v22, v13

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lbh/c;->c:Ljava/lang/Object;

    iput-object v10, v8, Lbh/c;->e:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lbh/c;->f:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lbh/c;->g:Ljava/lang/Object;

    iput-object v4, v8, Lbh/c;->h:Ljava/util/Iterator;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lbh/c;->i:Ljava/lang/Object;

    iput-object v14, v8, Lbh/c;->j:Lcom/honeyspace/common/utils/GroupTask;

    iput-object v3, v8, Lbh/c;->k:Ljava/util/List;

    iput-object v2, v8, Lbh/c;->l:Ljava/util/List;

    iput-object v11, v8, Lbh/c;->m:Ljava/util/List;

    iput-object v1, v8, Lbh/c;->n:Ljava/util/List;

    iput-object v12, v8, Lbh/c;->o:Ljava/lang/String;

    iput-object v15, v8, Lbh/c;->p:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iput-object v0, v8, Lbh/c;->q:Landroid/graphics/Bitmap;

    iput-object v11, v8, Lbh/c;->r:Ljava/util/List;

    iput v7, v8, Lbh/c;->s:I

    iput v9, v8, Lbh/c;->t:I

    iput v6, v8, Lbh/c;->u:I

    iput v5, v8, Lbh/c;->v:I

    move/from16 v13, v22

    iput v13, v8, Lbh/c;->w:I

    const/4 v5, 0x2

    iput v5, v8, Lbh/c;->z:I

    new-instance v5, Lbh/d;

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v11, v0, v1}, Lbh/d;-><init>(Ljava/util/List;Lbh/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-virtual {v0, v11, v5, v8}, Lbh/f;->b(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v19

    if-ne v5, v1, :cond_1d

    :goto_17
    return-object v1

    :cond_1d
    move-object/from16 v26, p1

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    move-object/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v3, v18

    move-object/from16 v2, p2

    move-object/from16 v18, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v12, v27

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    goto/16 :goto_2

    :goto_18
    move-object/from16 v28, v18

    check-cast v28, Ljava/util/List;

    invoke-virtual {v14}, Lcom/honeyspace/common/utils/GroupTask;->getSplitBounds()Lcom/honeyspace/common/utils/SplitBounds;

    move-result-object v29

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/shared/recents/model/Task;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    const/16 v16, 0x0

    invoke-virtual {v14}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v0

    if-ne v0, v9, :cond_1f

    const/16 v34, 0x1

    goto :goto_1a

    :cond_1f
    move/from16 v34, v16

    :goto_1a
    new-instance v22, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    const/16 v30, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v13

    invoke-direct/range {v22 .. v35}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;-><init>(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object/from16 v0, v22

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v10, v8

    move-object v8, v1

    move v1, v5

    move v5, v6

    goto/16 :goto_a

    :cond_20
    return-object v10
.end method

.method public final d(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbh/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbh/e;

    iget v1, v0, Lbh/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh/e;

    invoke-direct {v0, p0, p4}, Lbh/e;-><init>(Lbh/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lbh/e;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbh/e;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbh/e;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lbh/e;->h:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lbh/e;->g:Ljava/util/List;

    iget-object p1, v0, Lbh/e;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lbh/e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lbh/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbh/e;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lbh/e;->h:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iget-object p3, v0, Lbh/e;->g:Ljava/util/List;

    iget-object v2, v0, Lbh/e;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lbh/e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lbh/e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, v2

    move-object v2, p2

    move-object p2, v4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    new-instance v2, Lbh/b;

    const/4 v6, 0x1

    invoke-direct {v2, p1, p0, v5, v6}, Lbh/b;-><init>(Ljava/util/List;Lbh/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lbf/i;

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v5}, Lbf/i;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2, v7}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lbf/c;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbh/e;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbh/e;->e:Ljava/lang/Object;

    iput-object p3, v0, Lbh/e;->f:Ljava/lang/Object;

    iput-object p4, v0, Lbh/e;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbh/e;->h:Ljava/lang/Object;

    iput-object v6, v0, Lbh/e;->i:Ljava/lang/Object;

    iput v4, v0, Lbh/e;->l:I

    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v7, Lbf/j;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v5, v8}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v4, Lbf/k;

    const/4 v5, 0x1

    invoke-direct {v4, p4, v5}, Lbf/k;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbh/e;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lbh/e;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lbh/e;->f:Ljava/lang/Object;

    iput-object p4, v0, Lbh/e;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lbh/e;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbh/e;->i:Ljava/lang/Object;

    iput v3, v0, Lbh/e;->l:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p4
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskToDeskItemConverter"

    return-object p0
.end method
