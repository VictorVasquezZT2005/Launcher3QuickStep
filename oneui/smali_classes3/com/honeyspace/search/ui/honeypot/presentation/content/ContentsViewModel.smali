.class public final Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BW\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "ioDispatcher",
        "Lh7/r;",
        "resultDataManager",
        "Ll7/m0;",
        "cardFactory",
        "Lh7/v;",
        "resultRankManager",
        "Lh7/g;",
        "commandViewProvider",
        "Lx6/e0;",
        "invalidateManager",
        "Ly6/f0;",
        "netflixDetManager",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lh7/r;Ll7/m0;Lh7/v;Lh7/g;Lx6/e0;Ly6/f0;)V",
        "search-ui-honeypot_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lh7/r;

.field public final h:Ll7/m0;

.field public final i:Lh7/v;

.field public final j:Lh7/g;

.field public final k:Lx6/e0;

.field public final l:Ly6/f0;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Lof/j;

.field public q:Ljava/util/List;

.field public r:Ll7/z0;

.field public s:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lh7/r;Ll7/m0;Lh7/v;Lh7/g;Lx6/e0;Ly6/f0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultRankManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandViewProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixDetManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->g:Lh7/r;

    iput-object p5, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iput-object p6, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->i:Lh7/v;

    iput-object p7, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->j:Lh7/g;

    iput-object p8, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->k:Lx6/e0;

    iput-object p9, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->l:Ly6/f0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->m:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->n:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->o:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->q:Ljava/util/List;

    sget-object p1, Ll7/z0;->e:Ll7/z0;

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->r:Ll7/z0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p5, Ll7/m0;->m:Lh7/g;

    return-void
.end method

.method public static final j(Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ll7/t0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll7/t0;

    iget v4, v3, Ll7/t0;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll7/t0;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll7/t0;

    invoke-direct {v3, v0, v2}, Ll7/t0;-><init>(Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Ll7/t0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ll7/t0;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v1, v3, Ll7/t0;->f:Z

    iget-object v4, v3, Ll7/t0;->e:Ljava/util/List;

    iget-object v5, v3, Ll7/t0;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, v4

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->p:Lof/j;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lof/j;->e:Ljava/lang/Object;

    check-cast v2, Lv6/m0;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->c:Landroid/content/Context;

    goto :goto_1

    :goto_3
    iput-object v5, v3, Ll7/t0;->c:Ljava/lang/String;

    iput-object v1, v3, Ll7/t0;->e:Ljava/util/List;

    move/from16 v7, p3

    iput-boolean v7, v3, Ll7/t0;->f:Z

    iput v6, v3, Ll7/t0;->i:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->o(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    iget-object v2, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v4, "<set-?>"

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    iget-object v8, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->m:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln7/a;

    iget-object v10, v10, Ln7/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Ll7/m0;->l:Ljava/util/List;

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleResults: not active "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    iget-object v1, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->o:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v5, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->o:Ljava/lang/String;

    iget-object v3, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->p:Lof/j;

    if-eqz v3, :cond_1e

    iget-object v8, v0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->m:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v9, "cardList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "query"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ln7/a;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v31, 0x0

    const v32, 0xf7bff4

    const-string v11, "DUMMY"

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "DUMMY"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v10 .. v32}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    const/4 v11, 0x0

    invoke-interface {v9, v11, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v12, Ln7/a;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x0

    const v34, 0xf7bff4

    const-string v13, "DUMMY"

    const-string v14, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "DUMMY"

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v34}, Ln7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIIILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILwj/a;Ljava/lang/String;ZZZI)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, Lof/j;->f:Ljava/lang/Object;

    check-cast v10, Ll7/s0;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Ll7/s0;->q:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v10, Ll7/s0;->j:Ljava/util/List;

    iput-boolean v7, v10, Ll7/s0;->k:Z

    if-nez v1, :cond_a

    move v7, v6

    goto :goto_7

    :cond_a
    iget-boolean v7, v10, Ll7/s0;->l:Z

    :goto_7
    iput-boolean v7, v10, Ll7/s0;->l:Z

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/a;

    if-eqz v7, :cond_b

    iget-object v7, v7, Ln7/a;->a:Ljava/lang/String;

    if-nez v7, :cond_c

    :cond_b
    move-object v7, v2

    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v13, -0x5207191c

    if-eq v9, v13, :cond_10

    if-eqz v9, :cond_f

    const v2, 0x8bbf75d

    if-eq v9, v2, :cond_e

    const v2, 0x61ef5b8c

    if-eq v9, v2, :cond_d

    goto :goto_8

    :cond_d
    const-string v2, "SEARCH_MORE"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_e
    const-string v2, "com.samsung.android.app.galaxyfinder/moreoptions"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_10
    const-string v2, "SEARCH_PROGRESS"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move v2, v6

    goto :goto_9

    :cond_12
    :goto_8
    move v2, v11

    :goto_9
    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln7/a;

    const/4 v9, 0x0

    if-eqz v7, :cond_13

    iget-object v7, v7, Ln7/a;->b:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v7, v9

    :goto_a
    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    move v13, v11

    goto :goto_c

    :cond_14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v11

    :cond_15
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln7/a;

    iget-object v14, v14, Ln7/a;->b:Ljava/lang/String;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_b

    :cond_16
    :goto_c
    if-eqz v1, :cond_17

    const/4 v7, 0x3

    if-gt v13, v7, :cond_18

    :cond_17
    if-nez v2, :cond_18

    const-wide/16 v7, 0xa

    goto :goto_d

    :cond_18
    const-wide/16 v7, 0x96

    :goto_d
    if-nez v1, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v12}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v9, v6, v9}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpdate: cancelChildren "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_19
    iget-object v1, v10, Ll7/s0;->i:Ll7/q0;

    iget-object v2, v3, Lof/j;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    iget-object v3, v10, Ll7/s0;->p:Ll7/z0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "before Latch : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v3, v10, Ll7/s0;->r:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v5, 0x64

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v3, v10, Ll7/s0;->p:Ll7/z0;

    sget-object v5, Ll7/z0;->c:Ll7/z0;

    if-ne v3, v5, :cond_1a

    sget-object v3, Ll7/z0;->e:Ll7/z0;

    invoke-virtual {v10, v3}, Ll7/s0;->b(Ll7/z0;)V

    :cond_1a
    iget-object v3, v10, Ll7/s0;->v:Ln7/d;

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Ll7/q0;->c:Ln7/d;

    sget-object v3, Ll7/z0;->c:Ll7/z0;

    :cond_1b
    iget-object v3, v10, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1c
    iget-object v3, v10, Ll7/s0;->y:Ljava/lang/Integer;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v9, v10, Ll7/s0;->y:Ljava/lang/Integer;

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "request run"

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v11, v10, Ll7/s0;->B:Z

    iget-object v2, v10, Ll7/s0;->m:Lcom/honeyspace/search/ui/honeypot/presentation/content/animatable/EnterAnimateRecyclerView;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_1d
    const-string v2, "request post"

    invoke-static {v10, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v10, Ll7/s0;->h:Landroid/os/Handler;

    invoke-virtual {v2, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleResults "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ContentsViewModel"

    return-object p0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->j:Lh7/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/g;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0, p1, v2, v3}, Lh7/g;->b(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;)Lcom/samsung/android/sdk/commandview/view/CommandView;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ll7/z0;)V
    .locals 1

    const-string v0, "deviceMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->r:Ll7/z0;

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deviceModeEnum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/m0;->e:Ll7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dexMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll7/f;->j:Ll7/z0;

    iget-object p0, p0, Ll7/f;->d:Lx6/e;

    sget-object v0, Ll7/z0;->g:Ll7/z0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx6/e;->i:Z

    invoke-virtual {p0}, Lx6/e;->a()V

    return-void
.end method

.method public final n(Ll7/a1;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll7/m0;->f:Ll7/d;

    iput-object p1, p0, Ll7/d;->u:Ll7/a1;

    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ll7/v0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll7/v0;

    iget v1, v0, Ll7/v0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7/v0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7/v0;

    invoke-direct {v0, p0, p3}, Ll7/v0;-><init>(Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Ll7/v0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll7/v0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ll7/v0;->e:Ljava/util/List;

    iget-object p1, v0, Ll7/v0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, Ll6/v;

    const/16 p3, 0x15

    invoke-direct {v8, p3}, Ll6/v;-><init>(I)V

    const/16 v9, 0x1e

    const-string v5, ",\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "updateCardList: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p2, Ll6/k;

    iget-object p3, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->q:Ljava/util/List;

    invoke-direct {p2, p3, v4}, Ll6/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance p3, Ll7/y0;

    invoke-direct {p3, p0, p1}, Ll7/y0;-><init>(Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;Landroid/content/Context;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ll7/v0;->c:Ljava/lang/Object;

    iput-object v4, v0, Ll7/v0;->e:Ljava/util/List;

    iput v3, v0, Ll7/v0;->h:I

    invoke-virtual {p2, p3, v0}, Ll6/k;->e(Ll7/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, v4

    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->m:Ljava/util/List;

    new-instance p3, La7/y1;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, La7/y1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ll7/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, v1}, Ll7/u0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    new-instance p3, La7/y1;

    const/16 v1, 0xb

    invoke-direct {p3, v0, v1}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->m:Ljava/util/List;

    iput-object p2, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->q:Ljava/util/List;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCleared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->j:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->c()V

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->h:Ll7/m0;

    invoke-virtual {v0}, Ll7/m0;->l()V

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->k:Lx6/e0;

    invoke-virtual {v0}, Lx6/e0;->b()V

    iget-object v0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->l:Ly6/f0;

    invoke-virtual {v0}, Ly6/f0;->b()V

    iget-object p0, p0, Lcom/honeyspace/search/ui/honeypot/presentation/content/ContentsViewModel;->s:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
