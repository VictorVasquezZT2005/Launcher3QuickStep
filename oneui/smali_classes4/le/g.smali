.class public final Lle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/entity/HoneyPot;

.field public final e:Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

.field public final f:Lcom/honeyspace/ui/common/CellLayout;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;Lcom/honeyspace/ui/honeypots/suggestedapps/presentation/SimpleSuggestedAppsCellLayout;)V
    .locals 2

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsCellLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/g;->c:Lcom/honeyspace/common/entity/HoneyPot;

    iput-object p2, p0, Lle/g;->e:Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    iput-object p3, p0, Lle/g;->f:Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestedAppsAdapter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lle/g;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lle/g;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lle/g;->i:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lle/g;->a(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createHoneyIcons : itemCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lle/g;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->clearHoneys()V

    iget-object v2, v0, Lle/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lle/g;->f:Lcom/honeyspace/ui/common/CellLayout;

    invoke-static {v3, v1}, Lle/a;->c(Lcom/honeyspace/ui/common/CellLayout;I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v12, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v24, 0xff

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v11

    const-string v13, "myUserHandle(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, ""

    invoke-direct {v8, v13, v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    const v31, 0x7fbfa8

    const/16 v32, 0x0

    move-object/from16 v22, v8

    const/4 v8, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v7 .. v32}, Lcom/honeyspace/sdk/source/entity/AppItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->APPICON:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x35

    iget-object v7, v0, Lle/g;->c:Lcom/honeyspace/common/entity/HoneyPot;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lle/g;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lle/g;->f:Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v3, p0}, Lle/a;->c(Lcom/honeyspace/ui/common/CellLayout;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/honeyspace/sdk/Honey;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/honeyspace/ui/common/CellLayout;->addItem(Landroid/view/View;I)V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v6, v1, Lle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "setCellLayoutItems : position = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v4

    iget-object v9, v1, Lle/g;->e:Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    iget-object v5, v9, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->q:Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v1, Lle/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    new-instance v10, Lcom/honeyspace/sdk/HoneyData;

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lac/c;

    const/4 v5, 0x2

    move-object v10, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lac/c;-><init>(Lcom/honeyspace/common/log/LogTag;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    instance-of v0, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_1

    :cond_2
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getIconSupplier()Landroidx/core/util/Supplier;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v10

    :goto_2
    instance-of v1, v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;

    goto :goto_3

    :cond_4
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->clear()V

    :cond_5
    sget-object v11, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v12

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v4

    invoke-static/range {v11 .. v17}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->attach$default(Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;Lcom/honeyspace/sdk/source/entity/AppItem;Landroid/view/View;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v10, v4

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_7

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Li0/h;

    const/16 v0, 0x1a

    invoke-direct {v14, v9, v10, v0}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    move-object/from16 v1, p0

    move v2, v8

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setItemList, items= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lle/g;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/suggestedapps/SuggestedAppsItem;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lle/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lle/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setItemList : itemCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " honeyIcons size = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lle/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lle/g;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lle/g;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle/g;->g:Ljava/lang/String;

    return-object p0
.end method
