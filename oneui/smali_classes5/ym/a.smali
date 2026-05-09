.class public final Lym/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lan/d;

.field public final f:Lnm/c;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lan/d;Lnm/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lym/a;->e:Lan/d;

    iput-object p3, p0, Lym/a;->f:Lnm/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/ClipData;
    .locals 12

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lym/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lym/a;->h:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    sget-object v4, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    iget-object v5, p0, Lym/a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v4}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v4, v3, v1}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v4, p0, Lym/a;->e:Lan/d;

    invoke-virtual {v4}, Lan/d;->c()Lcom/honeyspace/common/reflection/PendingIntentReflection;

    move-result-object v5

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->semOf(I)Landroid/os/UserHandle;

    move-result-object v11

    const-string v6, "semOf(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lym/a;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v9, 0xa000000

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v5 .. v11}, Lcom/honeyspace/common/reflection/PendingIntentReflection;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    return-object v5

    :cond_1
    const-string v6, "android.intent.extra.PENDING_INTENT"

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p1

    invoke-static {p1}, Landroid/os/UserHandle;->semOf(I)Landroid/os/UserHandle;

    move-result-object p1

    const-string v6, "android.intent.extra.USER"

    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ACTIVITY_OPTIONS"

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "appsEdge_allapps"

    invoke-static {v2, p1}, Lcom/honeyspace/common/utils/IntentExtensionKt;->putExtraForDnDSaLogging(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v4}, Lan/d;->a()Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v0, v5, v3, v5}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getDragAndDropHelperObject$default(Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;ZLandroid/graphics/Rect;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lym/a;->i:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    new-instance p1, Lcom/honeyspace/common/reflection/IntentReflection;

    invoke-direct {p1}, Lcom/honeyspace/common/reflection/IntentReflection;-><init>()V

    const-string v0, "com.samsung.android.intent.extra.DRAG_AND_DROP_CLIENT"

    invoke-virtual {p1, v2, v0, p0}, Lcom/honeyspace/common/reflection/IntentReflection;->putExtra(Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p0, Landroid/content/ClipDescription;

    const-string p1, "application/vnd.android.activity"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/octet-stream"

    invoke-direct {p0, v0, p1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v0, "from_apps_edge"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance p1, Landroid/content/ClipData$Item;

    invoke-direct {p1, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, p0, p1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    return-object v0
.end method

.method public final b(Lcom/honeyspace/sdk/source/entity/ComponentKey;Z)Landroid/content/ClipData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lym/a;->g:Z

    iput-boolean v1, v0, Lym/a;->h:Z

    const-string v3, "application/octet-stream"

    const-string v4, "from_apps_edge"

    const/4 v5, 0x1

    if-nez p1, :cond_0

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/ClipData;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "com.samsung.android.content.clipdescription.extra.IGNORE_LEFT_EDGE"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.samsung.android.content.clipdescription.extra.IGNORE_RIGHT_EDGE"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    return-object v1

    :cond_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    sget-object v8, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    iget-object v9, v0, Lym/a;->c:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isMultiInstanceComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v8}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    invoke-virtual {v8, v7, v5}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setStartedFromWindowTypeLauncher(Ljava/lang/Object;Z)V

    :cond_1
    iget-object v8, v0, Lym/a;->e:Lan/d;

    invoke-virtual {v8}, Lan/d;->c()Lcom/honeyspace/common/reflection/PendingIntentReflection;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    iget-object v11, v0, Lym/a;->f:Lnm/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "cn"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5, v2}, Lnm/c;->f(Landroid/content/ComponentName;ZZ)Landroid/content/Intent;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    iget-object v10, v0, Lym/a;->c:Landroid/content/Context;

    const/4 v11, 0x0

    const/high16 v13, 0xa000000

    invoke-virtual/range {v9 .. v15}, Lcom/honeyspace/common/reflection/PendingIntentReflection;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v10, "android.intent.extra.PENDING_INTENT"

    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.USER"

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.ACTIVITY_OPTIONS"

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v7, "appsEdge_allapps"

    invoke-static {v6, v7}, Lcom/honeyspace/common/utils/IntentExtensionKt;->putExtraForDnDSaLogging(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lan/d;->a()Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v2, v7, v8, v7}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getDragAndDropHelperObject$default(Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;ZLandroid/graphics/Rect;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lym/a;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->getBinder(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/common/reflection/IntentReflection;

    invoke-direct {v1}, Lcom/honeyspace/common/reflection/IntentReflection;-><init>()V

    const-string v2, "com.samsung.android.intent.extra.DRAG_AND_DROP_CLIENT"

    invoke-virtual {v1, v6, v2, v0}, Lcom/honeyspace/common/reflection/IntentReflection;->putExtra(Ljava/lang/Object;Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_2
    new-instance v0, Landroid/content/ClipDescription;

    const-string v1, "application/vnd.android.activity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    new-instance v2, Landroid/content/ClipData;

    invoke-direct {v2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    return-object v2
.end method

.method public final c()Z
    .locals 2

    const-string v0, "show()"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lym/a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lym/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lym/a;->e:Lan/d;

    invoke-virtual {v0}, Lan/d;->a()Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;

    move-result-object v0

    iget-object v1, p0, Lym/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/reflection/DragAndDropHelperReflection;->show(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lym/a;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lym/a;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lym/a;->i:Ljava/lang/Object;

    iget-boolean p0, p0, Lym/a;->g:Z

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppsEdge.Multi"

    return-object p0
.end method
