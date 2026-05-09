.class public final Lo8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/b;
.implements Lcom/honeyspace/common/interfaces/quickoption/DragListener;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

.field public final i:Ln8/z0;

.field public final j:Lcom/honeyspace/common/interfaces/VibratorUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Ln8/z0;Lcom/honeyspace/common/interfaces/VibratorUtil;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentHoney"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibratorUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lo8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object p3, p0, Lo8/k;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lo8/k;->g:Ljava/util/ArrayList;

    iput-object p5, p0, Lo8/k;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iput-object p6, p0, Lo8/k;->i:Ln8/z0;

    iput-object p7, p0, Lo8/k;->j:Lcom/honeyspace/common/interfaces/VibratorUtil;

    return-void
.end method

.method public static b(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)Landroid/content/ClipDescription;
    .locals 2

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "text/vnd.android.intent"

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    :goto_1
    new-instance v0, Landroid/content/ClipDescription;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance p0, Landroid/os/PersistableBundle;

    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    const-string p1, "use_drag_info"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "add_icon_other_window"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    return-object v0
.end method

.method public static c(Lo8/k;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, p5, 0x8

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    move-object v13, v12

    goto :goto_1

    :cond_1
    move-object/from16 v13, p4

    :goto_1
    iget-object v14, v0, Lo8/k;->i:Ln8/z0;

    iget-object v15, v0, Lo8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v1, v0, Lo8/k;->j:Lcom/honeyspace/common/interfaces/VibratorUtil;

    sget-object v4, Lcom/honeyspace/common/interfaces/VibratorUtil;->Companion:Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/interfaces/VibratorUtil$Companion;->getVIBRATION_DRAG_AND_DROP()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/honeyspace/common/interfaces/VibratorUtil;->performHapticFeedback(Landroid/view/View;I)V

    sget-object v1, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    iget-object v4, v0, Lo8/k;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->isTopTaskLauncher(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    instance-of v6, v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v6, :cond_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const-string v6, "launcherapps"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/pm/LauncherApps;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    sget-object v10, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-static {v6, v7, v12, v8}, Lcom/android/systemui/shared/launcher/LauncherAppsCompat;->getMainActivityLaunchIntent(Landroid/content/pm/LauncherApps;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    const-string v7, "android.intent.extra.USER"

    invoke-virtual {v9, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v6, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    invoke-direct {v6}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v8, v12, v7, v12}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getDragAndDropHelperObject$default(Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;ZLandroid/graphics/Rect;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->setDragAndDropHelper(Ljava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v7}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v6

    const-string v7, "putExtra"

    const-string v10, "com.samsung.android.intent.extra.DRAG_AND_DROP_CLIENT"

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v7, v6}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->putExtraForDnDSaLogging(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ClipData;

    invoke-static {v3, v8}, Lo8/k;->b(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)Landroid/content/ClipDescription;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-direct {v7, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v6, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v6, 0x1

    goto :goto_3

    :goto_2
    new-instance v1, Landroid/content/ClipData;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lo8/k;->b(Lcom/honeyspace/sdk/source/entity/BaseItem;Z)Landroid/content/ClipDescription;

    move-result-object v7

    new-instance v9, Landroid/content/ClipData$Item;

    const-string v10, ""

    invoke-direct {v9, v10}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v7, v9}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    :goto_3
    new-instance v16, Lcom/honeyspace/sdk/DragItem;

    move-object v7, v4

    new-instance v4, Lcom/honeyspace/sdk/DragType;

    move v9, v6

    sget-object v6, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v17

    move/from16 v12, v18

    invoke-direct/range {v4 .. v11}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v5

    const/16 v10, 0xf4

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v11}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lcom/honeyspace/sdk/DragItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->i0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v1

    invoke-virtual {v14}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-eq v7, v1, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v4, v0, Lo8/k;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk8/a;

    iget-object v6, v6, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v8, v12

    :goto_8
    if-ge v8, v6, :cond_a

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    instance-of v9, v7, Lcom/honeyspace/sdk/transition/SearchableView;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, Lcom/honeyspace/sdk/transition/SearchableView;

    invoke-interface {v9}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v9

    invoke-interface/range {v24 .. v24}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    if-ne v9, v10, :cond_b

    new-instance v22, Lcom/honeyspace/sdk/DragItem;

    const/16 v31, 0xfc

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v32}, Lcom/honeyspace/sdk/DragItem;-><init>(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/graphics/Point;Lcom/honeyspace/sdk/DragType;ILkotlin/jvm/functions/Function2;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Lo8/j;

    invoke-direct {v1, v2, v3}, Lo8/j;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    sget-object v4, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->INSTANCE:Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;

    invoke-virtual {v4, v2, v1, v3, v12}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder(Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;Z)Landroid/view/View$DragShadowBuilder;

    move-result-object v11

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v33, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v33

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;->createDragShadowBuilder$default(Lcom/honeyspace/common/drag/DragShadowBuilderWrapper;Landroid/view/View;Lcom/honeyspace/common/interfaces/drag/DragShadowInfo;Ljava/util/List;ZILjava/lang/Object;)Landroid/view/View$DragShadowBuilder;

    move-result-object v1

    move-object v10, v2

    move-object/from16 v16, v4

    sget-object v2, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v2, v10}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object v2

    new-instance v4, Lcom/honeyspace/sdk/DragType;

    move-object v3, v2

    move-object v2, v4

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p4, v12

    move-object v12, v3

    move-object/from16 v3, v17

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/honeyspace/sdk/DragTriggerType;->HOLD:Lcom/honeyspace/sdk/DragTriggerType;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/DragType;->setDragTriggerType(Lcom/honeyspace/sdk/DragTriggerType;)V

    new-instance v5, Lo0/a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/honeyspace/ui/common/parser/b;

    const/4 v4, 0x6

    invoke-direct {v6, v4, v12, v0}, Lcom/honeyspace/ui/common/parser/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    new-instance v2, Lcom/honeyspace/sdk/DragInfo;

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move/from16 v19, v3

    move-object/from16 v17, v12

    move-object/from16 v3, v16

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/sdk/DragInfo;-><init>(Ljava/util/List;Lcom/honeyspace/sdk/DragType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    move-object/from16 v7, v20

    invoke-virtual {v4, v7}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->isTopTaskLauncher(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->setDragInfo(Lcom/honeyspace/sdk/DragInfo;)V

    :cond_d
    const v4, 0x100300

    if-eqz v17, :cond_10

    move-object/from16 v5, v21

    invoke-virtual {v12, v5, v11, v2, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v13, :cond_e

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->getDownTouchRawPos()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v13}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_e
    new-instance v6, Lnb/m;

    invoke-direct {v6, v12, v1, v0}, Lnb/m;-><init>(Landroid/view/View;Landroid/view/View$DragShadowBuilder;Lo8/k;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->startDrag$default(Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;Ljava/util/ArrayList;FLandroid/graphics/PointF;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v19

    :cond_f
    invoke-interface {v14}, Lcom/honeyspace/common/Scrollable;->skipScroll()V

    return p4

    :cond_10
    move-object/from16 v5, v21

    invoke-virtual {v12, v5, v1, v2, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_11
    invoke-virtual {v15}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->R()Lcom/honeyspace/common/interfaces/ClipDataHelper;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/ClipDataHelper;->clearDragInfo()V

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ll8/d;ZZ)Z
    .locals 13

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v4, Lcom/honeyspace/sdk/AppScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Select;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    move-object v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lo8/k;->c(Lo8/k;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z

    return v12

    :cond_0
    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0:Lcom/honeyspace/sdk/HoneyState;

    instance-of v1, v1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lo8/k;->i:Ln8/z0;

    invoke-virtual {v9}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "skip long click item state is in transition"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v1, p0, Lo8/k;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "skip long click item quickoption is showing"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p2}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    if-nez p3, :cond_4

    const/16 v6, 0x11

    const/4 v7, 0x0

    iget-object v0, p0, Lo8/k;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->setDragListener$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/DragListener;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;IILjava/lang/Object;)V

    :cond_4
    const/16 v10, 0x71

    const/4 v11, 0x0

    iget-object v2, p0, Lo8/k;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return v12
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DexAppListLongClickAction"

    return-object p0
.end method

.method public final onChangeTargetScreen(Landroid/view/View;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_0
    return-void
.end method

.method public final startDrag(Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;ILandroid/graphics/PointF;)Z
    .locals 6

    const-string p3, "iconItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo8/k;->c(Lo8/k;Lcom/honeyspace/sdk/source/entity/BaseItem;Landroid/view/View;Lcom/honeyspace/sdk/AppScreen$Select;Landroid/graphics/PointF;I)Z

    move-result p0

    return p0
.end method
