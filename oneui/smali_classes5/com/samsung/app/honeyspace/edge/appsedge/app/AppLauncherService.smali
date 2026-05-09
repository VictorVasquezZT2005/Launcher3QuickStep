.class public final Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;",
        "Landroid/app/Service;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lnm/c;",
        "appLauncher",
        "Lnm/c;",
        "getAppLauncher",
        "()Lnm/c;",
        "setAppLauncher",
        "(Lnm/c;)V",
        "edge-appsedge-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public appLauncher:Lnm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public volatile c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->f:Z

    const-string v0, "AppsEdge.AppLauncherService"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->c:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object p0
.end method

.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->a()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->f:Z

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/a;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;

    check-cast v0, Llp/k0;

    iget-object v0, v0, Llp/k0;->d:Llp/r0;

    iget-object v0, v0, Llp/r0;->Q4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/c;

    iput-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->appLauncher:Lnm/c;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand() intent = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "AppsEdge.AppLauncher"

    const-string v5, "appLauncher"

    const-string v6, "apply(...)"

    const-string v8, "activity_stage_position"

    const/4 v9, 0x0

    const-string v10, "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_COMPONENT_ITEM"

    const-string v11, "intent"

    const/4 v12, -0x1

    const/4 v13, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v3, "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_ON_LOCK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v3, 0xc000000

    invoke-static {v1, v13, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "pendingIntent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpt/h;->d:Lfm/q;

    if-eqz v3, :cond_21

    invoke-virtual {v3, v0}, Lfm/q;->i(Landroid/app/PendingIntent;)V

    goto/16 :goto_c

    :sswitch_1
    const-string v3, "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_SHORTCUT_ITEM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->appLauncher:Lnm/c;

    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcut_launch_shortcut_id"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v0, "shortcut_launch_user_id"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v12, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "shortcut_launch_package"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v2, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v5, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v5, v4}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v3, v14, v4, v0, v9}, Lnm/c;->b(Ljava/lang/String;IILandroid/content/ComponentName;)Lnm/a;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v6, Lnm/a;->a:Lnm/b;

    goto :goto_1

    :cond_6
    move-object v0, v9

    :goto_1
    sget-object v7, Lnm/b;->c:Lnm/b;

    if-ne v0, v7, :cond_a

    :try_start_0
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    invoke-virtual {v0, v14}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    iget-object v7, v3, Lnm/c;->n:Landroid/content/pm/LauncherApps;

    invoke-virtual {v7, v0, v5}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v9

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getShortcutInfo: Failed to get shortcut info - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_8

    sget-object v5, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v5, v0}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v3, Lnm/c;->m:Lym/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lym/b;->b(Landroid/content/Intent;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lym/b;->c(Landroid/os/Message;)V

    goto/16 :goto_c

    :cond_8
    const-string v0, "startShortcutItem: Failed to get shortcut info for split view"

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v13, v3, Lnm/c;->n:Landroid/content/pm/LauncherApps;

    iget-object v0, v6, Lnm/a;->b:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    :cond_9
    move-object/from16 v17, v9

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto/16 :goto_c

    :cond_a
    move-object/from16 v18, v5

    iget-object v13, v3, Lnm/c;->n:Landroid/content/pm/LauncherApps;

    if-eqz v6, :cond_b

    iget-object v0, v6, Lnm/a;->b:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    :cond_b
    move-object/from16 v17, v9

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v3, "com.samsung.app.honeyspace.edge.appsedge.action.LAUNCH_MULTI_ITEM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->appLauncher:Lnm/c;

    if-eqz v0, :cond_d

    move-object v9, v0

    goto :goto_5

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v9, Lnm/c;->m:Lym/b;

    iget-object v3, v9, Lnm/c;->c:Landroid/content/Context;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activity_launch_multi"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {v3}, Lcom/android/systemui/shared/launcher/ActivityManagerCompat;->supportsMultiWindow(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v0, "multi window is not support"

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v9, Lnm/c;->k:Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

    invoke-interface {v0}, Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;->getDisableText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    :cond_f
    const-string v3, "isRecentItem"

    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "info"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_10

    invoke-virtual {v0, v5}, Lym/b;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    goto :goto_7

    :cond_10
    const-string v8, "left_top_task_id"

    invoke-virtual {v3, v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "right_bottom_task_id"

    invoke-virtual {v3, v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "cell_task_id"

    invoke-virtual {v3, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v14, "grouped_recent_vertically"

    invoke-virtual {v3, v14, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "cell_stage_position"

    invoke-virtual {v3, v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v15, "stage_ratio"

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v3, v15, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v15

    const-string v13, "cell_ratio"

    invoke-virtual {v3, v13, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    new-instance v13, Lcom/android/wm/shell/splitscreen/h;

    invoke-direct {v13}, Lcom/android/wm/shell/splitscreen/h;-><init>()V

    iput v8, v13, Lcom/android/wm/shell/splitscreen/h;->c:I

    iput v10, v13, Lcom/android/wm/shell/splitscreen/h;->d:I

    iput v11, v13, Lcom/android/wm/shell/splitscreen/h;->e:I

    iput-boolean v14, v13, Lcom/android/wm/shell/splitscreen/h;->i:Z

    iput v12, v13, Lcom/android/wm/shell/splitscreen/h;->f:I

    iput v15, v13, Lcom/android/wm/shell/splitscreen/h;->a:F

    iput v7, v13, Lcom/android/wm/shell/splitscreen/h;->b:F

    invoke-virtual {v13}, Lcom/android/wm/shell/splitscreen/h;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "parallel_multi_split"

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    sget-object v8, Lum/a;->c:Lum/a;

    iget-object v0, v0, Lym/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lum/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    goto :goto_6

    :cond_11
    const/4 v0, 0x4

    :goto_6
    iput v0, v3, Landroid/os/Message;->what:I

    invoke-virtual {v3, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v5}, Lym/b;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    :goto_7
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lgd/i0;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v9, v0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, v0, Landroid/os/Message;->arg1:I

    int-to-long v7, v0

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, Lnm/c;->h:Lnm/x;

    const-string v3, "startMultiItem() info="

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    :goto_8
    const-string v0, "info is not valid"

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v0, v1, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppLauncherService;->appLauncher:Lnm/c;

    if-eqz v0, :cond_15

    move-object v9, v0

    goto :goto_9

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lnm/c;->c:Landroid/content/Context;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity_launch_component"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v7

    const-string v10, "activity_user_id"

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eqz v3, :cond_21

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_16

    goto/16 :goto_c

    :cond_16
    iget-object v10, v9, Lnm/c;->m:Lym/b;

    const/4 v13, 0x1

    const-string v14, "cn"

    if-eq v8, v12, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "startActivity cn="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", userId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,stagePosition="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v13, v0}, Lnm/c;->f(Landroid/content/ComponentName;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    const/4 v11, 0x7

    iput v11, v6, Landroid/os/Message;->what:I

    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v5

    new-instance v11, Lcom/android/wm/shell/splitscreen/h;

    invoke-direct {v11}, Lcom/android/wm/shell/splitscreen/h;-><init>()V

    iput-object v0, v11, Lcom/android/wm/shell/splitscreen/h;->j:Landroid/content/Intent;

    iput-object v5, v11, Lcom/android/wm/shell/splitscreen/h;->k:Landroid/os/UserHandle;

    iput v8, v11, Lcom/android/wm/shell/splitscreen/h;->l:I

    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/h;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lym/b;->c(Landroid/os/Message;)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getPackageName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v7, v8, v3}, Lnm/c;->b(Ljava/lang/String;IILandroid/content/ComponentName;)Lnm/a;

    move-result-object v8

    if-nez v8, :cond_18

    goto/16 :goto_b

    :cond_18
    iget-boolean v11, v8, Lnm/a;->c:Z

    iget-object v12, v8, Lnm/a;->a:Lnm/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const v15, 0x7f1400b4

    if-eqz v12, :cond_1f

    if-eq v12, v13, :cond_1e

    const/4 v10, 0x2

    if-eq v12, v10, :cond_1b

    const/4 v6, 0x3

    if-eq v12, v6, :cond_1a

    const/4 v6, 0x4

    if-ne v12, v6, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v0, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13, v11}, Lnm/c;->f(Landroid/content/ComponentName;ZZ)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v10

    const-string v11, "makeBasic(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v11}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v11, v10, v13}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    new-instance v11, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {v11}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v11, v0, v6, v10, v5}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_a

    :cond_1b
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13, v11}, Lnm/c;->f(Landroid/content/ComponentName;ZZ)Landroid/content/Intent;

    move-result-object v10

    iget-boolean v12, v8, Lnm/a;->d:Z

    const-string v13, "startActivityAsUser()"

    invoke-static {v9, v13}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lnm/c;->k(Landroid/app/ActivityOptions;)V

    if-eqz v11, :cond_1c

    new-instance v6, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v6}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v6, v13}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setResumedAffordanceAnimation(Ljava/lang/Object;)V

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-static {v13}, Lnm/c;->j(Landroid/app/ActivityOptions;)V

    :cond_1d
    new-instance v6, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {v6}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-virtual {v13}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v6, v0, v10, v11, v5}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_a

    :cond_1e
    const-string v6, "startPopupWindowAsUser"

    invoke-static {v9, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lnm/c;->a()Landroid/app/ActivityOptions;

    move-result-object v6

    invoke-static {v6}, Lnm/c;->k(Landroid/app/ActivityOptions;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    new-instance v11, Lcom/honeyspace/common/reflection/ContextReflection;

    invoke-direct {v11}, Lcom/honeyspace/common/reflection/ContextReflection;-><init>()V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13, v10}, Lnm/c;->f(Landroid/content/ComponentName;ZZ)Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v7}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v11, v0, v12, v6, v5}, Lcom/honeyspace/common/reflection/ContextReflection;->startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_a

    :cond_1f
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13, v11}, Lnm/c;->f(Landroid/content/ComponentName;ZZ)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lym/b;->b(Landroid/content/Intent;I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v10, v5}, Lym/b;->c(Landroid/os/Message;)V

    :goto_a
    iget-boolean v5, v8, Lnm/a;->e:Z

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v0, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_20
    :goto_b
    iget-object v0, v9, Lnm/c;->h:Lnm/x;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startComponentItem cn="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,userId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_c
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x23ae8e94 -> :sswitch_3
        -0xb84c5d0 -> :sswitch_2
        0x17c8c855 -> :sswitch_1
        0x25d38f34 -> :sswitch_0
    .end sparse-switch
.end method
