.class public Llg/p;
.super Llg/q;
.source "SourceFile"

# interfaces
.implements Lmg/c;
.implements Lmg/b;
.implements Lmg/d;
.implements Lmg/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final A:Ll9/j;

.field public final synthetic l:Lmg/c;

.field public final synthetic m:Lmg/b;

.field public final synthetic n:Lmg/d;

.field public final synthetic o:Lmg/a;

.field public final p:Ljf/c0;

.field public final q:Ljava/lang/String;

.field public r:Lkf/a;

.field public final s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public final t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

.field public final u:Lcom/honeyspace/common/taskscene/TaskSceneView;

.field public final v:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

.field public w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

.field public final x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljf/c0;Llg/b0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llg/q;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p2, Llg/b0;->a:Lmg/c;

    iput-object v0, p0, Llg/p;->l:Lmg/c;

    iget-object v0, p2, Llg/b0;->b:Lmg/b;

    iput-object v0, p0, Llg/p;->m:Lmg/b;

    iget-object v0, p2, Llg/b0;->c:Lmg/d;

    iput-object v0, p0, Llg/p;->n:Lmg/d;

    iget-object p2, p2, Llg/b0;->d:Lmg/a;

    iput-object p2, p0, Llg/p;->o:Lmg/a;

    iput-object p1, p0, Llg/p;->p:Ljf/c0;

    const-string p2, "ListTaskViewHolder"

    iput-object p2, p0, Llg/p;->q:Ljava/lang/String;

    iget-object p2, p1, Ljf/c0;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const-string v0, "taskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object p2, p1, Ljf/c0;->e:Ljf/y;

    iget-object p2, p2, Ljf/y;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/p;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    iget-object p2, p1, Ljf/c0;->h:Ljf/m0;

    iget-object p2, p2, Ljf/m0;->c:Lcom/honeyspace/common/taskscene/TaskSceneView;

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    iget-object p1, p1, Ljf/c0;->c:Ljf/k;

    iget-object p1, p1, Ljf/k;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    const-string p2, "banner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg/p;->v:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    new-instance p1, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;-><init>()V

    iput-object p1, p0, Llg/p;->x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    new-instance p1, Llg/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llg/n;-><init>(Llg/p;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llg/p;->y:Lkotlin/Lazy;

    new-instance p1, Llg/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llg/n;-><init>(Llg/p;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llg/p;->z:Lkotlin/Lazy;

    new-instance p1, Ll9/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ll9/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Llg/p;->A:Ll9/j;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v0

    iget-object v0, v0, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Llg/p;->p:Ljf/c0;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljf/c0;->f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v0, v1, Ljf/c0;->g:Landroidx/databinding/ViewStubProxy;

    const-string v2, "taskLockStub"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v2

    iget-object v2, v2, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Llg/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llg/l;-><init>(Llg/p;I)V

    invoke-virtual {p0, v0, v2, v3}, Llg/p;->j(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ljf/c0;->f:Landroidx/databinding/ViewStubProxy;

    const-string v1, "taskLaunchAspectRatioStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v1

    iget-object v1, v1, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Llg/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llg/l;-><init>(Llg/p;I)V

    invoke-virtual {p0, v0, v1, v2}, Llg/p;->k(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/p;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    const-string v0, "taskSceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v0

    iget-object v0, v0, Lkf/a;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Llg/p;->l(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v0

    iget-object v0, v0, Lkf/a;->a:Ljava/util/List;

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

    :cond_0
    new-instance v0, Llg/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llg/n;-><init>(Llg/p;I)V

    iget-object v1, p0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p0, v1, v0}, Llg/p;->o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v0

    iget-object v0, v0, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-static {p1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->sortToThumbnailBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Llg/p;->h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V

    iget-object v0, p0, Llg/p;->x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-virtual {p0, v1, v0, p1}, Llg/p;->f(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;)V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llg/p;->N(Lkf/a;Ljava/util/List;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Llg/p;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    invoke-interface {v0}, Lkg/b0;->b()V

    iget-object v0, p0, Llg/p;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llg/p;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    invoke-interface {v0}, Lkg/b0;->b()V

    iget-object p0, p0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->clearSceneData()V

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->clearPaints()V

    return-void
.end method

.method public K()Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->SOLID:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    return-object p0
.end method

.method public final L()Lkf/a;
    .locals 0

    iget-object p0, p0, Llg/p;->r:Lkf/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "taskData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public M()Leg/c;
    .locals 0

    iget-object p0, p0, Llg/p;->A:Ll9/j;

    return-object p0
.end method

.method public N(Lkf/a;Ljava/util/List;)V
    .locals 11

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkf/a;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lkf/a;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->ONLY_BACKGROUND:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->BITMAP:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    sget-object v2, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->FREEFORM_FIRST:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llg/q;->g:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v1}, Llg/p;->i(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v2, p0, Llg/p;->x:Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSceneDrawingBag;

    invoke-virtual {p0}, Llg/q;->y()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v5

    iget-object v1, p0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Llg/p;->a(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;Lkf/a;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object p0

    invoke-virtual {v0}, Llg/p;->K()Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    move-result-object v8

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDimCropBounds()Landroid/graphics/RectF;

    move-result-object v9

    move-object v5, v4

    move-object v4, v3

    iget-object v3, v0, Llg/p;->u:Lcom/honeyspace/common/taskscene/TaskSceneView;

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Llg/p;->c(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;Lkf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    iget-object p0, p0, Llg/p;->n:Lmg/d;

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

    iget-object p0, p0, Llg/p;->m:Lmg/b;

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

    iget-object p0, p0, Llg/p;->n:Lmg/d;

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

    iget-object p0, p0, Llg/p;->l:Lmg/c;

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

    iget-object p0, p0, Llg/p;->n:Lmg/d;

    invoke-interface {p0, p1, p2, p3}, Lmg/d;->f(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/p;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/p;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V

    return-void
.end method

.method public final i(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/p;->n:Lmg/d;

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

    iget-object p0, p0, Llg/p;->l:Lmg/c;

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

    iget-object p0, p0, Llg/p;->l:Lmg/c;

    invoke-interface {p0, p1, p2, p3}, Lmg/c;->k(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    const-string v0, "sceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/p;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->l(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final n(Lkf/a;)V
    .locals 1

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/p;->o:Lmg/a;

    invoke-interface {p0, p1}, Lmg/a;->n(Lkf/a;)V

    return-void
.end method

.method public final o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/p;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    invoke-virtual {p0}, Llg/p;->J()V

    iget-object v0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p()V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v0

    iget-object v0, v0, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object p0

    iget-object p0, p0, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public p(Lkf/g;I)V
    .locals 12

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p()V

    iget-object p1, p1, Lkf/g;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.domain.model.DefaultTaskData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkf/a;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg/p;->r:Lkf/a;

    iget-object p1, p0, Llg/p;->p:Ljf/c0;

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljf/c0;->e(Lkf/a;)V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-object v2, p1, Lkf/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-object v3, p1, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-object v4, p1, Lkf/a;->d:Ll6/m0;

    invoke-virtual {p0}, Llg/p;->M()Leg/c;

    move-result-object v5

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v6

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-boolean v7, p1, Lkf/a;->e:Z

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-boolean v8, p1, Lkf/a;->f:Z

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-object v9, p1, Lkf/a;->i:Ljava/util/List;

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-object v10, p1, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object p1

    iget-object v11, p1, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Llg/p;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual/range {v1 .. v11}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->k(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;Ll6/m0;Leg/c;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZZLjava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-object p1, p1, Lkf/a;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v1

    iget-boolean v1, v1, Lkf/a;->e:Z

    invoke-static {p1, v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result p1

    iget-object v1, p0, Llg/q;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->get(Z)Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;

    move-result-object p1

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object v1

    iget-object v1, v1, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateLayerCornerInfo(Lcom/honeyspace/common/utils/SplitBounds;F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setRoundCorner(Ljava/util/List;)V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-object v0, p0, Llg/p;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    new-instance v1, Llg/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Llg/m;-><init>(Llg/p;II)V

    invoke-interface {v0, p1, v1}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Llg/p;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    new-instance v1, Llg/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Llg/m;-><init>(Llg/p;II)V

    invoke-interface {v0, p1, v1}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Llg/p;->n(Lkf/a;)V

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

    iget-object v0, p0, Llg/p;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    new-instance v1, Llg/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Llg/m;-><init>(Llg/p;II)V

    invoke-interface {v0, p1, v1}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Llg/p;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    new-instance v1, Llg/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Llg/m;-><init>(Llg/p;II)V

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

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg/p;->r:Lkf/a;

    iget-object p1, p0, Llg/p;->p:Ljf/c0;

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljf/c0;->e(Lkf/a;)V

    invoke-virtual {p0}, Llg/p;->L()Lkf/a;

    move-result-object p1

    iget-object p2, p0, Llg/p;->y:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkg/b0;

    new-instance v0, Llg/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Llg/m;-><init>(Llg/p;II)V

    invoke-interface {p2, p1, v0}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
