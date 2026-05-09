.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lj7/a;->c:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj7/a;->g:Ljava/lang/Object;

    .line 2
    sget-object p2, Ll6/a0;->a:Ll6/y;

    .line 3
    const-string p2, "OneUI"

    .line 4
    invoke-static {p1, p2}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p2

    .line 5
    const-string v0, "HomeOnly"

    .line 6
    invoke-static {p1, v0}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v0

    .line 7
    const-string v1, "Easy"

    .line 8
    invoke-static {p1, v1}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v1

    .line 9
    const-string v2, "Dex"

    .line 10
    invoke-static {p1, v2}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->h:Ljava/lang/Object;

    .line 11
    filled-new-array {p2, v0, v1}, [Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lx6/e;Landroid/content/pm/PackageManager;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    iput v5, v0, Lj7/a;->c:I

    const-string v5, "honeySystemSource"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "honeyDataSource"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appGridManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lj7/a;->f:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lj7/a;->g:Ljava/lang/Object;

    .line 15
    iput-object v3, v0, Lj7/a;->h:Ljava/lang/Object;

    .line 16
    iput-object v4, v0, Lj7/a;->i:Ljava/lang/Object;

    .line 17
    const-string v37, "com.sec.android.app.voicenote"

    .line 18
    const-string v38, "com.samsung.android.voc"

    const-string v6, "com.sec.android.app.camera"

    const-string v7, "com.sec.android.gallery3d"

    const-string v8, "com.samsung.android.dialer"

    const-string v9, "com.android.settings"

    const-string v10, "com.android.vending"

    const-string v11, "com.android.chrome"

    const-string v12, "com.google.android.googlequicksearchbox"

    const-string v13, "com.google.android.youtube"

    const-string v14, "com.sec.android.app.clockpackage"

    const-string v15, "com.facebook.katana"

    const-string v16, "com.samsung.android.app.contacts"

    const-string v17, "com.sec.android.app.popupcalculator"

    const-string v18, "com.google.android.apps.messaging"

    const-string v19, "com.sec.android.app.sbrowser"

    const-string v20, "com.samsung.android.calendar"

    const-string v21, "com.samsung.android.messaging"

    const-string v22, "com.google.android.gm"

    const-string v23, "com.google.android.apps.maps"

    const-string v24, "com.samsung.android.messaging"

    const-string v25, "com.samsung.android.app.notes"

    const-string v26, "com.google.android.apps.photos"

    const-string v27, "com.sec.android.app.myfiles"

    const-string v28, "com.spotify.music"

    const-string v29, "com.sec.android.app.samsungapps"

    const-string v30, "com.netflix.mediaclient"

    const-string v31, "com.samsung.android.game.gamehome"

    const-string v32, "com.microsoft.office.officehubrow"

    const-string v33, "com.samsung.android.bixby.agent"

    const-string v34, "com.samsung.android.oneconnect"

    const-string v35, "com.samsung.android.spay"

    const-string v36, "com.sec.android.app.shealth"

    filled-new-array/range {v6 .. v38}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lj7/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/data/db/SpaceDB;Lq4/y0;)V
    .locals 7

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, ""

    invoke-direct {v1, v2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, v0}, Lq4/y0;->b(I)I

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Lq4/y0;->a(ILandroid/content/ComponentName;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setAppWidgetId(I)V

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_2
    iget-object p3, p0, Lj7/a;->f:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/content/Context;

    iget-object p3, p0, Lj7/a;->g:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "remove widget - second restore : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll6/e;->a(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method public b(Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 4

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execute secondRestoreOperation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lq4/y0;

    iget-object v1, p0, Lj7/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lq4/y0;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Z)V

    iput-object v0, p0, Lj7/a;->i:Ljava/lang/Object;

    iget-object v0, p0, Lj7/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/data/db/SpaceDB;

    iget-object v3, p0, Lj7/a;->i:Ljava/lang/Object;

    check-cast v3, Lq4/y0;

    if-nez v3, :cond_0

    const-string v3, "defaultDisplayWidgetRestoreHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0, v2, p1, v3}, Lj7/a;->c(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/DisplayType;Lq4/y0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj7/a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/data/db/SpaceDB;

    new-instance v2, Lq4/y0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lq4/y0;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Z)V

    invoke-virtual {p0, v0, p1, v2}, Lj7/a;->c(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/DisplayType;Lq4/y0;)V

    return-void
.end method

.method public c(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/DisplayType;Lq4/y0;)V
    .locals 10

    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    iget-object v1, v0, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v2, Lkg/k;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, p0, Lj7/a;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v8, v9, :cond_1

    sget-object v8, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Lcom/honeyspace/common/utils/BnrUtils;->needKeepDummyItem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restore app: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v4, v2}, Lcom/honeyspace/common/utils/BnrUtils;->resetKeepDummyList(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v6, v7, :cond_4

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restore shortcut : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v6, v7, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restore pairApps : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v4}, Ll6/e;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v7

    if-ne v7, p2, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    invoke-virtual {v6, v5, p2}, Ll6/e;->f(ILcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v6, v7, :cond_11

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->STACKED_WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_10

    :cond_11
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v4, Lq4/i0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v0, :cond_17

    const/4 v4, 0x2

    if-eq v2, v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    iget-object v4, v2, Ll6/e;->a:Lcom/honeyspace/data/db/SpaceDB_Impl;

    new-instance v5, Lkg/k;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v7, v8, :cond_14

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    if-ne v6, v7, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, v4, p1, p3}, Lj7/a;->a(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/data/db/SpaceDB;Lq4/y0;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restore internalWidget : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {p1}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll6/e;->k(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "restore stackedWidget : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {p0, v1, p1, p3}, Lj7/a;->a(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/data/db/SpaceDB;Lq4/y0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "restore widget : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    :goto_c
    return-void
.end method

.method public varargs d(Ljava/util/ArrayList;I[Ljava/util/List;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lu6/c;

    iget-object v8, v7, Lu6/c;->v:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x28194285

    if-eq v9, v10, :cond_3

    const v10, 0x10947

    if-eq v9, v10, :cond_2

    const v10, 0x792d566d

    if-eq v9, v10, :cond_1

    goto :goto_3

    :cond_1
    const-string v9, "Install_1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_2
    const-string v9, "DPS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_3
    const-string v9, "Install"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lj7/a;->i:Ljava/lang/Object;

    check-cast v8, Landroid/content/pm/PackageManager;

    const-string v9, "getInstaller: "

    iget-object v10, v7, Lu6/c;->q:Ljava/lang/String;

    iget-object v11, v7, Lu6/c;->w:Ljava/lang/String;

    if-nez v11, :cond_5

    :try_start_0
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ["

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v8, v7, Lu6/c;->w:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v8

    goto :goto_2

    :catch_0
    move-object v11, v6

    :cond_5
    :goto_2
    const-string v7, "com.samsung.android.app.updatecenter"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const-string v7, "com.sec.android.easyMover"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_1

    :cond_7
    move-object v5, v6

    :cond_8
    :goto_3
    check-cast v5, Lu6/c;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move v6, p3

    :goto_4
    if-ge v6, v4, :cond_a

    invoke-interface {v3, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    move-object v6, v5

    :goto_5
    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, v6, Lu6/c;->v:Ljava/lang/String;

    const-string v5, " from "

    const-string v7, " "

    const-string v8, "selected index: "

    invoke-static {v8, v2, v3, v5, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lj7/a;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SecondRestoreOperation"

    return-object p0

    :pswitch_0
    const-string p0, "SuggestAppDecor"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
