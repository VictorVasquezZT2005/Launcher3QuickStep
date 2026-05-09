.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;
.super Lhn/e;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;",
        "Landroidx/activity/ComponentActivity;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "edge-edgepanel-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Lxn/a;

.field public final j:Landroidx/lifecycle/ViewModelLazy;

.field public k:Loo/f;

.field public l:Landroid/widget/Toast;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lhn/e;-><init>()V

    const-string v0, "EdgePanel.EdgePanelRoutineSetting"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->h:Ljava/lang/String;

    new-instance v0, Lhn/b;

    invoke-direct {v0, p0}, Lhn/b;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lqo/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lhn/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhn/c;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;I)V

    new-instance v4, Lhn/c;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lhn/c;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->j:Landroidx/lifecycle/ViewModelLazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->m:Z

    return-void
.end method


# virtual methods
.method public final f()Lqo/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->j:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo/d;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lhn/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxn/a;

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->i:Lxn/a;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->i:Lxn/a;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->f()Lqo/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxn/a;->f(Lqo/d;)V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->i:Lxn/a;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p0}, Lxn/a;->e(Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->f()Lqo/d;

    move-result-object p1

    new-instance v3, La2/h;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, La2/h;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p1, Lqo/d;->n:La2/h;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->f()Lqo/d;

    move-result-object p1

    iget-object v3, p1, Lqo/d;->e:Lmn/d;

    invoke-interface {v3, v2}, Lmn/d;->refreshPanelList(Z)V

    iget-object p1, p1, Lqo/d;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lmn/d;->getAvailablePanels()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lln/d;

    invoke-static {v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItemKt;->toItem(Lln/d;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Loo/f;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->f()Lqo/d;

    move-result-object v3

    invoke-direct {p1, v3}, Loo/f;-><init>(Lqo/d;)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->k:Loo/f;

    iget-boolean v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->f()Lqo/d;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "getIntent(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lqo/d;->o:Ljava/util/HashMap;

    iget-object v7, v3, Lqo/d;->i:Lkotlinx/coroutines/flow/StateFlow;

    const-string v8, "intent"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parameterValues"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpk/f;->a(Ljava/lang/String;)Lpk/f;

    move-result-object v5

    const-string v8, "intent_params"

    invoke-virtual {v5, v8}, Lpk/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto/16 :goto_6

    :cond_4
    const-string v8, ";"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v5, v8, v2, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_2
    new-array v8, v2, [Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v8, v5, v2

    const-string v9, "0"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-virtual {v3, v8}, Lqo/d;->j(Z)V

    array-length v3, v5

    if-gt v3, v4, :cond_7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {v8}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_3

    :cond_8
    array-length v3, v5

    move v8, v2

    :goto_4
    if-ge v8, v3, :cond_d

    aget-object v9, v5, v8

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    invoke-virtual {v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->getProvider()Landroid/content/ComponentName;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_b
    move-object v12, v1

    :goto_5
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;->isEnabled()Landroidx/databinding/ObservableBoolean;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_6
    const-string v5, "<set-?>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Loo/f;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->i:Lxn/a;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object v3, p1, Lxn/a;->h:Landroid/widget/ProgressBar;

    iget-object v5, p1, Lxn/a;->c:Landroid/widget/Button;

    iget-object v6, p1, Lxn/a;->e:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lxn/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lxn/a;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "btnDone"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3fa66666    # 1.3f

    cmpl-float v7, p1, v3

    if-lez v7, :cond_f

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    div-float/2addr v7, p1

    mul-float/2addr v7, v3

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    const-string p1, "btnCancel"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, p1, v3

    if-lez v6, :cond_10

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    div-float/2addr v6, p1

    mul-float/2addr v6, v3

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    iput-boolean v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->m:Z

    :cond_11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->i:Lxn/a;

    if-nez v3, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_12
    iget-object v3, v3, Lxn/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->k:Loo/f;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->i:Lxn/a;

    if-nez v3, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_13
    iget-object v3, v3, Lxn/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->f()Lqo/d;

    move-result-object p1

    iget-object p1, p1, Lqo/d;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->f()Lqo/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqo/d;->j(Z)V

    :cond_14
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->i:Lxn/a;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lxn/a;->i:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/honeyspace/ui/common/nowbrief/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/nowbrief/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1503de

    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140606

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->i:Lxn/a;

    if-nez v2, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_16
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lac/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lac/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    sget-object v0, Lyk/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_17

    const-string v0, "anchorPoint"

    const-class v1, Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Point;

    :cond_17
    if-eqz v1, :cond_18

    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p0, v0}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_18
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
