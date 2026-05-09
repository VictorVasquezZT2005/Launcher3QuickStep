.class public final synthetic Llp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/AddItemActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/AddItemActivity;I)V
    .locals 0

    iput p2, p0, Llp/b;->c:I

    iput-object p1, p0, Llp/b;->e:Lcom/sec/android/app/launcher/AddItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Llp/b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    iget-object v5, v0, Llp/b;->e:Lcom/sec/android/app/launcher/AddItemActivity;

    iget-object v0, v5, Lcom/sec/android/app/launcher/AddItemActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/drag/PinItemRequestHolder;

    invoke-interface {v0}, Lcom/honeyspace/common/drag/PinItemRequestHolder;->clearRequest()V

    iget-object v0, v5, Lcom/sec/android/app/launcher/AddItemActivity;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "saLogging"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :goto_0
    iget-object v0, v5, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v0, "106"

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const-string v0, "107"

    goto :goto_1

    :goto_2
    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v7, "1042"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v7, v0, Llp/b;->e:Lcom/sec/android/app/launcher/AddItemActivity;

    iget-object v0, v7, Lcom/sec/android/app/launcher/AddItemActivity;->r:Lkotlin/Lazy;

    iget-object v1, v7, Lcom/sec/android/app/launcher/AddItemActivity;->n:Lkotlin/Lazy;

    iget-object v4, v7, Lcom/sec/android/app/launcher/AddItemActivity;->l:Lkotlin/Lazy;

    sget v5, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    sget-object v5, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {v5, v7}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Lcom/sec/android/app/launcher/AddItemActivity;->C()V

    :cond_2
    :goto_3
    move-object v9, v7

    goto/16 :goto_15

    :cond_3
    iget-object v5, v7, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    const-string v16, "pendingAddItemOperator"

    const/4 v6, 0x2

    const-string v15, "format(...)"

    const-string v8, "getString(...)"

    const-string v9, " "

    const/4 v10, 0x0

    if-nez v5, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v2, :cond_f

    const-string v1, "addShortcutItem"

    invoke-static {v7, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1}, Lcom/sec/android/app/launcher/AddItemActivity;->t(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v33

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v14, v7, Lcom/sec/android/app/launcher/AddItemActivity;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    const-string v14, "shortcutDataSource"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :goto_5
    invoke-interface {v14, v1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140059

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2, v13, v15}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v13

    if-ne v13, v2, :cond_8

    const-string v13, "\u200f"

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    new-instance v13, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    new-instance v14, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    new-instance v17, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    iget-object v15, v7, Lcom/sec/android/app/launcher/AddItemActivity;->m:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v15}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v18

    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v15, v12}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    const-string v11, "toUri(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v34

    const/16 v35, 0x3ff8

    const/16 v36, 0x0

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

    move-object/from16 v32, v5

    move-object/from16 v20, v12

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v36}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    invoke-direct {v14, v1, v10, v6, v3}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v7}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v23, v8

    goto :goto_6

    :cond_9
    move-object/from16 v23, v3

    :goto_6
    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-string v20, "1072"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v25}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;-><init>(Ljava/util/List;ZLjava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v17

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "AddToHome"

    invoke-static {v4, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    invoke-virtual {v7, v5}, Lcom/sec/android/app/launcher/AddItemActivity;->l(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v7}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v17

    new-instance v5, Lgn/e;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v1, v3, v6}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lcom/sec/android/app/launcher/AddItemActivity;->o()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isAppAndLauncherDisplayTypeIdentical()Z

    move-result v5

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "addPendingShortcutToHome "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->setToastMessage(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/sec/android/app/launcher/AddItemActivity;->pendingAddItemOperator:Lcom/honeyspace/ui/common/model/PendingAddItemOperator;

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :goto_9
    invoke-virtual {v4, v1}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addPendingShortcutToHome(Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;)V

    :goto_a
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->getToastMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v7, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_b
    move-object v9, v7

    move v12, v10

    goto/16 :goto_13

    :cond_f
    :goto_c
    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_e

    iget-object v5, v7, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v7}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    if-nez v5, :cond_11

    :goto_d
    goto/16 :goto_3

    :cond_11
    iget-object v6, v7, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    if-nez v6, :cond_12

    invoke-virtual {v7, v5}, Lcom/sec/android/app/launcher/AddItemActivity;->w(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;

    move-result-object v6

    :cond_12
    iget v11, v6, Landroid/graphics/Point;->x:I

    if-gt v11, v2, :cond_13

    iget v11, v6, Landroid/graphics/Point;->y:I

    if-le v11, v2, :cond_14

    :cond_13
    sget-object v11, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {v11, v7}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_d

    :cond_14
    sget-object v11, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;->INSTANCE:Lcom/honeyspace/ui/common/widget/WidgetHostUtil;

    invoke-virtual {v7}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v12

    iget-object v13, v7, Lcom/sec/android/app/launcher/AddItemActivity;->s:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-virtual {v11, v7, v12, v13, v2}, Lcom/honeyspace/ui/common/widget/WidgetHostUtil;->createAndGetCurrentHost(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Z)Landroid/appwidget/AppWidgetHost;

    move-result-object v11

    invoke-virtual {v11}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v28

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    invoke-virtual {v7}, Lcom/sec/android/app/launcher/AddItemActivity;->p()Landroid/graphics/Point;

    move-result-object v18

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    move-object v11, v9

    invoke-virtual {v7}, Lcom/sec/android/app/launcher/AddItemActivity;->p()Landroid/graphics/Point;

    move-result-object v9

    const/16 v13, 0x18

    const/4 v14, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v37, v6

    move-object v6, v1

    move-object v1, v8

    move-object/from16 v8, v37

    move-object/from16 v37, v19

    invoke-static/range {v6 .. v14}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->getWidgetSizePx$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;ZZZILjava/lang/Object;)Landroid/util/Size;

    move-result-object v11

    const/16 v14, 0x60

    move-object v6, v15

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v6

    move-object v9, v8

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    move/from16 v8, v28

    invoke-static/range {v6 .. v15}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->getWidgetSizeOptions$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Landroid/content/Context;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;Lcom/honeyspace/common/data/widget/WidgetCondition;IILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    move-object/from16 v38, v9

    move-object v9, v7

    move v7, v8

    move-object/from16 v8, v38

    const-string v10, "appWidgetId"

    invoke-virtual {v6, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v10, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;

    invoke-direct {v10, v9}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7, v5, v6}, Lcom/honeyspace/ui/common/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    iget-object v10, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addWidgetItem - "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1406fd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/sec/android/app/launcher/AddItemActivity;->x:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v10, v3}, Landroidx/compose/ui/input/pointer/a;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;

    new-instance v17, Lcom/honeyspace/sdk/source/entity/PendingItem;

    sget-object v19, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    iget-object v10, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const-string v11, "provider"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v5

    const-string v12, "getProfile(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xbbc0

    const/16 v35, 0x0

    const/16 v18, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v23, v5

    move/from16 v28, v7

    move/from16 v22, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    invoke-direct/range {v17 .. v35}, Lcom/honeyspace/sdk/source/entity/PendingItem;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Landroid/content/ComponentName;IILandroid/os/UserHandle;IIIIILandroid/content/Intent;Landroid/content/pm/LauncherActivityInfo;Landroid/view/View;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    invoke-virtual {v9}, Lcom/sec/android/app/launcher/AddItemActivity;->q()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v7, v1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    const/4 v8, -0x1

    invoke-direct {v3, v5, v8, v7}, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;-><init>(Lcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/String;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    const-string v5, "AddWidgetAndShortcut"

    invoke-static {v4, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9, v5}, Lcom/sec/android/app/launcher/AddItemActivity;->l(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v13, Lgn/e;

    const/16 v5, 0x11

    const/4 v7, 0x0

    invoke-direct {v13, v4, v3, v7, v5}, Lgn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Lcom/sec/android/app/launcher/AddItemActivity;->o()Lcom/honeyspace/sdk/source/DeviceStatusSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isAppAndLauncherDisplayTypeIdentical()Z

    move-result v5

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addPendingWidgetToHome "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v37

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;->setToastMessage(Ljava/lang/String;)V

    iget-object v7, v9, Lcom/sec/android/app/launcher/AddItemActivity;->pendingAddItemOperator:Lcom/honeyspace/ui/common/model/PendingAddItemOperator;

    if-eqz v7, :cond_19

    goto :goto_11

    :cond_19
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v7, v3}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addPendingWidgetToHome(Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;)V

    :goto_12
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;->getToastMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const/4 v12, 0x0

    invoke-static {v9, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_14

    :cond_1a
    const/4 v12, 0x0

    goto :goto_14

    :goto_13
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v9, v12}, Lcom/sec/android/app/launcher/AddItemActivity;->y(Z)V

    iget-object v1, v9, Lcom/sec/android/app/launcher/AddItemActivity;->j:Landroid/content/pm/LauncherApps$PinItemRequest;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    if-ne v1, v2, :cond_1b

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/drag/PinItemRequestHolder;

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v7}, Lcom/honeyspace/common/drag/PinItemRequestHolder;->acceptRequest$default(Lcom/honeyspace/common/drag/PinItemRequestHolder;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_15

    :cond_1b
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/drag/PinItemRequestHolder;

    invoke-interface {v0, v6}, Lcom/honeyspace/common/drag/PinItemRequestHolder;->acceptRequest(Landroid/os/Bundle;)V

    :cond_1c
    :goto_15
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
