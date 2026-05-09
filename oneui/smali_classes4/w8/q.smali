.class public final Lw8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lw8/p;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final f:Lz8/d;

.field public final g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final h:Lcom/honeyspace/common/search/SearchScreenController;

.field public i:Lw8/m0;

.field public j:Lw8/j0;

.field public k:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

.field public l:Lsf/s0;

.field public m:Lsf/s0;

.field public n:Lsf/s0;

.field public o:Lw8/v;

.field public searchBarBindingFactory:Lw8/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyScreenManager;Lz8/d;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/search/SearchScreenController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appscreenSALogging"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchScreenController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/q;->c:Landroid/content/Context;

    iput-object p2, p0, Lw8/q;->e:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p3, p0, Lw8/q;->f:Lz8/d;

    iput-object p4, p0, Lw8/q;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p5, p0, Lw8/q;->h:Lcom/honeyspace/common/search/SearchScreenController;

    return-void
.end method


# virtual methods
.method public final a(Ls8/e;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string v0, "appscreenBinding"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSearchBar"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v8, Ls8/e;->g:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lw8/q;->k:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    :cond_0
    iget-object v0, v2, Lw8/q;->i:Lw8/m0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw8/m0;->clear()V

    :cond_1
    iget-object v0, v2, Lw8/q;->k:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "appscreenViewModel"

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->e0:Lms/a;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v2, Lw8/q;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lms/a;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v10

    :goto_0
    iget-object v0, v2, Lw8/q;->k:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_4
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lw8/q;->searchBarBindingFactory:Lw8/n0;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "searchBarBindingFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :goto_1
    if-eqz v3, :cond_6

    iget-object v0, v0, Lw8/n0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lw8/m0;

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lw8/n0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lw8/m0;

    goto :goto_2

    :goto_3
    iget-object v0, v2, Lw8/q;->j:Lw8/j0;

    if-nez v0, :cond_7

    const-string v0, "parentHoney"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v9

    goto :goto_4

    :cond_7
    move-object v12, v0

    :goto_4
    iget-object v0, v2, Lw8/q;->k:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v9

    goto :goto_5

    :cond_8
    move-object v13, v0

    :goto_5
    iget-object v0, v2, Lw8/q;->l:Lsf/s0;

    if-nez v0, :cond_9

    const-string v0, "showPopupMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v9

    goto :goto_6

    :cond_9
    move-object v14, v0

    :goto_6
    iget-object v0, v2, Lw8/q;->m:Lsf/s0;

    if-nez v0, :cond_a

    const-string v0, "createAndShowSortPopup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v9

    goto :goto_7

    :cond_a
    move-object v15, v0

    :goto_7
    new-instance v0, Lo7/k;

    const-class v3, Lw8/q;

    const-string v4, "startFinder"

    const-string v5, "startFinder(ZZ)V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v7}, Lo7/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v0

    move-object v0, v2

    iget-object v1, v0, Lw8/q;->o:Lw8/v;

    if-nez v1, :cond_b

    const-string v1, "clearEffect"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    :goto_8
    move-object v1, v8

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v8, v0

    move-object v0, v11

    goto :goto_9

    :cond_b
    move-object v7, v1

    goto :goto_8

    :goto_9
    invoke-interface/range {v0 .. v7}, Lw8/m0;->h(Ls8/e;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo7/k;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v10}, Lw8/m0;->a(Z)V

    iput-object v0, v8, Lw8/q;->i:Lw8/m0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lw8/q;->j:Lw8/j0;

    if-nez p0, :cond_0

    const-string p0, "parentHoney"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    instance-of v1, v0, Lcom/honeyspace/common/Scrollable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v0}, Lcom/honeyspace/common/Scrollable;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lw8/q;->j:Lw8/j0;

    if-nez p0, :cond_0

    const-string p0, "parentHoney"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    instance-of v1, v0, Lcom/honeyspace/common/Scrollable;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/honeyspace/common/Scrollable;

    invoke-interface {v0}, Lcom/honeyspace/common/Scrollable;->isOverScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsSearchBarManager"

    return-object p0
.end method
