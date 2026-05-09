.class public final Llg/t;
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

.field public final p:Ljf/w;

.field public final q:Ljava/lang/String;

.field public r:Lkf/a;

.field public final s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

.field public final t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

.field public final u:Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;

.field public final v:Landroid/widget/TextView;

.field public w:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskLockButton;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljf/w;Llg/b0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llg/q;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p2, Llg/b0;->a:Lmg/c;

    iput-object v0, p0, Llg/t;->l:Lmg/c;

    iget-object v0, p2, Llg/b0;->b:Lmg/b;

    iput-object v0, p0, Llg/t;->m:Lmg/b;

    iget-object v0, p2, Llg/b0;->c:Lmg/d;

    iput-object v0, p0, Llg/t;->n:Lmg/d;

    iget-object p2, p2, Llg/b0;->d:Lmg/a;

    iput-object p2, p0, Llg/t;->o:Lmg/a;

    iput-object p1, p0, Llg/t;->p:Ljf/w;

    const-string p2, "SlimListTaskViewHolder"

    iput-object p2, p0, Llg/t;->q:Ljava/lang/String;

    iget-object p2, p1, Ljf/w;->j:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    const-string v0, "taskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/t;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object p2, p1, Ljf/w;->f:Ljf/y;

    iget-object p2, p2, Ljf/y;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/t;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    iget-object p2, p1, Ljf/w;->i:Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;

    const-string v0, "null cannot be cast to non-null type com.honeyspace.common.taskscene.TaskSceneView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/t;->u:Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;

    iget-object p2, p1, Ljf/w;->e:Landroid/widget/TextView;

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llg/t;->v:Landroid/widget/TextView;

    iget-object p1, p1, Ljf/w;->c:Ljf/k;

    iget-object p1, p1, Ljf/k;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DigitalWellBeing;

    const-string p2, "banner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llg/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llg/s;-><init>(Llg/t;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llg/t;->x:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v0

    iget-object v0, v0, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Llg/t;->p:Ljf/w;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljf/w;->f(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    iget-object v0, v1, Ljf/w;->h:Landroidx/databinding/ViewStubProxy;

    const-string v2, "taskLockStub"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v2

    iget-object v2, v2, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Llg/r;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Llg/r;-><init>(Llg/t;I)V

    invoke-virtual {p0, v0, v2, v3}, Llg/t;->j(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Ljf/w;->g:Landroidx/databinding/ViewStubProxy;

    const-string v1, "taskLaunchAspectRatioStub"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object v1

    iget-object v1, v1, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Llg/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llg/r;-><init>(Llg/t;I)V

    invoke-virtual {p0, v0, v1, v2}, Llg/t;->k(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Llg/t;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->setScrollableWhenShowTaskMenu(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Llg/t;->u:Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->getTaskSceneData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/t;->I(Ljava/util/List;)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 13

    const-string v0, "taskSceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llg/t;->r:Lkf/a;

    const-string v1, "taskData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lkf/a;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Llg/t;->l(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Llg/t;->r:Lkf/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lkf/a;->a:Ljava/util/List;

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
    new-instance v0, Llg/s;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Llg/s;-><init>(Llg/t;I)V

    iget-object v5, p0, Llg/t;->u:Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;

    invoke-virtual {p0, v5, v0}, Llg/t;->o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Llg/t;->r:Lkf/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-static {p1, v0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->sortToThumbnailBy(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Llg/t;->h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V

    move-object v7, v6

    new-instance v6, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSlimSceneDrawingBag;

    invoke-direct {v6}, Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/RecentSlimSceneDrawingBag;-><init>()V

    iget-object p1, p0, Llg/t;->r:Lkf/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, p1

    :goto_1
    invoke-virtual {p0}, Llg/q;->y()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Llg/t;->a(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;Lkf/a;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)Lcom/honeyspace/common/taskscene/SceneStateInfo;

    move-result-object p0

    invoke-virtual {v4, v5, v6, v7}, Llg/t;->f(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;)V

    iget-object p1, v4, Llg/t;->r:Lkf/a;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lkf/a;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    sget-object v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;->ONLY_BACKGROUND:Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePalletType;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, v4, Llg/t;->r:Lkf/a;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lkf/a;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    sget-object v3, Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;->ONLY_TASK_COLOR:Lcom/honeyspace/ui/common/taskScene/paintpallet/BackgroundType;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, v4, Llg/t;->r:Lkf/a;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lkf/a;->a:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v4, Llg/q;->g:Landroid/content/res/Resources;

    const v3, 0x7f060a2c

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p1, v4, Llg/t;->r:Lkf/a;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v2, p1

    :goto_5
    sget-object v10, Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;->SOLID:Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;

    invoke-virtual {p0}, Lcom/honeyspace/common/taskscene/SceneStateInfo;->getDimCropBounds()Landroid/graphics/RectF;

    move-result-object v11

    move-object v6, v7

    move-object v7, v2

    invoke-virtual/range {v4 .. v12}, Llg/t;->c(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;Lkf/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/ui/common/taskScene/paintpallet/DimType;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Llg/t;->u:Lcom/honeyspace/ui/common/taskScene/SlimTaskSceneView;

    invoke-virtual {v0}, Lcom/honeyspace/common/taskscene/TaskSceneView;->clearSceneData()V

    iget-object v0, p0, Llg/t;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    invoke-interface {v0}, Lkg/b0;->b()V

    iget-object p0, p0, Llg/t;->t:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->c:Landroid/graphics/drawable/Drawable;

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

    iget-object p0, p0, Llg/t;->n:Lmg/d;

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

    iget-object p0, p0, Llg/t;->m:Lmg/b;

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

    iget-object p0, p0, Llg/t;->n:Lmg/d;

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

    iget-object p0, p0, Llg/t;->l:Lmg/c;

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

    iget-object p0, p0, Llg/t;->n:Lmg/d;

    invoke-interface {p0, p1, p2, p3}, Lmg/d;->f(Lcom/honeyspace/common/taskscene/TaskSceneView;Lcom/honeyspace/ui/common/taskScene/scenedrawingbag/SceneDrawingBag;Ljava/util/List;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/t;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskSceneData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/t;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->h(Lcom/honeyspace/common/taskscene/TaskSceneView;Ljava/util/List;)V

    return-void
.end method

.method public final i(Landroid/content/res/Resources;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/t;->n:Lmg/d;

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

    iget-object p0, p0, Llg/t;->l:Lmg/c;

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

    iget-object p0, p0, Llg/t;->l:Lmg/c;

    invoke-interface {p0, p1, p2, p3}, Lmg/c;->k(Landroidx/databinding/ViewStubProxy;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    const-string v0, "sceneData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/t;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->l(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final n(Lkf/a;)V
    .locals 1

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/t;->o:Lmg/a;

    invoke-interface {p0, p1}, Lmg/a;->n(Lkf/a;)V

    return-void
.end method

.method public final o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "taskScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchScale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/t;->n:Lmg/d;

    invoke-interface {p0, p1, p2}, Lmg/d;->o(Lcom/honeyspace/common/taskscene/TaskSceneView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onViewRecycled()V
    .locals 1

    invoke-virtual {p0}, Llg/t;->J()V

    iget-object v0, p0, Llg/t;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p()V

    iget-object v0, p0, Llg/t;->r:Lkf/a;

    if-nez v0, :cond_0

    const-string v0, "taskData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Llg/q;->B()Llg/a0;

    move-result-object p0

    iget-object p0, p0, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p(Lkf/g;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "itemData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Llg/t;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-virtual {v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->p()V

    iget-object v1, v1, Lkf/g;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.tasklist.domain.model.DefaultTaskData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkf/a;

    iput-object v1, v0, Llg/t;->r:Lkf/a;

    const/4 v3, 0x0

    const-string v4, "taskData"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v5, v0, Llg/t;->p:Ljf/w;

    invoke-virtual {v5, v1}, Ljf/w;->e(Lkf/a;)V

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v6, v1, Lkf/a;->a:Ljava/util/List;

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v7, v1, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v8, v1, Lkf/a;->d:Ll6/m0;

    invoke-virtual {v0}, Llg/q;->A()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v10

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-boolean v11, v1, Lkf/a;->e:Z

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-boolean v12, v1, Lkf/a;->f:Z

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v13, v1, Lkf/a;->i:Ljava/util/List;

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v14, v1, Lkf/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Llg/q;->B()Llg/a0;

    move-result-object v1

    iget-object v15, v1, Llg/a0;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, v0, Llg/t;->s:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    iget-object v9, v0, Llg/q;->j:Lok/a;

    invoke-virtual/range {v5 .. v15}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->k(Ljava/util/List;Lcom/honeyspace/common/utils/SplitBounds;Ll6/m0;Leg/c;Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ZZLjava/util/List;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget-object v1, v1, Lkf/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->getWindowingMode(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Llg/t;->r:Lkf/a;

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_9
    iget-boolean v5, v5, Lkf/a;->e:Z

    invoke-static {v1, v5}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isRunningFreeForm(Ljava/util/List;Z)Z

    move-result v1

    iget-object v5, v0, Llg/q;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;

    invoke-virtual {v5, v1}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculatorSelector;->get(Z)Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;

    move-result-object v1

    iget-object v5, v0, Llg/t;->r:Lkf/a;

    if-nez v5, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a
    iget-object v5, v5, Lkf/a;->c:Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/honeyspace/ui/common/taskScene/cornercalculator/CornerInfoCalculator;->calculateLayerCornerInfo(Lcom/honeyspace/common/utils/SplitBounds;F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->setRoundCorner(Ljava/util/List;)V

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lkf/a;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    new-instance v6, Lcom/honeyspace/common/taskscene/TaskSceneData;

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v15, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/16 v22, 0x3eff

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/honeyspace/common/taskscene/TaskSceneData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-virtual {v0, v2}, Llg/t;->I(Ljava/util/List;)V

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_d
    iget-object v2, v0, Llg/t;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg/b0;

    new-instance v5, Landroidx/room/b;

    const/4 v6, 0x2

    move/from16 v7, p2

    invoke-direct {v5, v0, v7, v6}, Landroidx/room/b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v1, v5}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Llg/t;->r:Lkf/a;

    if-nez v1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Llg/t;->n(Lkf/a;)V

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

    iget-object v0, p0, Llg/t;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg/b0;

    new-instance v1, Landroidx/room/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, p1, v1}, Lkg/b0;->a(Lkf/a;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
