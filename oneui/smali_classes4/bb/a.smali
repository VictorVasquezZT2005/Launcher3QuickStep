.class public final synthetic Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbb/a;->c:I

    iput-object p1, p0, Lbb/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbb/a;->c:I

    const-string v3, "Failed to get Bluetooth icon"

    const-string v4, "packageName"

    const-string v5, "v"

    const-string v6, "item"

    const/4 v7, 0x1

    const-string v8, "view"

    const/4 v9, 0x4

    const-string v10, "appItem"

    const-string v11, " "

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v0, v0, Lbb/a;->e:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lvb/i0;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Package added [REMOVED]: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhb/v;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v5

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    if-ne v5, v4, :cond_0

    move-object v13, v3

    :cond_1
    check-cast v13, Lhb/v;

    if-eqz v13, :cond_3

    iget-object v1, v0, Lvb/i0;->g:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v13}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvb/i0;->N0()Lib/a;

    move-result-object v1

    const-string v2, "remove promise item when package add"

    invoke-interface {v1, v13, v2}, Lib/a;->h(Lhb/v;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lvb/i0;->g2(Lvb/i0;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Package added [ADDED]: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->N0()Lib/a;

    move-result-object v2

    invoke-interface {v2}, Lib/a;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->updatePromiseItem(Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    invoke-static {v0, v12, v13, v9}, Lvb/i0;->N2(Lvb/i0;ZLjava/lang/String;I)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lu2/s;

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lsh/k;

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "suggestion"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.samsung.android.smartsuggestions"

    const-string v5, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.appwidget.AiSuggestionAppWidgetReceiver"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lsh/k;->j:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->compareLabel(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I

    move-result v7

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lsf/i4;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v0, :cond_9

    const-string v0, "recentsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v13, v0

    :goto_3
    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {v13, v0, v1}, Lsf/m;->fling(II)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Lsb/p;

    check-cast v1, Lcom/honeyspace/sdk/DropTarget;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    const-string v3, "dropTarget"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dragView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsb/p;->c:Lvb/i0;

    invoke-virtual {v0, v1, v2}, Lvb/i0;->i2(Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Lqh/s;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v0, v0, Lqh/s;->c:Lqh/m0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->D:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljh/d;

    invoke-virtual {v4}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    if-ne v4, v1, :cond_a

    goto :goto_4

    :cond_b
    move-object v3, v13

    :goto_4
    check-cast v3, Ljh/d;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v2, :cond_c

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/sdk/source/entity/FolderItem;

    :cond_c
    if-eqz v13, :cond_d

    const-string v1, "folderItem"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v1

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v12}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->a0(ILjava/util/List;Z)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Lqh/n;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_e

    iget-object v0, v0, Lqh/n;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->updatePromiseItem(Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Lq8/w0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/IconItem;

    iget-object v0, v0, Lq8/w0;->c:Lq8/d0;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->A0(ILcom/honeyspace/sdk/source/entity/IconItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Lq8/q0;

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_f

    iget-object v0, v0, Lq8/q0;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->updatePromiseItem(Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Loh/g;

    check-cast v1, Ljh/d;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Loh/g;->r:Llg/a;

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    const-string v3, "getRecyclerView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :goto_5
    iget-object v3, v3, Llg/a;->e:Ljava/lang/Object;

    check-cast v3, Lmh/a1;

    iget-object v3, v3, Lmh/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_12

    check-cast v4, Landroid/view/View;

    goto :goto_6

    :cond_12
    move-object v4, v13

    :goto_6
    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v4, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_14
    move-object v4, v13

    :goto_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0, v2}, Loh/g;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v0, Loh/g;->u:Lmh/v0;

    if-nez v0, :cond_15

    const-string v0, "getIndexOfItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v13, v0

    :goto_8
    invoke-virtual {v13, v1}, Lmh/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_16
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Lo9/f;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    float-to-int v2, v2

    iget-object v3, v0, Lo9/f;->outsideTouchController:Lo9/m;

    if-eqz v3, :cond_17

    move-object v13, v3

    goto :goto_a

    :cond_17
    const-string v3, "outsideTouchController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_a
    iget-boolean v3, v13, Lo9/m;->f:Z

    if-eqz v3, :cond_1b

    iget-object v3, v13, Lo9/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v3, "Check - "

    const-string v4, ", "

    invoke-static {v3, v1, v2, v4, v11}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OutsideTouchController"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v13, Lo9/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_18

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_c

    :cond_1a
    invoke-static {v3}, Ln/w;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_b
    invoke-virtual {v0}, Lo9/f;->d()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Lng/k0;

    check-cast v1, Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->i1:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v3, "info"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "successCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lng/k0;->i(Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, Lnb/c;

    check-cast v1, Lcom/honeyspace/common/iconview/LiveIconManager$Type;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastUpdateTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lnb/c;->c:Lvb/i0;

    iget-object v4, v3, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v4, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v5, :cond_1d

    move-object v13, v4

    check-cast v13, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    :cond_1d
    if-nez v13, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v13}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getLiveIconData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v13}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getLiveIconData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_20

    goto :goto_d

    :cond_20
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Update folder preview live icon "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getLiveIconData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v3, v0}, Lvb/i0;->O2(Ljava/lang/String;)V

    :cond_21
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->n:Landroidx/databinding/ObservableArrayMap;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Lma/a;

    if-nez v1, :cond_23

    :cond_22
    move v7, v12

    goto :goto_f

    :cond_23
    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma/a;

    if-eqz v4, :cond_24

    iget-object v4, v4, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    goto :goto_e

    :cond_24
    move v4, v12

    :goto_e
    const/4 v5, 0x2

    if-lt v4, v5, :cond_22

    :goto_f
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->j:Landroidx/databinding/ObservableArrayMap;

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->m:Ljava/util/ArrayList;

    if-eqz v7, :cond_27

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/viewmodel/NotificationViewModel;->k:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v3, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v8, Lma/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v6}, Lma/a;-><init>(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    iget-object v0, v3, Lma/a;->b:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, Ll9/l;

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll9/l;->j:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->o(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, Ll9/i;

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ll9/i;->k:Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/honeypots/appsuggestion/viewmodel/AppSuggestionViewModel;->o(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v1, Landroid/graphics/Point;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget v3, Lkc/g0;->Z:I

    const-string v3, "span"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    :cond_28
    return-object v13

    :pswitch_10
    check-cast v0, Lk6/d0;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Landroid/os/UserHandle;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lk6/d0;->f:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lk6/d0;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, v0

    new-instance v0, La5/d;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    invoke-direct/range {v0 .. v5}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v0, v1, v2}, Lmn/g;->setHandleColor(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v0, Lie/k;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "className"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lie/k;->h:Ljava/util/ArrayList;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lgd/c0;

    iget-boolean v2, v0, Lgd/c0;->K:Z

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lgd/c0;->J:Ldd/a;

    if-eqz v1, :cond_2f

    iget-object v6, v1, Ldd/a;->g:Landroid/view/View;

    iget-object v7, v1, Ldd/a;->f:Landroid/view/View;

    iget-object v8, v1, Ldd/a;->j:Lcom/honeyspace/ui/honeypots/overlayapps/presentation/OverlayAppsContainerView;

    iget-object v1, v1, Ldd/a;->c:Landroid/view/View;

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_29

    mul-float v13, v4, v10

    float-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_29
    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lgd/c0;->t()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_2f

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_2a
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2f

    mul-float/2addr v4, v10

    float-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0}, Lgd/c0;->t()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lgd/c0;->N:Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2c
    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_2f

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_2d
    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lgd/c0;->t()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lgd/c0;->N:Landroid/view/View;

    if-eqz v1, :cond_2e

    sub-float v2, v5, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2e
    invoke-virtual {v0}, Lgd/c0;->v()Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    move-result-object v0

    sub-float/2addr v5, v4

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2f
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v0, Lf6/s0;

    check-cast v1, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Intent;

    iget-object v2, v0, Lf6/s0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lf6/o0;

    invoke-direct {v5, v0, v13, v12}, Lf6/o0;-><init>(Lf6/s0;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v0, Le5/e;

    check-cast v1, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroid/content/Intent;

    const-string v1, "naviMode update: overlay changed"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Le5/e;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    check-cast v1, Lcom/honeyspace/sdk/DropTarget;

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Ldi/l;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    iget-object v0, v0, Ldi/l;->e:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai/f1;

    invoke-virtual {v7}, Lai/f1;->getId()I

    move-result v7

    if-ne v7, v1, :cond_31

    move-object v13, v6

    :cond_32
    check-cast v13, Lai/f1;

    if-eqz v13, :cond_34

    check-cast v3, Lyh/s;

    const-string v1, "stacked widget broken"

    invoke-virtual {v3, v13, v1}, Lyh/s;->L(Lai/f1;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->CUSTOM_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v1, v5, :cond_33

    new-instance v14, Lai/w0;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v15

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getComponent()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v17

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v18

    invoke-virtual {v13}, Lai/f1;->j()I

    move-result v19

    iget v1, v13, Lai/f1;->e:I

    iget v5, v13, Lai/f1;->f:I

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getUser()Landroid/os/UserHandle;

    move-result-object v22

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getRestored()I

    move-result v23

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v24

    const/16 v25, 0x2c00

    move/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v14 .. v25}, Lai/w0;-><init>(ILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    goto :goto_12

    :cond_33
    new-instance v15, Lai/e1;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v16

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getAppWidgetId()I

    move-result v17

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getComponent()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanX()I

    move-result v19

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpanY()I

    move-result v20

    invoke-virtual {v13}, Lai/f1;->j()I

    move-result v21

    iget v1, v13, Lai/f1;->e:I

    iget v5, v13, Lai/f1;->f:I

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getUser()Landroid/os/UserHandle;

    move-result-object v24

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getRestored()I

    move-result v25

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v26

    const/16 v27, 0x2c00

    move/from16 v22, v1

    move/from16 v23, v5

    invoke-direct/range {v15 .. v27}, Lai/e1;-><init>(IILjava/lang/String;IIIIILandroid/os/UserHandle;ILcom/honeyspace/sdk/source/entity/LabelEditableItem;I)V

    move-object v14, v15

    :goto_12
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v0

    iput-boolean v0, v14, Lai/f1;->d:Z

    invoke-virtual {v14, v13}, Lai/f1;->b(Lai/f1;)V

    invoke-virtual {v3, v14}, Lyh/s;->i0(Lai/f1;)V

    invoke-virtual {v4, v14}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->a(Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;ZZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->a(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Ljava/lang/Object;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;

    check-cast v1, Lgo/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->m:I

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelViewAdapter()Lgo/l;

    move-result-object v3

    iget v4, v3, Lgo/l;->f:I

    invoke-virtual {v3, v4}, Lgo/l;->f(I)Lgo/j;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v1

    iget v1, v1, Lln/d;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPanelWidthChanged: id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgePanelContainer;->getPanelContainerVm()Ljo/j;

    move-result-object v0

    invoke-virtual {v0}, Ljo/j;->C()V

    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    check-cast v1, Landroid/net/Uri;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v4, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->o:I

    if-eqz v2, :cond_36

    if-eqz v1, :cond_36

    iget-object v14, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, La6/g;

    invoke-direct {v2, v0, v1, v13, v9}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_13

    :cond_36
    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->b()V

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    check-cast v1, Landroid/net/Uri;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v4, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->o:I

    if-eqz v2, :cond_37

    if-eqz v1, :cond_37

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, La6/g;

    const/4 v2, 0x3

    invoke-direct {v8, v0, v1, v13, v2}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_14

    :cond_37
    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->b()V

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
