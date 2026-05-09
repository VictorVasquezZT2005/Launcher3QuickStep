.class public final Llg/z;
.super Llg/q;
.source "SourceFile"

# interfaces
.implements Lmg/c;
.implements Lmg/b;
.implements Lmg/d;
.implements Lmg/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final synthetic l:Lmg/c;

.field public final synthetic m:Lmg/b;

.field public final synthetic n:Lmg/d;

.field public final synthetic o:Lmg/a;

.field public final p:Ljf/o0;

.field public final q:Ljava/lang/String;

.field public r:Lkf/a;

.field public final s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public final t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/honeyspace/common/taskscene/TaskSceneView;

.field public w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

.field public final x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljf/o0;Llg/b0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llg/q;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p2, Llg/b0;->a:Lmg/c;

    iput-object v0, p0, Llg/z;->l:Lmg/c;

    iget-object v0, p2, Llg/b0;->b:Lmg/b;

    iput-object v0, p0, Llg/z;->m:Lmg/b;

    iget-object v0, p2, Llg/b0;->c:Lmg/d;

    iput-object v0, p0, Llg/z;->n:Lmg/d;

    iget-object p2, p2, Llg/b0;->d:Lmg/a;

    iput-object p2, p0, Llg/z;->o:Lmg/a;

    iput-object p1, p0, Llg/z;->p:Ljf/o0;

    const-string p2, "VerticalListTaskViewHolder"

    iput-object p2, p0, Llg/z;->q:Ljava/lang/String;

    iget-object p2, p1, Ljf/o0;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const-string v0, "taskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object p2, p1, Ljf/o0;->f:Ljf/y;

    iget-object p2, p2, Ljf/y;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/z;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    iget-object p2, p1, Ljf/o0;->e:Landroid/widget/TextView;

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/z;->u:Landroid/widget/TextView;

    iget-object p2, p1, Ljf/o0;->i:Ljf/m0;

    iget-object p2, p2, Ljf/m0;->c:Lcom/honeyspace/common/taskscene/TaskSceneView;

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/z;->v:Lcom/honeyspace/common/taskscene/TaskSceneView;

    iget-object p1, p1, Ljf/o0;->c:Ljf/k;

    iget-object p1, p1, Ljf/k;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    const-string p2, "banner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;-><init>()V

    iput-object p1, p0, Llg/z;->x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    new-instance p1, Llg/y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llg/y;-><init>(Llg/z;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llg/z;->y:Lkotlin/Lazy;

    new-instance p1, Llg/y;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llg/y;-><init>(Llg/z;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llg/z;->z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v0

    iget-object v0, v0, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Llg/z;->p:Ljf/o0;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljf/o0;->f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v0, v1, Ljf/o0;->h:Landroidx/databinding/ViewStubProxy;

    const-string v2, "taskLockStub"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v2

    iget-object v2, v2, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Llg/x;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llg/x;-><init>(Llg/z;I)V

    invoke-virtual {p0, v0, v2, v3}, Llg/z;->j(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ljf/o0;->g:Landroidx/databinding/ViewStubProxy;

    const-string v1, "taskLaunchAspectRatioStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v1

    iget-object v1, v1, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Llg/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llg/x;-><init>(Llg/z;I)V

    invoke-virtual {p0, v0, v1, v2}, Llg/z;->k(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Llg/z;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setScrollableWhenShowTaskMenu(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Llg/z;->v:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/z;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 13

    const-string v0, "taskSceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llg/z;->r:Lkf/a;

    const/4 v1, 0x0

    const-string v2, "taskData"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lkf/a;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Llg/z;->l(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Llg/z;->r:Lkf/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lkf/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip to set taskSceneDrawingInfo, taskSceneData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tasks : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Llg/y;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Llg/y;-><init>(Llg/z;I)V

    iget-object v3, p0, Llg/z;->v:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p0, v3, v0}, Llg/z;->o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Llg/z;->r:Lkf/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-static {p1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->sortToThumbnailBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Llg/z;->h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V

    iget-object p1, p0, Llg/z;->x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-virtual {p0, v3, p1, v6}, Llg/z;->f(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;)V

    iget-object p1, p0, Llg/z;->r:Lkf/a;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_4
    move-object v7, p1

    :goto_1
    iget-object p1, v7, Lkf/a;->h:Ljava/util/ArrayList;

    iget-object v0, v7, Lkf/a;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->ONLY_BACKGROUND:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->BITMAP:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    sget-object v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->FREEFORM_FIRST:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v2, p0, Llg/q;->g:Landroid/content/res/Resources;

    invoke-virtual {p0, v2, v0}, Llg/z;->i(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v8, v7

    move-object v7, v6

    iget-object v6, p0, Llg/z;->x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-virtual {p0}, Llg/q;->y()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v9

    iget-object v5, p0, Llg/z;->v:Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Llg/z;->a(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;Lkf/a;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object p0

    sget-object v10, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->SOLID:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDimCropBounds()Landroid/graphics/RectF;

    move-result-object v11

    iget-object v5, v4, Llg/z;->v:Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-object v9, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v4 .. v12}, Llg/z;->c(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;Lkf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Llg/z;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    invoke-interface {v0}, Lkg/b0;->b()V

    iget-object v0, p0, Llg/z;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llg/z;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    invoke-interface {v0}, Lkg/b0;->b()V

    iget-object p0, p0, Llg/z;->v:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->clearSceneData()V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->clearPaints()V

    return-void
.end method

.method public final a(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;Lkf/a;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)Lcom/honeyspace/common/taskscene/SceneStateInfo;
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneDrawingBag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSceneData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->n:Lmg/d;

    invoke-interface/range {p0 .. p5}, Lmg/d;->a(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;Lkf/a;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "taskIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->m:Lmg/b;

    invoke-interface {p0, p1, p2, p3}, Lmg/b;->b(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;Lkf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenePalletType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimBound"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskColor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->n:Lmg/d;

    invoke-interface/range {p0 .. p8}, Lmg/d;->c(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;Lkf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "descriptionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->l:Lmg/c;

    invoke-interface {p0, p1, p2, p3}, Lmg/c;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;)V
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneDrawingBag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSceneData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->n:Lmg/d;

    invoke-interface {p0, p1, p2, p3}, Lmg/d;->f(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/z;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V

    return-void
.end method

.method public final i(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->i(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "viewStubProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflatedSetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->l:Lmg/c;

    invoke-interface {p0, p1, p2, p3}, Lmg/c;->j(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "viewStubProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflatedSetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->l:Lmg/c;

    invoke-interface {p0, p1, p2, p3}, Lmg/c;->k(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    const-string v0, "sceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->l(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final n(Lkf/a;)V
    .locals 1

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->o:Lmg/a;

    invoke-interface {p0, p1}, Lmg/a;->n(Lkf/a;)V

    return-void
.end method

.method public final o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/z;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onViewRecycled()V
    .locals 4

    invoke-virtual {p0}, Llg/z;->J()V

    iget-object v0, p0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Llg/z;->r:Lkf/a;

    if-nez v0, :cond_2

    const-string v0, "taskData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object p0

    iget-object p0, p0, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p(Lkf/g;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "itemData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p()V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v1, Lkf/g;->e:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.domain.model.DefaultTaskData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkf/a;

    iput-object v1, v0, Llg/z;->r:Lkf/a;

    const-string v4, "taskData"

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    iget-object v5, v0, Llg/z;->p:Ljf/o0;

    invoke-virtual {v5, v1}, Ljf/o0;->e(Lkf/a;)V

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_3
    iget-object v8, v1, Lkf/a;->a:Ljava/util/List;

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    iget-object v9, v1, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    iget-object v10, v1, Lkf/a;->d:Ll6/m0;

    invoke-virtual {v0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v12

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_6
    iget-boolean v13, v1, Lkf/a;->e:Z

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_7
    iget-boolean v14, v1, Lkf/a;->f:Z

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_8
    iget-object v15, v1, Lkf/a;->i:Ljava/util/List;

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_9
    iget-object v1, v1, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Llg/q;->B()Llg/a0;

    move-result-object v5

    iget-object v5, v5, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, v0, Llg/z;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object v11, v0, Llg/q;->j:Lok/a;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v17}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->k(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;Ll6/m0;Leg/c;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZZLjava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_a
    iget-object v1, v1, Lkf/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Llg/z;->r:Lkf/a;

    if-nez v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_b
    iget-boolean v5, v5, Lkf/a;->e:Z

    invoke-static {v1, v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result v1

    iget-object v5, v0, Llg/q;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->get(Z)Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;

    move-result-object v1

    iget-object v5, v0, Llg/z;->r:Lkf/a;

    if-nez v5, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_c
    iget-object v5, v5, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateLayerCornerInfo(Lcom/honeyspace/common/utils/SplitBounds;F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setRoundCorner(Ljava/util/List;)V

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_d
    iget-object v3, v0, Llg/z;->z:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/b0;

    new-instance v5, Llg/w;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v7}, Llg/w;-><init>(Llg/z;II)V

    invoke-interface {v3, v1, v5}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Llg/z;->y:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg/b0;

    new-instance v5, Llg/w;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v2, v7}, Llg/w;-><init>(Llg/z;II)V

    invoke-interface {v3, v1, v5}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Llg/z;->r:Lkf/a;

    if-nez v1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Llg/z;->n(Lkf/a;)V

    return-void
.end method

.method public final s(Lkf/g;I)V
    .locals 3

    const-string v0, "recentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkf/g;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkf/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkf/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Llg/z;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    new-instance v1, Llg/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Llg/w;-><init>(Llg/z;II)V

    invoke-interface {v0, p1, v1}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Llg/z;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    new-instance v1, Llg/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Llg/w;-><init>(Llg/z;II)V

    invoke-interface {v0, p1, v1}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final u(Lkf/g;Lns/f0;I)V
    .locals 2

    const-string v0, "recentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkf/g;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.domain.model.DefaultTaskData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkf/a;

    iput-object p1, p0, Llg/z;->r:Lkf/a;

    const/4 p2, 0x0

    const-string v0, "taskData"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v1, p0, Llg/z;->p:Ljf/o0;

    invoke-virtual {v1, p1}, Ljf/o0;->e(Lkf/a;)V

    iget-object p1, p0, Llg/z;->r:Lkf/a;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p0, Llg/z;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg/b0;

    new-instance v0, Llg/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Llg/w;-><init>(Llg/z;II)V

    invoke-interface {p1, p2, v0}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
