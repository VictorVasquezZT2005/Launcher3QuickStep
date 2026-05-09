.class public final Lvb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lib/a;

.field public final f:Lcom/honeyspace/sdk/source/ShortcutDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib/a;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/z0;->c:Landroid/content/Context;

    iput-object p2, p0, Lvb/z0;->e:Lib/a;

    iput-object p3, p0, Lvb/z0;->f:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-void
.end method

.method public static d(ZLcom/honeyspace/sdk/source/entity/IconItem;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/source/entity/BaseItem;IZZZZZ)Lhb/v;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "item"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object v5, v0, Lvb/z0;->e:Lib/a;

    invoke-interface {v5}, Lib/a;->n()I

    move-result v5

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v5

    goto :goto_0

    :goto_1
    instance-of v5, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v4, v0}, Lvb/z0;->d(ZLcom/honeyspace/sdk/source/entity/IconItem;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    const v24, 0x1fffc

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    invoke-static/range {v6 .. v25}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->copy$default(Lcom/honeyspace/sdk/source/entity/ShortcutItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object v0

    if-eqz p6, :cond_1

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->setSupplier(Landroidx/lifecycle/MutableLiveData;)V

    :cond_1
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhb/s;

    invoke-direct {v1, v0, v2, v3}, Lhb/s;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;IZ)V

    return-object v1

    :cond_2
    new-instance v1, Lhb/u;

    invoke-direct {v1, v0, v2, v3}, Lhb/u;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;IZ)V

    return-object v1

    :cond_3
    move-object v5, v6

    instance-of v6, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v4, v0}, Lvb/z0;->d(ZLcom/honeyspace/sdk/source/entity/IconItem;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    const v23, 0xfffc

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    invoke-static/range {v6 .. v24}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->copy$default(Lcom/honeyspace/sdk/source/entity/PairAppsItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v0

    if-eqz p6, :cond_4

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->setSupplier(Landroidx/lifecycle/MutableLiveData;)V

    :cond_4
    new-instance v1, Lhb/t;

    invoke-direct {v1, v0, v2, v3}, Lhb/t;-><init>(Lcom/honeyspace/sdk/source/entity/PairAppsItem;IZ)V

    return-object v1

    :cond_5
    instance-of v6, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v4, v0}, Lvb/z0;->d(ZLcom/honeyspace/sdk/source/entity/IconItem;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    const v30, 0x7ffffc

    const/16 v31, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    invoke-static/range {v6 .. v31}, Lcom/honeyspace/sdk/source/entity/AppItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;ZIZZIZLandroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v1

    if-eqz p6, :cond_6

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setSupplier(Landroidx/lifecycle/MutableLiveData;)V

    :cond_6
    new-instance v0, Lhb/q;

    const/16 v5, 0x10

    move/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lhb/q;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;IZZI)V

    return-object v0

    :cond_7
    instance-of v6, v1, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-static {v4, v0}, Lvb/z0;->d(ZLcom/honeyspace/sdk/source/entity/IconItem;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    const/16 v21, 0x3ffc

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    invoke-static/range {v6 .. v22}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->copy$default(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    move-result-object v0

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getAllowToMove()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    if-eqz p6, :cond_8

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setSupplier(Landroidx/lifecycle/MutableLiveData;)V

    :cond_8
    new-instance v1, Lhb/r;

    invoke-direct {v1, v0, v2, v3}, Lhb/r;-><init>(Lcom/honeyspace/sdk/source/entity/AppsButtonItem;IZ)V

    return-object v1

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createOpenFolderItem invalid item : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;
    .locals 20

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-object/from16 v1, p0

    iget-object v1, v1, Lvb/z0;->e:Lib/a;

    invoke-interface {v1}, Lib/a;->f()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v1

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "toUri(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x13ff8

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p4

    invoke-direct/range {v0 .. v19}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;Landroid/os/UserHandle;Landroid/os/PersistableBundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Lcom/honeyspace/sdk/source/entity/PendingItem;Landroid/content/Intent;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "android.content.pm.extra.PIN_ITEM_REQUEST"

    const-class v2, Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps$PinItemRequest;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lvb/z0;->c:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p2

    sget-object v0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-class v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    sget-object v5, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v5}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v5

    invoke-virtual {v2, p1, v5}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "semGetDrawableForIconTray(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvb/z0;->f:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v4, p1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->addShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept()Z

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p2, v0, v3}, Lvb/z0;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_8

    if-eqz p2, :cond_3

    const-string v1, "android.intent.extra.shortcut.INTENT"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_4

    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v1, :cond_8

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "android.intent.extra.shortcut.ICON"

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v0, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;

    sget-object v2, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->semGetBadgedIconForIconTray(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, v3, v1, p1}, Lvb/z0;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Folder_ItemCreator"

    return-object p0
.end method
