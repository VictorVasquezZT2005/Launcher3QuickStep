.class public final Lfm/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm/k0;

.field public final b:Lcom/honeyspace/sdk/HoneySharedData;

.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public d:Lfm/i0;

.field public e:Lfm/c1;

.field public f:Lfm/d1;

.field public final g:Lfm/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lfm/k0;Lok/a;Lcom/honeyspace/sdk/HoneySharedData;Lfm/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionHandler"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutCallbacks"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedData"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeyPot"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfm/o0;->a:Lfm/k0;

    iput-object p5, p0, Lfm/o0;->b:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p6, p0, Lfm/o0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    new-instance p1, Lfm/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/o0;->g:Lfm/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfm/o0;->d:Lfm/i0;

    const-string v2, "favoriteDragOperator"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lfm/o0;->e:Lfm/c1;

    const-string v5, "recentDragOperator"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v6, p0, Lfm/o0;->a:Lfm/k0;

    iget-object v7, v6, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dragInformationStore"

    iget-object p0, p0, Lfm/o0;->g:Lfm/a0;

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isFavorite()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_a

    invoke-virtual {v6}, Lfm/k0;->b()Lfm/g0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v8

    const-string v11, "getCurrentList(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v12, v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    if-eqz v12, :cond_4

    check-cast v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-virtual {v11}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v12

    invoke-static {v11, v12}, Ldn/i;->f(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/IconItem;)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_2
    move v6, v10

    goto/16 :goto_3

    :cond_4
    instance-of v12, v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    if-eqz v12, :cond_5

    check-cast v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    invoke-virtual {v11}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v12

    invoke-static {v11, v12}, Ldn/i;->f(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/IconItem;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_5
    instance-of v12, v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    if-eqz v12, :cond_7

    iget-object v12, v6, Lfm/k0;->c:Lfm/i;

    check-cast v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;

    invoke-virtual {v11}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Folder;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v11

    iget-object v12, v12, Lfm/i;->a:Lfm/q;

    invoke-virtual {v12, v11}, Lfm/q;->f(I)Lwl/g;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v12, "item"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhb/v;

    invoke-virtual {v12}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v12

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v13

    invoke-static {v12, v13}, Ldn/i;->f(Lcom/honeyspace/sdk/source/entity/IconItem;Lcom/honeyspace/sdk/source/entity/IconItem;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_7
    instance-of v12, v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    if-nez v12, :cond_3

    instance-of v12, v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$People;

    if-nez v12, :cond_3

    instance-of v11, v11, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Task;

    if-eqz v11, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    move v6, v9

    :goto_3
    invoke-virtual {v2, v6}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setAdded(Z)V

    :cond_a
    move-object v6, p1

    check-cast v6, Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lfm/a0;->c:Lcom/samsung/app/honeyspace/edge/edgecommon/ui/IconViewContainer;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    goto :goto_4

    :cond_b
    move-object v0, v3

    :goto_4
    iput-object v0, p0, Lfm/a0;->e:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isAdded()Z

    move-result v0

    goto :goto_5

    :cond_c
    move v0, v9

    :goto_5
    iput-boolean v0, p0, Lfm/a0;->f:Z

    iget-object v6, p0, Lfm/a0;->e:Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    instance-of v8, v6, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$AppShortcut;

    iput-boolean v8, p0, Lfm/a0;->g:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "setDragInformation, item: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", existInFavorite: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appShortcut: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    iget-object v0, v7, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->k:Lym/a;

    if-eqz p0, :cond_d

    move v9, v10

    :cond_d
    invoke-virtual {v0, p0, v9}, Lym/a;->b(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lfm/t;->o(Landroid/view/View;Landroid/content/ClipData;)V

    return-void

    :cond_e
    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;

    goto :goto_6

    :cond_f
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v0, v7, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->i:Lnm/c;

    invoke-virtual {v0}, Lnm/c;->d()I

    move-result v0

    invoke-direct {v3, p0, v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    :cond_10
    iget-object p0, v7, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->k:Lym/a;

    if-eqz v3, :cond_11

    move v9, v10

    :cond_11
    invoke-virtual {p0, v3, v9}, Lym/a;->b(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lfm/t;->o(Landroid/view/View;Landroid/content/ClipData;)V

    return-void

    :cond_12
    iget-object p0, v7, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->k:Lym/a;

    invoke-virtual {p0, v3, v9}, Lym/a;->b(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lfm/t;->o(Landroid/view/View;Landroid/content/ClipData;)V

    :cond_13
    return-void
.end method
