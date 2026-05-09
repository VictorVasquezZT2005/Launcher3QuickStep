.class public final Lx8/g;
.super Lx8/f;
.source "SourceFile"


# instance fields
.field public final g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

.field public final i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public k:Ls8/g;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/SupportedGridStyle;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "preferenceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedGridStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenGridViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateScreenPanelLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p2, p0, Lx8/g;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    iput-object p3, p0, Lx8/g;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    iput-object p4, p0, Lx8/g;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx8/g;->k:Ls8/g;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lx8/g;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lx8/f;->b()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ls8/g;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d002d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ls8/g;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lx8/g;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    invoke-virtual {v1, v3}, Ls8/g;->e(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;)V

    invoke-virtual {v0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const-string v8, "getRoot(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->addView(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_0

    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const-string v6, ""

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->s:Ljava/util/Locale;

    iget-object v6, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->j:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->l()Landroid/graphics/Point;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Point;->x:I

    iput v8, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->t:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->u:I

    iget-object v7, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "x"

    if-nez v8, :cond_2

    iget-object v8, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->s:Ljava/util/Locale;

    invoke-interface {v6, v8}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isNeedArabicDigits(Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->u:I

    invoke-interface {v6, v8, v2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget v10, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->t:I

    invoke-interface {v6, v10, v2}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->toLocaleDigits(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->t:I

    iget v8, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->u:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->q:Lt8/k;

    if-eqz v2, :cond_11

    invoke-interface {v6}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->getCurrentAppsSupportedGridList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->o()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Lvc/c;

    const/4 v8, 0x7

    invoke-direct {v6, v3, v8}, Lvc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/graphics/Point;

    invoke-virtual {v6, v11}, Lvc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_5

    move-object v12, v4

    goto :goto_7

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_7

    :cond_6
    move-object v13, v12

    check-cast v13, Landroid/graphics/Point;

    const-string v14, "grid"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->r:Lcom/honeyspace/ui/common/util/GridController;

    const-string v16, "gridController"

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v15

    if-eqz v15, :cond_8

    iget v13, v13, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_8
    iget v13, v13, Landroid/graphics/Point;->y:I

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Landroid/graphics/Point;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->r:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v4, v4, Landroid/graphics/Point;->x:I

    goto :goto_6

    :cond_a
    iget v4, v4, Landroid/graphics/Point;->y:I

    :goto_6
    if-le v13, v4, :cond_b

    move v13, v4

    move-object v12, v15

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_7
    check-cast v12, Landroid/graphics/Point;

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    new-instance v7, Landroid/graphics/Point;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v4, v8, v5, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9, v5, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v7, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Lnh/l;

    const/16 v8, 0x14

    invoke-direct {v4, v8, v6, v7}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ll4/o5;

    const/16 v8, 0x1a

    invoke-direct {v6, v4, v8}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v7, v6}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->n(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1, v5}, Lx8/g;->j(Ljava/lang/String;Ls8/g;Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->l()Landroid/graphics/Point;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v2}, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->n(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lx8/g;->j(Ljava/lang/String;Ls8/g;Z)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v0}, Lx8/f;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ls8/g;->g:Landroid/widget/Button;

    const-string v4, "screenGridSaveButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    iget-object v2, v1, Ls8/g;->f:Landroid/widget/Button;

    const-string v4, "screenGridCancelButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/honeyspace/sdk/SemWrapperKt;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    :cond_12
    iput-object v1, v0, Lx8/g;->k:Ls8/g;

    iget-object v1, v1, Ls8/g;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    new-instance v2, Luc/k0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Luc/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lx8/g;->k:Ls8/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lx8/g;->k:Ls8/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeView(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx8/g;->k:Ls8/g;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/String;Ls8/g;Z)V
    .locals 8

    invoke-virtual {p0}, Lx8/f;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ls8/o;->h:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d009d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ls8/o;

    invoke-virtual {v0, p1}, Ls8/o;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/g;->i:Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;

    invoke-virtual {v0, v1}, Ls8/o;->g(Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "x"

    const/4 v6, 0x1

    iget-object v7, p0, Lx8/g;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v7, v3, p1, v5, v6}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->formatGridName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Ls8/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p3}, Lx8/g;->k(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v4}, Lx8/g;->k(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/o;->e(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/ScreenGridViewModel;->q:Lt8/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt8/k;->e:Li1/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li1/j;->j()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p0, p2, Ls8/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lx8/g;->g:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM_GRID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/honeyspace/sdk/ApplistScrollType;->VERTICAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistSortType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ALPHABETIC_GRID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getApplistScrollDirection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/ApplistScrollType;->HORIZONTAL:Lcom/honeyspace/sdk/ApplistScrollType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/ApplistScrollType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lx8/g;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iget-object v2, p0, Lx8/g;->h:Lcom/honeyspace/common/interfaces/SupportedGridStyle;

    invoke-interface {v2, v0}, Lcom/honeyspace/common/interfaces/SupportedGridStyle;->isNeedArabicDigits(Ljava/util/Locale;)Z

    move-result v0

    const/4 v2, 0x6

    const-string v3, "x"

    if-eqz v0, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12001f

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0}, Lx8/g;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " "

    invoke-static {v1, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0802a2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lx8/f;->c()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070a2c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p0, Landroid/text/style/ImageSpan;

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
