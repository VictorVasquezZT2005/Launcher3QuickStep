.class public final Ln8/i;
.super Ln8/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ln8/n;


# direct methods
.method public constructor <init>(Ln8/n;)V
    .locals 0

    iput-object p1, p0, Ln8/i;->c:Ln8/n;

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 35

    move/from16 v0, p2

    if-eqz p1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v5

    check-cast v7, Ll8/d;

    if-lt v4, v0, :cond_1

    add-int v7, v0, p3

    if-ge v4, v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move-object/from16 v4, p0

    iget-object v2, v4, Ln8/i;->c:Ln8/n;

    iget-object v4, v2, Ln8/n;->n:Ljava/util/ArrayList;

    iget-object v5, v2, Ln8/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/d;

    instance-of v6, v0, Ll8/b;

    if-eqz v6, :cond_3

    new-instance v6, Ll8/b;

    move-object v7, v0

    check-cast v7, Ll8/b;

    iget-object v8, v7, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    const v32, 0x7fffff

    const/16 v33, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v8 .. v33}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v8

    iget v9, v7, Ll8/b;->b:I

    iget v7, v7, Ll8/b;->c:I

    invoke-direct {v6, v8, v9, v7}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v6, v0, Ll8/c;

    if-eqz v6, :cond_9

    new-instance v7, Ll8/c;

    move-object v6, v0

    check-cast v6, Ll8/c;

    iget-object v8, v6, Ll8/c;->a:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const v33, 0xffffff

    const/16 v34, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v8 .. v34}, Lcom/honeyspace/sdk/source/entity/FolderItem;->copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem;ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v8

    iget v9, v6, Ll8/c;->b:I

    iget v10, v6, Ll8/c;->c:I

    iget-boolean v11, v6, Ll8/c;->d:Z

    const/16 v12, 0x28

    invoke-direct/range {v7 .. v12}, Ll8/c;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;IIZI)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Ll8/d;->g()I

    move-result v7

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onItemRangeInserted "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v8, "viewModel"

    if-nez v6, :cond_4

    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_4
    iget v6, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v1:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initPages: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v2, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v6, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    iget v6, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v1:I

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-virtual {v2, v7}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyAddEmptyViewHolder(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_7
    :goto_5
    const-string v6, "addEmptyPagesIfNotCreated"
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v6, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v6, :cond_8

    :goto_6
    invoke-virtual {v2, v7}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyAddEmptyViewHolder(I)V

    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8/a;

    iget-object v6, v6, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    const-string v7, "cellLayout"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inflateAndAddIcon"
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v0}, Ln8/n;->q(Lcom/honeyspace/ui/common/CellLayout;Ll8/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method public final onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object p0, p0, Ln8/i;->c:Ln8/n;

    iget-object p2, p0, Ln8/n;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 p3, -0x1

    if-ge p3, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->notifyRemoveViewHolder(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ln8/n;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Ln8/n;->k:Ln8/z0;

    const/4 p2, 0x0

    const-string p3, "parentHoney"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->OVERLAY_APPS:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ln8/n;->k:Ln8/z0;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    invoke-virtual {p2}, Ln8/z0;->clearHoneys()V

    :cond_3
    return-void
.end method
