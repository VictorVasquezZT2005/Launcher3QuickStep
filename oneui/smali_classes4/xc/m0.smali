.class public final Lxc/m0;
.super Lxc/b;
.source "SourceFile"


# instance fields
.field public final c:Lxc/j0;

.field public final d:Lte/c;


# direct methods
.method public constructor <init>(Luc/d1;Lxc/j0;Lte/c;Lcom/honeyspace/common/interfaces/ClipDataHelper;)V
    .locals 1

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDockedProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDataHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lxc/b;-><init>(Luc/d1;Lcom/honeyspace/common/interfaces/ClipDataHelper;)V

    iput-object p2, p0, Lxc/m0;->c:Lxc/j0;

    iput-object p3, p0, Lxc/m0;->d:Lte/c;

    return-void
.end method


# virtual methods
.method public final a(Lxc/u;)Lxc/y;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lxc/u;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lsc/r;

    if-eqz v4, :cond_0

    check-cast v3, Lsc/r;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Lxc/w;

    const-string v1, "hotseat render item missing"

    invoke-direct {v0, v1}, Lxc/w;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v4, v0, Lxc/m0;->d:Lte/c;

    invoke-virtual {v4}, Lte/c;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, v0, Lxc/m0;->c:Lxc/j0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "view"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "item"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v3, Lsc/o;

    const-string v10, "com.samsung.android.intent.extra.DRAG_AND_DROP_CLIENT"

    const-string v11, ""

    const-string v12, "unsupported hotseat render item"

    const-string v13, "taskbar_allapps"

    const-string v14, "android.intent.extra.USER"

    const-string v15, "android.intent.action.MAIN"

    const-string v5, "android.intent.category.LAUNCHER"

    move/from16 v17, v4

    const-string v4, "use_drag_info"

    move/from16 v19, v9

    const-string v9, "label"

    move-object/from16 v20, v11

    const-string v11, "mimeTypes"

    const-string v0, "add_icon_other_window"

    if-eqz v19, :cond_15

    move-object v1, v3

    check-cast v1, Lsc/o;

    iget-object v1, v1, Lsc/o;->a:Lsc/m;

    move-object/from16 v19, v3

    instance-of v3, v1, Lsc/j;

    if-nez v3, :cond_14

    instance-of v1, v1, Lsc/h;

    if-eqz v1, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-static/range {v19 .. v19}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lxc/k0;

    const-string v1, "icon item missing"

    invoke-direct {v0, v1}, Lxc/k0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v2, :cond_5

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-nez v3, :cond_5

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lxc/k0;

    const-string v1, "unsupported hotseat item"

    invoke-direct {v0, v1}, Lxc/k0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    :goto_1
    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_7

    move-object/from16 v8, v20

    goto :goto_3

    :cond_7
    move-object/from16 v8, v16

    :goto_3
    sget-object v12, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v7, "MIMETYPE_APPLICATION_ACTIVITY"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ClipDescription;

    invoke-direct {v9, v8, v7}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v7}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_9

    new-array v7, v8, [Ljava/lang/String;

    sget-object v12, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    aput-object v12, v7, v17

    goto :goto_4

    :cond_9
    new-array v7, v8, [Ljava/lang/String;

    sget-object v8, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_SHORTCUT:Ljava/lang/String;

    aput-object v8, v7, v17

    :goto_4
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/content/ClipDescription;

    invoke-direct {v9, v8, v7}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v7}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    iget-object v7, v6, Lxc/j0;->a:Landroid/content/Context;

    if-eqz v2, :cond_b

    new-instance v21, Lcom/honeyspace/common/reflection/PendingIntentReflection;

    invoke-direct/range {v21 .. v21}, Lcom/honeyspace/common/reflection/PendingIntentReflection;-><init>()V

    iget-object v11, v6, Lxc/j0;->a:Landroid/content/Context;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v12, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v16, v1

    check-cast v16, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v27

    const/16 v23, 0x0

    const/high16 v25, 0x4000000

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    invoke-virtual/range {v21 .. v27}, Lcom/honeyspace/common/reflection/PendingIntentReflection;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v8

    if-nez v8, :cond_a

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move/from16 v5, v17

    const/high16 v11, 0x4000000

    invoke-static {v7, v5, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move/from16 v5, v17

    const/high16 v11, 0x4000000

    instance-of v8, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const-string v12, "getActivity(...)"

    if-eqz v8, :cond_c

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v7, v5, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-static {v7, v5, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v2, :cond_d

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    goto :goto_7

    :cond_d
    instance-of v4, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    goto :goto_7

    :cond_e
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    :goto_7
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez v3, :cond_13

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v20

    :cond_11
    :goto_8
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getShortcutId()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_12
    move-object/from16 v11, v20

    :goto_9
    const-string v1, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v13}, Lcom/honeyspace/common/utils/IntentExtensionKt;->putExtraForDnDSaLogging(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Lxc/j0;->a()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/common/reflection/IntentReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/IntentReflection;-><init>()V

    invoke-virtual {v2, v0, v10, v1}, Lcom/honeyspace/common/reflection/IntentReflection;->putExtra(Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v1, Lxc/l0;

    new-instance v2, Lxc/i0;

    new-instance v3, Landroid/content/ClipData;

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-direct {v4, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v3, v9, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    invoke-direct {v2, v3}, Lxc/i0;-><init>(Landroid/content/ClipData;)V

    invoke-direct {v1, v2}, Lxc/l0;-><init>(Lxc/i0;)V

    move-object v0, v1

    goto/16 :goto_f

    :cond_14
    :goto_a
    new-instance v0, Lxc/k0;

    invoke-direct {v0, v12}, Lxc/k0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    instance-of v1, v3, Lsc/n;

    if-eqz v1, :cond_1c

    check-cast v3, Lsc/n;

    iget-object v1, v3, Lsc/n;->a:Lsc/e0;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v3, v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_16

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_17

    new-instance v0, Lxc/k0;

    const-string v1, "unsupported history item"

    invoke-direct {v0, v1}, Lxc/k0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    new-instance v21, Lcom/honeyspace/common/reflection/PendingIntentReflection;

    invoke-direct/range {v21 .. v21}, Lcom/honeyspace/common/reflection/PendingIntentReflection;-><init>()V

    iget-object v7, v6, Lxc/j0;->a:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v8, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v27

    const/16 v23, 0x0

    const/high16 v25, 0x4000000

    const/16 v26, 0x0

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    invoke-virtual/range {v21 .. v27}, Lcom/honeyspace/common/reflection/PendingIntentReflection;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    sget-object v8, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_TASK_ID:Ljava/lang/String;

    invoke-virtual {v1}, Lsc/e0;->a()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_18

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6}, Lxc/j0;->a()Landroid/os/IBinder;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/common/reflection/IntentReflection;

    invoke-direct {v3}, Lcom/honeyspace/common/reflection/IntentReflection;-><init>()V

    invoke-virtual {v3, v7, v10, v1}, Lcom/honeyspace/common/reflection/IntentReflection;->putExtra(Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-static {v7, v13}, Lcom/honeyspace/common/utils/IntentExtensionKt;->putExtraForDnDSaLogging(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ClipData;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_1a

    move-object/from16 v5, v20

    :cond_1a
    if-eqz v17, :cond_1b

    sget-object v2, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_TASK:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    sget-object v2, Lcom/android/systemui/shared/launcher/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    :goto_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ClipDescription;

    invoke-direct {v3, v5, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v7}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v3, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v0, Lxc/l0;

    new-instance v2, Lxc/i0;

    invoke-direct {v2, v1}, Lxc/i0;-><init>(Landroid/content/ClipData;)V

    invoke-direct {v0, v2}, Lxc/l0;-><init>(Lxc/i0;)V

    goto :goto_f

    :cond_1c
    new-instance v0, Lxc/k0;

    invoke-direct {v0, v12}, Lxc/k0;-><init>(Ljava/lang/String;)V

    :goto_f
    instance-of v1, v0, Lxc/k0;

    if-eqz v1, :cond_1d

    new-instance v1, Lxc/v;

    check-cast v0, Lxc/k0;

    iget-object v0, v0, Lxc/k0;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lxc/v;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1d
    instance-of v1, v0, Lxc/l0;

    if-eqz v1, :cond_1e

    check-cast v0, Lxc/l0;

    iget-object v0, v0, Lxc/l0;->a:Lxc/i0;

    iget-object v0, v0, Lxc/i0;->a:Landroid/content/ClipData;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lxc/b;->b(Lxc/u;Landroid/content/ClipData;)Lxc/y;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
