.class public abstract Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;
.implements Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
.implements Lcom/honeyspace/ui/common/SupportOverlayApps;


# virtual methods
.method public final a()Ll8/d;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Ll8/b;

    if-eqz v1, :cond_0

    new-instance v1, Ll8/b;

    check-cast v0, Ll8/b;

    const v26, 0x7fffff

    const/16 v27, 0x0

    iget-object v2, v0, Ll8/b;->a:Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-static/range {v2 .. v27}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v2

    iget v3, v0, Ll8/b;->b:I

    iget v0, v0, Ll8/b;->c:I

    invoke-direct {v1, v2, v3, v0}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    return-object v1

    :cond_0
    new-instance v4, Ll8/c;

    invoke-virtual {v0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const v30, 0xffffff

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-static/range {v5 .. v31}, Lcom/honeyspace/sdk/source/entity/FolderItem;->copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem;ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v5

    invoke-virtual {v0}, Ll8/d;->f()I

    move-result v6

    invoke-virtual {v0}, Ll8/d;->g()I

    move-result v7

    const/16 v9, 0x38

    invoke-direct/range {v4 .. v9}, Ll8/c;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;IIZI)V

    return-object v4
.end method

.method public b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/honeyspace/sdk/source/entity/IconItem;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public final getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;
    .locals 0

    invoke-virtual {p0}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()V
.end method

.method public abstract i(I)V
.end method

.method public final isAppListItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)Lcom/honeyspace/sdk/database/entity/ItemData;
.end method
