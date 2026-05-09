.class public final Lbf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final p:Lcom/honeyspace/common/utils/SplitBounds;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

.field public final g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

.field public final h:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final i:Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;

.field public final j:Lcom/honeyspace/common/dex/DisplayDeskStateService;

.field public final k:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public l:Ljava/util/List;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n:Lkotlinx/coroutines/flow/SharedFlow;

.field public final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbf/l;->p:Lcom/honeyspace/common/utils/SplitBounds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;Lcom/honeyspace/common/dex/DisplayDeskStateService;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskThumbnailSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuityLockRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallpaperRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDeskStateService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/l;->c:Landroid/content/Context;

    iput-object p2, p0, Lbf/l;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lbf/l;->f:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iput-object p4, p0, Lbf/l;->g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    iput-object p5, p0, Lbf/l;->h:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p6, p0, Lbf/l;->i:Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;

    iput-object p7, p0, Lbf/l;->j:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    iput-object p8, p0, Lbf/l;->k:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbf/l;->l:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lbf/l;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lbf/l;->n:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, La8/a;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbf/l;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkf/g;

    iget v2, v2, Lkf/g;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    sget v0, Lcom/honeyspace/ui/common/R$fraction;->recents_preview_thumbnail_ratio:I

    const/4 v1, 0x1

    iget-object p0, p0, Lbf/l;->c:Landroid/content/Context;

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

    instance-of v0, p3, Lbf/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbf/a;

    iget v1, v0, Lbf/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf/a;

    invoke-direct {v0, p0, p3}, Lbf/a;-><init>(Lbf/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lbf/a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbf/a;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbf/a;->g:Ljava/util/ArrayList;

    iget-object p1, v0, Lbf/a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lbf/a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lbf/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbf/a;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lbf/a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lbf/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lbf/d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {p3, p1, p0, v5, v2}, Lbf/d;-><init>(Ljava/util/List;Lbf/l;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iget-object v2, p0, Lbf/l;->g:Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    invoke-interface {v2}, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;->getAppContinuityEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbf/a;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbf/a;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lbf/a;->f:Ljava/lang/Object;

    iput v4, v0, Lbf/a;->j:I

    invoke-virtual {p0, p1, p3, p2, v0}, Lbf/l;->f(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lbf/b;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Lbf/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3, v4}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v4, Lbf/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbf/a;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbf/a;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbf/a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbf/a;->g:Ljava/util/ArrayList;

    iput v3, v0, Lbf/a;->j:I

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

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lbf/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbf/e;

    iget v4, v3, Lbf/e;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbf/e;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbf/e;

    invoke-direct {v3, v0, v2}, Lbf/e;-><init>(Lbf/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lbf/e;->B:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lbf/e;->D:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lbf/e;->A:I

    iget v5, v3, Lbf/e;->z:I

    iget v13, v3, Lbf/e;->y:I

    iget v14, v3, Lbf/e;->v:I

    iget v15, v3, Lbf/e;->u:I

    iget v7, v3, Lbf/e;->t:I

    iget v8, v3, Lbf/e;->s:I

    iget v9, v3, Lbf/e;->r:I

    iget v10, v3, Lbf/e;->q:I

    iget-object v11, v3, Lbf/e;->p:Ljava/util/List;

    iget-object v12, v3, Lbf/e;->o:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lbf/e;->n:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v3, Lbf/e;->m:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    move-object/from16 p2, v1

    iget-object v1, v3, Lbf/e;->l:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lbf/e;->k:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v3, Lbf/e;->j:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v3, Lbf/e;->i:Ljava/lang/Object;

    check-cast v1, Lkf/g;

    iget-object v1, v3, Lbf/e;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v19, v1

    iget-object v1, v3, Lbf/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v20, v1

    iget-object v1, v3, Lbf/e;->e:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v3, Lbf/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    move/from16 v22, v13

    move v13, v8

    move v8, v14

    move v14, v10

    move v10, v15

    move/from16 v15, v22

    move/from16 v25, p1

    move-object/from16 v24, p2

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v16

    move-object/from16 v11, v19

    move-object/from16 v22, v20

    move-object/from16 v12, v21

    move-object/from16 v16, v1

    move/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lbf/e;->A:I

    iget v5, v3, Lbf/e;->z:I

    iget v6, v3, Lbf/e;->y:I

    iget v7, v3, Lbf/e;->x:I

    iget v8, v3, Lbf/e;->w:I

    iget v9, v3, Lbf/e;->v:I

    iget v10, v3, Lbf/e;->u:I

    iget v11, v3, Lbf/e;->t:I

    iget v12, v3, Lbf/e;->s:I

    iget v13, v3, Lbf/e;->r:I

    iget v14, v3, Lbf/e;->q:I

    iget-object v15, v3, Lbf/e;->n:Ljava/util/List;

    move/from16 v16, v1

    iget-object v1, v3, Lbf/e;->m:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    move-object/from16 v17, v1

    iget-object v1, v3, Lbf/e;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lbf/e;->k:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lbf/e;->j:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v3, Lbf/e;->i:Ljava/lang/Object;

    check-cast v1, Lkf/g;

    move-object/from16 p1, v1

    iget-object v1, v3, Lbf/e;->h:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v3, Lbf/e;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p2, v1

    iget-object v1, v3, Lbf/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v22, v1

    iget-object v1, v3, Lbf/e;->e:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v3, Lbf/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move/from16 v20, v6

    move v6, v13

    move v13, v12

    move-object/from16 v12, v23

    move/from16 v23, v7

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move v4, v8

    move v8, v9

    move v9, v11

    move-object/from16 v11, p2

    move-object/from16 p2, v2

    :goto_1
    move v2, v10

    goto/16 :goto_15

    :cond_3
    iget v1, v3, Lbf/e;->w:I

    iget v5, v3, Lbf/e;->t:I

    iget v6, v3, Lbf/e;->s:I

    iget v7, v3, Lbf/e;->r:I

    iget v8, v3, Lbf/e;->q:I

    iget-object v9, v3, Lbf/e;->i:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iget-object v10, v3, Lbf/e;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lbf/e;->g:Ljava/lang/Object;

    check-cast v11, Lkf/a;

    iget-object v12, v3, Lbf/e;->f:Ljava/lang/Object;

    check-cast v12, Lkf/g;

    iget-object v12, v3, Lbf/e;->e:Ljava/util/List;

    iget-object v13, v3, Lbf/e;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v1

    move v1, v8

    const/4 v8, 0x1

    :goto_2
    move-object/from16 v17, v9

    move-object/from16 v21, v10

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lbf/l;->k:Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/DesktopModeSource;->isInternalDex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v0, Lbf/l;->h:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez v2, :cond_6

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x1

    :goto_4
    iget-object v2, v0, Lbf/l;->j:Lcom/honeyspace/common/dex/DisplayDeskStateService;

    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/honeyspace/common/dex/DisplayDeskStateService;->getActiveDeskId(I)I

    move-result v6

    const-string v2, ", activeDeskId= "

    const-string v8, ", centerPosition= "

    const-string v9, "convertToRecentsPreviewItems: isInDesktopMode= "

    invoke-static {v6, v9, v2, v8, v7}, Landroidx/compose/ui/input/pointer/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lbf/l;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_8

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDeviceSpace()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkf/g;

    iget-object v9, v9, Lkf/g;->l:Lqf/b;

    sget-object v10, Lqf/b;->e:Lqf/b;

    if-ne v9, v10, :cond_9

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Lkf/g;

    if-eqz v8, :cond_10

    iget-object v5, v8, Lkf/g;->e:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lkf/a;

    if-eqz v9, :cond_b

    check-cast v5, Lkf/a;

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_10

    sget-object v9, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;->DEFAULT:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iget-object v10, v5, Lkf/a;->a:Ljava/util/List;

    move-object/from16 v11, p1

    iput-object v11, v3, Lbf/e;->c:Ljava/lang/Object;

    iput-object v12, v3, Lbf/e;->e:Ljava/util/List;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lbf/e;->f:Ljava/lang/Object;

    iput-object v5, v3, Lbf/e;->g:Ljava/lang/Object;

    iput-object v10, v3, Lbf/e;->h:Ljava/lang/Object;

    iput-object v9, v3, Lbf/e;->i:Ljava/lang/Object;

    iput v1, v3, Lbf/e;->q:I

    iput v7, v3, Lbf/e;->r:I

    iput v6, v3, Lbf/e;->s:I

    iput v2, v3, Lbf/e;->t:I

    const/4 v8, 0x0

    iput v8, v3, Lbf/e;->u:I

    iput v8, v3, Lbf/e;->v:I

    iput v8, v3, Lbf/e;->w:I

    const/4 v8, 0x1

    iput v8, v3, Lbf/e;->D:I

    new-instance v13, Lbf/g;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v0, v14}, Lbf/g;-><init>(Ljava/util/List;Lbf/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    invoke-virtual {v0, v10, v13, v3}, Lbf/l;->b(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_c

    move-object v3, v4

    goto/16 :goto_16

    :cond_c
    move-object/from16 v17, v5

    move v5, v2

    move-object v2, v13

    move-object v13, v11

    move-object/from16 v11, v17

    const/16 v18, 0x0

    goto/16 :goto_2

    :goto_9
    check-cast v2, Ljava/util/List;

    iget-object v9, v11, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-static {v2, v9}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->sortToThumbnailBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v22

    iget-object v2, v11, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    iget-boolean v9, v11, Lkf/a;->e:Z

    iget-object v10, v11, Lkf/a;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v14, v14, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    if-nez v7, :cond_e

    move/from16 v28, v8

    goto :goto_b

    :cond_e
    const/16 v28, 0x0

    :goto_b
    new-instance v16, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    if-eqz v5, :cond_f

    move/from16 v29, v8

    goto :goto_c

    :cond_f
    const/16 v29, 0x0

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move/from16 v24, v9

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v31}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;-><init>(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move v2, v5

    goto :goto_d

    :cond_10
    move-object/from16 v11, p1

    const/4 v8, 0x1

    move-object v13, v11

    :goto_d
    invoke-static {v13}, Lbf/l;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v9, 0x1

    if-gez v9, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    move-object v8, v14

    check-cast v8, Lkf/g;

    move-object/from16 p1, v5

    iget-object v5, v8, Lkf/g;->e:Ljava/util/List;

    move-object/from16 v16, v5

    iget v5, v8, Lkf/g;->g:I

    move-object/from16 p2, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v4

    instance-of v4, v14, Llf/b;

    if-eqz v4, :cond_12

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v14, v17

    move-object/from16 v4, v18

    goto :goto_f

    :cond_13
    move-object/from16 v18, v4

    move-object/from16 v17, v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v13

    move-object v13, v14

    check-cast v13, Llf/b;

    iget-boolean v13, v13, Llf/b;->b:Z

    if-nez v13, :cond_14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v13, v16

    goto :goto_10

    :cond_15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    check-cast v14, Llf/b;

    iget-object v14, v14, Llf/b;->a:Ljava/util/List;

    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v14, v19

    goto :goto_11

    :cond_16
    if-eqz v7, :cond_17

    if-ne v5, v6, :cond_17

    const/4 v14, 0x1

    :goto_12
    const/4 v0, -0x1

    goto :goto_13

    :cond_17
    const/4 v14, 0x0

    goto :goto_12

    :goto_13
    move/from16 v16, v5

    if-ne v1, v0, :cond_18

    move v0, v14

    goto :goto_14

    :cond_18
    if-ne v9, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    :goto_14
    sget-object v5, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;->DESK:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    move/from16 v19, v0

    iget-object v0, v8, Lkf/g;->i:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    move/from16 v20, v14

    iget v14, v8, Lkf/g;->f:I

    move-object/from16 v21, v8

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lbf/e;->c:Ljava/lang/Object;

    iput-object v12, v3, Lbf/e;->e:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lbf/e;->f:Ljava/lang/Object;

    iput-object v11, v3, Lbf/e;->g:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lbf/e;->h:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lbf/e;->i:Ljava/lang/Object;

    iput-object v13, v3, Lbf/e;->j:Ljava/util/List;

    iput-object v4, v3, Lbf/e;->k:Ljava/util/List;

    iput-object v0, v3, Lbf/e;->l:Ljava/lang/String;

    iput-object v5, v3, Lbf/e;->m:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iput-object v12, v3, Lbf/e;->n:Ljava/util/List;

    const/4 v8, 0x0

    iput-object v8, v3, Lbf/e;->o:Landroid/graphics/Bitmap;

    iput-object v8, v3, Lbf/e;->p:Ljava/util/List;

    iput v1, v3, Lbf/e;->q:I

    iput v7, v3, Lbf/e;->r:I

    iput v6, v3, Lbf/e;->s:I

    iput v2, v3, Lbf/e;->t:I

    iput v10, v3, Lbf/e;->u:I

    iput v15, v3, Lbf/e;->v:I

    iput v9, v3, Lbf/e;->w:I

    const/4 v8, 0x0

    iput v8, v3, Lbf/e;->x:I

    move/from16 v8, v20

    iput v8, v3, Lbf/e;->y:I

    move-object/from16 v20, v0

    move/from16 v0, v19

    iput v0, v3, Lbf/e;->z:I

    move/from16 v0, v16

    iput v0, v3, Lbf/e;->A:I

    const/4 v0, 0x2

    iput v0, v3, Lbf/e;->D:I

    move-object/from16 v0, p0

    move/from16 v22, v1

    iget-object v1, v0, Lbf/l;->i:Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;

    invoke-interface {v1, v14, v3}, Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;->getWallpaper(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v18

    if-ne v1, v14, :cond_1b

    move-object v3, v14

    goto/16 :goto_16

    :cond_1b
    move-object v0, v13

    move-object/from16 v18, v14

    move/from16 v14, v22

    const/16 v23, 0x0

    move-object/from16 v22, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v1

    move-object v1, v5

    move v13, v6

    move v6, v7

    move-object v7, v3

    move-object v5, v4

    move v4, v9

    move-object/from16 v3, v20

    move v9, v2

    move/from16 v20, v8

    move v8, v15

    move-object v15, v12

    goto/16 :goto_1

    :goto_15
    move-object/from16 v10, p2

    check-cast v10, Landroid/graphics/Bitmap;

    move/from16 v24, v4

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lbf/e;->c:Ljava/lang/Object;

    iput-object v12, v7, Lbf/e;->e:Ljava/util/List;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lbf/e;->f:Ljava/lang/Object;

    iput-object v11, v7, Lbf/e;->g:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lbf/e;->h:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lbf/e;->i:Ljava/lang/Object;

    iput-object v0, v7, Lbf/e;->j:Ljava/util/List;

    iput-object v5, v7, Lbf/e;->k:Ljava/util/List;

    iput-object v3, v7, Lbf/e;->l:Ljava/lang/String;

    iput-object v1, v7, Lbf/e;->m:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;

    iput-object v15, v7, Lbf/e;->n:Ljava/util/List;

    iput-object v10, v7, Lbf/e;->o:Landroid/graphics/Bitmap;

    iput-object v0, v7, Lbf/e;->p:Ljava/util/List;

    iput v14, v7, Lbf/e;->q:I

    iput v6, v7, Lbf/e;->r:I

    iput v13, v7, Lbf/e;->s:I

    iput v9, v7, Lbf/e;->t:I

    iput v2, v7, Lbf/e;->u:I

    iput v8, v7, Lbf/e;->v:I

    move/from16 v4, v24

    iput v4, v7, Lbf/e;->w:I

    move/from16 v4, v23

    iput v4, v7, Lbf/e;->x:I

    move/from16 v4, v20

    iput v4, v7, Lbf/e;->y:I

    move-object/from16 v17, v1

    move/from16 v1, v19

    iput v1, v7, Lbf/e;->z:I

    move/from16 v1, v16

    iput v1, v7, Lbf/e;->A:I

    const/4 v1, 0x3

    iput v1, v7, Lbf/e;->D:I

    new-instance v1, Lbf/g;

    move/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v2, v3}, Lbf/g;-><init>(Ljava/util/List;Lbf/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v7}, Lbf/l;->b(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v18

    if-ne v1, v3, :cond_1c

    :goto_16
    return-object v3

    :cond_1c
    move-object/from16 v24, v15

    move v15, v4

    move-object v4, v7

    move v7, v9

    move v9, v6

    move-object/from16 v6, v24

    move-object/from16 v28, v0

    move-object/from16 v27, v10

    move/from16 v25, v16

    move-object/from16 v24, v17

    move/from16 v10, v20

    move-object/from16 v26, v21

    move-object/from16 v16, p1

    move-object v0, v1

    move-object/from16 v1, v28

    :goto_17
    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v18, v3

    move-object/from16 p1, v4

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    iget-boolean v3, v3, Lcom/android/systemui/shared/recents/model/Task;->isLocked:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/b;

    iget-object v4, v4, Llf/b;->g:Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_19

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v32, v0

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Lbf/l;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llf/b;

    iget-object v4, v4, Llf/b;->h:Ljava/util/List;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1b

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Lbf/l;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    new-instance v23, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    if-eqz v15, :cond_22

    const/16 v35, 0x1

    goto :goto_1d

    :cond_22
    const/16 v35, 0x0

    :goto_1d
    if-eqz v19, :cond_23

    const/16 v36, 0x1

    goto :goto_1e

    :cond_23
    const/16 v36, 0x0

    :goto_1e
    sget-object v30, Lbf/l;->p:Lcom/honeyspace/common/utils/SplitBounds;

    const/16 v31, 0x1

    move-object/from16 v34, v1

    move-object/from16 v33, v3

    invoke-direct/range {v23 .. v36}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;-><init>(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItemType;ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object/from16 v0, v23

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object v0, v2

    move v2, v7

    move v7, v9

    move v6, v13

    move v1, v14

    move-object/from16 v13, v16

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    move v9, v8

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_24
    move-object v2, v0

    new-instance v0, La7/h1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La7/h1;-><init>(I)V

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lbf/l;->l:Ljava/util/List;

    new-instance v4, Lbf/f;

    const/4 v0, 0x0

    const/4 v14, 0x0

    invoke-direct {v4, v2, v14, v0}, Lbf/f;-><init>(Lbf/l;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, v2, Lbf/l;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final f(Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lbf/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbf/h;

    iget v1, v0, Lbf/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf/h;

    invoke-direct {v0, p0, p4}, Lbf/h;-><init>(Lbf/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lbf/h;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbf/h;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbf/h;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lbf/h;->h:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lbf/h;->g:Ljava/util/List;

    iget-object p1, v0, Lbf/h;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lbf/h;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lbf/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbf/h;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lbf/h;->h:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iget-object p3, v0, Lbf/h;->g:Ljava/util/List;

    iget-object v2, v0, Lbf/h;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lbf/h;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    iget-object v6, v0, Lbf/h;->c:Ljava/lang/Object;

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

    new-instance v2, Lbf/d;

    const/4 v6, 0x1

    invoke-direct {v2, p1, p0, v5, v6}, Lbf/d;-><init>(Ljava/util/List;Lbf/l;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lbf/i;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v5}, Lbf/i;-><init>(IILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2, v7}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lbf/c;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v9}, Lbf/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbf/h;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbf/h;->e:Ljava/lang/Object;

    iput-object p3, v0, Lbf/h;->f:Ljava/lang/Object;

    iput-object p4, v0, Lbf/h;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lbf/h;->h:Ljava/lang/Object;

    iput-object v6, v0, Lbf/h;->i:Ljava/lang/Object;

    iput v4, v0, Lbf/h;->l:I

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

    const/4 v8, 0x0

    invoke-direct {v7, p0, v5, v8}, Lbf/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v4, Lbf/k;

    const/4 v5, 0x0

    invoke-direct {v4, p4, v5}, Lbf/k;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lbf/h;->c:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lbf/h;->e:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lbf/h;->f:Ljava/lang/Object;

    iput-object p4, v0, Lbf/h;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lbf/h;->h:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lbf/h;->i:Ljava/lang/Object;

    iput v3, v0, Lbf/h;->l:I

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

    const-string p0, "RecentsPreviewItemConverter"

    return-object p0
.end method
