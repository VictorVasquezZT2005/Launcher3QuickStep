.class public final Lyc/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

.field public final e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final g:Lyc/p;

.field public final h:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final i:Lcom/honeyspace/sdk/HoneySharedData;

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lyc/b;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lyc/p;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "subHotseatViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lyc/j;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iput-object p2, p0, Lyc/j;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p3, p0, Lyc/j;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p4, p0, Lyc/j;->g:Lyc/p;

    iput-object p5, p0, Lyc/j;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object p6, p0, Lyc/j;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p1, "MoreTaskListAdapter"

    iput-object p1, p0, Lyc/j;->j:Ljava/lang/String;

    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance p2, Lyc/g;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lyc/j;->k:Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance p1, Lyc/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyc/e;-><init>(Lyc/j;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyc/j;->n:Lkotlin/Lazy;

    new-instance p1, Lyc/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lyc/e;-><init>(Lyc/j;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyc/j;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lyc/h;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsc/e0;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lsc/e0;

    iget-object v3, v3, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lsc/m;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Lsc/m;

    invoke-virtual {v3}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    const-string v5, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PairAppsItem"

    if-eqz v4, :cond_1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v0}, Lyc/j;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copyDeep()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v0}, Lyc/j;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v4, :cond_3

    move-object v6, v3

    check-cast v6, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lyc/j;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    const v31, 0xfffeff

    const/16 v32, 0x0

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

    invoke-static/range {v6 .. v32}, Lcom/honeyspace/sdk/source/entity/FolderItem;->copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem;ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lsc/e0;

    iget-boolean v7, v2, Lsc/e0;->i:Z

    if-nez v7, :cond_4

    sget-object v2, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_6

    :cond_4
    iget-boolean v2, v2, Lsc/e0;->o:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/honeyspace/common/iconview/IconView$RunningState;->MINIMIZED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/honeyspace/common/iconview/IconView$RunningState;->OPENED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_6

    :cond_6
    instance-of v2, v1, Lsc/m;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Lsc/m;

    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    instance-of v8, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->isMinimized()Z

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v4

    :goto_3
    invoke-virtual {v2}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    instance-of v8, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_9

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_4

    :cond_9
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->isRunning()Z

    move-result v2

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    if-nez v2, :cond_b

    sget-object v2, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    sget-object v2, Lcom/honeyspace/common/iconview/IconView$RunningState;->MINIMIZED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/honeyspace/common/iconview/IconView$RunningState;->OPENED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    :goto_6
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    instance-of v8, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_e

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v8, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x35

    const/16 v17, 0x0

    iget-object v9, v0, Lyc/j;->g:Lyc/p;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v8

    if-nez v8, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HoneyIcon is null for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    invoke-interface {v8}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v10

    instance-of v5, v10, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_14

    sget-object v8, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    move-object v9, v3

    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    move-object v3, v10

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v3, v2}, Lcom/honeyspace/common/iconview/IconView;->updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V

    goto/16 :goto_a

    :cond_e
    instance-of v2, v3, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const-string v8, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    const-string v9, "HoneyIcon is null..."

    if-eqz v2, :cond_11

    move-object v10, v3

    check-cast v10, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setOrientation(I)V

    goto :goto_7

    :cond_f
    new-instance v11, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v11

    :goto_7
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const v35, 0xffffff

    const/16 v36, 0x0

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v10 .. v36}, Lcom/honeyspace/sdk/source/entity/FolderItem;->copy$default(Lcom/honeyspace/sdk/source/entity/FolderItem;ILandroidx/lifecycle/MutableLiveData;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;ILjava/util/Map;Landroidx/lifecycle/MutableLiveData;Lcom/honeyspace/sdk/source/entity/FolderItem$FolderEvent;IILcom/honeyspace/sdk/source/entity/SpannableStyle;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setStyle(Landroidx/lifecycle/MutableLiveData;)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object v11, v10

    new-instance v10, Lcom/honeyspace/sdk/source/entity/FolderOption;

    sget-object v12, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    new-instance v13, Lll/b;

    invoke-direct {v13, v0, v2}, Lll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v21, 0x360

    const/4 v14, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/honeyspace/sdk/source/entity/FolderOption;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/action/FolderPreClickListener;ILjava/util/Set;ZZZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v10

    move-object v10, v11

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->FOLDER:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v14

    const/16 v18, 0x31

    iget-object v11, v0, Lyc/j;->g:Lyc/p;

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/common/iconview/IconView;

    sget-object v5, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    invoke-interface {v3, v5}, Lcom/honeyspace/common/iconview/IconView;->updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V

    :goto_8
    move-object v10, v2

    goto/16 :goto_a

    :cond_11
    instance-of v2, v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x35

    const/16 v18, 0x0

    iget-object v10, v0, Lyc/j;->g:Lyc/p;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/honeyspace/common/iconview/IconView;

    sget-object v9, Lcom/honeyspace/common/iconview/IconView$RunningState;->CLOSED:Lcom/honeyspace/common/iconview/IconView$RunningState;

    invoke-interface {v8, v9}, Lcom/honeyspace/common/iconview/IconView;->updateRunningState(Lcom/honeyspace/common/iconview/IconView$RunningState;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v10, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    iget-object v5, v0, Lyc/j;->g:Lyc/p;

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v8, v0, Lyc/j;->o:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v13

    iget-object v8, v5, Lyc/p;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v14

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    const/16 v20, 0x150

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v21}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/PairAppsItem;Lcom/honeyspace/sdk/source/IconSource;ILandroid/view/View;Ljava/lang/ref/WeakReference;ZLkotlinx/coroutines/CoroutineScope;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    :goto_9
    move-object v10, v6

    :cond_14
    :goto_a
    if-eqz v10, :cond_18

    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v1, v10, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_15

    move-object v6, v10

    check-cast v6, Lcom/honeyspace/common/iconview/IconView;

    :cond_15
    if-eqz v6, :cond_17

    invoke-interface {v6, v4}, Lcom/honeyspace/common/iconview/IconView;->setDockedTaskbarChild(Z)V

    iget-object v0, v0, Lyc/j;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/entity/ParentType;->isTaskBar()Z

    move-result v1

    invoke-interface {v6, v1}, Lcom/honeyspace/common/iconview/IconView;->setTaskbarIcon(Z)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->M:Lcom/honeyspace/ui/common/entity/ParentType;

    sget-object v1, Lcom/honeyspace/ui/common/entity/ParentType;->HOTSEATBAR:Lcom/honeyspace/ui/common/entity/ParentType;

    if-ne v0, v1, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-interface {v6, v4}, Lcom/honeyspace/common/iconview/IconView;->setHotseatbarIcon(Z)V

    :cond_17
    move-object/from16 v0, p2

    iget-object v0, v0, Lyc/h;->c:Lrc/c;

    iget-object v0, v0, Lrc/c;->c:Landroid/widget/FrameLayout;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lyc/j;->k:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Lyc/j;->k:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/d0;

    instance-of p1, p0, Lsc/c0;

    if-eqz p1, :cond_0

    check-cast p0, Lsc/c0;

    iget-object p0, p0, Lsc/c0;->a:Lsc/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of p1, p0, Lsc/b0;

    if-eqz p1, :cond_1

    check-cast p0, Lsc/b0;

    iget-object p0, p0, Lsc/b0;->a:Lsc/e0;

    invoke-virtual {p0}, Lsc/e0;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lsc/a0;

    if-eqz p0, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lyc/j;->k:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/d0;

    instance-of p1, p0, Lsc/c0;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Lsc/a0;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p0, Lsc/b0;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyc/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 12

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lyc/j;->g:Lyc/p;

    iget-object p0, p0, Lyc/p;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copyDeep()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance v1, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    :cond_1
    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Lcom/honeyspace/sdk/source/entity/FolderItem;Landroid/view/View;I)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "folder preClicked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lyc/j;->n:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object p3, p0, Lyc/j;->g:Lyc/p;

    invoke-virtual {p3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v2, "900"

    const-string v3, "9013"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p3, p0, Lyc/j;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v0, p3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click docked folder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/core/repository/n;

    const/16 v7, 0xc

    const/4 v6, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object p1, v6

    const/4 v5, 0x3

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lyc/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lyc/i;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lyc/i;-><init>(Lyc/j;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 11

    iget-object v0, p0, Lyc/j;->h:Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isAddWidgetState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    :goto_0
    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of p1, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz p1, :cond_2

    const/16 v9, 0x71

    const/4 v10, 0x0

    iget-object v1, p0, Lyc/j;->f:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v2, 0x0

    iget-object v5, p0, Lyc/j;->g:Lyc/p;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 8

    instance-of v0, p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lyc/j;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getRunningTaskIdList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    :cond_0
    iget-object p2, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s:Lpc/c;

    sget-object v0, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {p2, p1, v2, v3, v0}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lyc/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Lyc/i;

    const/4 p1, 0x1

    invoke-direct {v5, p0, v1, p1}, Lyc/i;-><init>(Lyc/j;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    instance-of p2, p2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz p2, :cond_2

    iget-object p2, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->s:Lpc/c;

    sget-object v0, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {p2, p1, v2, v3, v0}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lyc/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Lyc/i;

    const/4 p1, 0x2

    invoke-direct {v5, p0, v1, p1}, Lyc/i;-><init>(Lyc/j;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lyc/j;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyc/j;->k:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsc/d0;

    instance-of v0, p2, Lsc/c0;

    const-string v1, "itemView"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsc/c0;

    iget-object v0, v0, Lsc/c0;->a:Lsc/m;

    instance-of v3, p1, Lyc/h;

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lyc/h;

    iget-object v4, v3, Lyc/h;->c:Lrc/c;

    invoke-virtual {v0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrc/c;->e(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    iput-boolean v2, v0, Lsc/m;->d:Z

    invoke-virtual {p0, v0, v3}, Lyc/j;->f(Ljava/lang/Object;Lyc/h;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbb/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p0}, Lbb/o;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lfm/x0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p2}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p0, Lyc/j;->m:Lyc/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_0
    instance-of v0, p2, Lsc/b0;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lsc/b0;

    iget-object v0, v0, Lsc/b0;->a:Lsc/e0;

    instance-of v3, p1, Lyc/h;

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lyc/h;

    iget-object v4, v3, Lyc/h;->c:Lrc/c;

    iget-object v5, v0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-virtual {v4, v5}, Lrc/c;->e(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    iput-boolean v2, v0, Lsc/e0;->n:Z

    invoke-virtual {p0, v0, v3}, Lyc/j;->f(Ljava/lang/Object;Lyc/h;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbb/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2, p0}, Lbb/o;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lfm/x0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p2}, Lfm/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, p0, Lyc/j;->m:Lyc/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyc/j;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 v1, 0x0

    const-string v2, "getContext(...)"

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d00ec

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    iget-object p1, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070643

    invoke-static {p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070641

    invoke-static {p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070642

    invoke-static {p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p1, Lyc/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0d00ed

    invoke-static {p2, v3, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrc/c;

    iget-object p2, p1, Lrc/c;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lrc/c;->c:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lrc/c;->f:Landroid/widget/LinearLayout;

    const-string v4, "iconLabel"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f070650

    invoke-static {p2, v5}, Lcom/honeyspace/common/utils/ViewExtensionKt;->limitTextSizeToLarge(Landroid/widget/TextView;I)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->s:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "moreTaskItemContainer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f070646

    invoke-static {v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f070644

    invoke-static {v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "iconContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f07064a

    invoke-static {v5, v6}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070645

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object p0, p0, Lyc/j;->g:Lyc/p;

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_a
    new-instance p0, Lyc/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lyc/h;-><init>(Lrc/c;)V

    return-object p0
.end method
