.class public final Lq4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/bnr/SmartSwitchManager;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

.field public final g:Lcom/honeyspace/common/interfaces/SALogging;

.field public final h:Lcom/honeyspace/data/db/SpaceDB;

.field public final i:Lcom/honeyspace/data/db/SpaceDB;

.field public final j:Ljava/util/List;

.field public k:Z

.field public final l:Lan/f;

.field public final m:Lll/a;

.field public final n:Ljava/lang/String;

.field public o:Lkotlin/Pair;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:I

.field public u:I

.field public v:Lcom/honeyspace/common/data/HoneySpaceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/bnr/StorageHelper;Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "saLogging"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/v0;->c:Landroid/content/Context;

    iput-object p2, p0, Lq4/v0;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lq4/v0;->f:Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    iput-object p4, p0, Lq4/v0;->g:Lcom/honeyspace/common/interfaces/SALogging;

    sget-object p2, Ll6/a0;->a:Ll6/y;

    const-string p2, "OneUI"

    invoke-static {p1, p2}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p2

    iput-object p2, p0, Lq4/v0;->h:Lcom/honeyspace/data/db/SpaceDB;

    const-string p3, "HomeOnly"

    invoke-static {p1, p3}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p3

    iput-object p3, p0, Lq4/v0;->i:Lcom/honeyspace/data/db/SpaceDB;

    filled-new-array {p2, p3}, [Lcom/honeyspace/data/db/SpaceDB;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lq4/v0;->j:Ljava/util/List;

    new-instance p2, Lan/f;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lan/f;-><init>(I)V

    iput-object p2, p0, Lq4/v0;->l:Lan/f;

    new-instance p2, Lll/a;

    invoke-direct {p2, p1}, Lll/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq4/v0;->m:Lll/a;

    const-string p2, "SmartSwitchBnr"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lq4/v0;->n:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lq4/v0;->p:Ljava/lang/String;

    iput-object p1, p0, Lq4/v0;->q:Ljava/lang/String;

    iput-object p1, p0, Lq4/v0;->r:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4/v0;->s:Ljava/util/List;

    return-void
.end method

.method public static f(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ll6/e;->d(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ll6/e;->f(ILcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ll6/e;->d(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p2

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1}, Ll6/e;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v5

    invoke-virtual {v4, v5}, Ll6/e;->e(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_6

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v7

    if-ne v6, v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    if-ne p2, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v2, v4, :cond_2

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    if-ne v4, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    :cond_9
    :goto_3
    if-ne v3, p2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_a
    return v1
.end method


# virtual methods
.method public final a(ZLandroid/content/Intent;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 10

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onPrepared()V

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, p0, Lq4/v0;->f:Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    iget-object v3, p0, Lq4/v0;->n:Ljava/lang/String;

    if-ne p3, v1, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->createDir(Ljava/io/File;)V

    :cond_0
    new-instance v4, Lq4/e;

    const-string v5, "path"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lq4/v0;->r:Ljava/lang/String;

    iget-object v7, p0, Lq4/v0;->c:Landroid/content/Context;

    invoke-direct {v4, v7, v3, v6}, Lq4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lq4/t0;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Lq4/t0;-><init>(Lq4/v0;I)V

    invoke-virtual {v4, p3, v6}, Lq4/e;->c(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object v4

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v6

    const-string v8, ", errorCode : "

    const-string v9, "backupComplete result : "

    if-eqz v6, :cond_1

    if-ne p3, v1, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result p1

    invoke-virtual {v4}, Lcom/honeyspace/common/data/bnr/BnrResult;->getErrorCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onCompleted()V

    return-void

    :cond_1
    iget-object p3, p0, Lq4/v0;->r:Ljava/lang/String;

    const-string v1, "SmartSwitch"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lq4/v0;->b(Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    const/4 p2, 0x6

    invoke-virtual {v4, p2}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->SECURE_FOLDER:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    invoke-virtual {v4, p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->setType(Lcom/honeyspace/common/utils/BnrUtils$BnrType;)V

    :cond_3
    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils$Action;->BACKUP:Lcom/honeyspace/common/utils/BnrUtils$Action;

    invoke-virtual {v4, p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->setAction(Lcom/honeyspace/common/utils/BnrUtils$Action;)V

    invoke-virtual {p0, v4}, Lq4/v0;->c(Lcom/honeyspace/common/data/bnr/BnrResult;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXPORT_SESSION_TIME"

    iget-object p3, p0, Lq4/v0;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {v7, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean p1, p0, Lq4/v0;->k:Z

    if-nez p1, :cond_4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->deleteDir(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result p1

    invoke-virtual {v4}, Lcom/honeyspace/common/data/bnr/BnrResult;->getErrorCode()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onCompleted()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 9

    iget-object v0, p0, Lq4/v0;->s:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backup pathUris : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lq4/v0;->f:Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    iget-object v1, p0, Lq4/v0;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->getPathUris(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lq4/v0;->n:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, p0, Lq4/v0;->m:Lll/a;

    invoke-virtual {v6, p1}, Lll/a;->j(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v6, v5, v7}, Lll/a;->f(Ljava/io/File;Landroid/net/Uri;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "copy can not find dstUri"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    return v2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to copy backup file to [$], intent["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method public final c(Lcom/honeyspace/common/data/bnr/BnrResult;)Landroid/content/Intent;
    .locals 7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getType()Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    move-result-object v1

    sget-object v2, Lq4/u0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getAction()Lcom/honeyspace/common/utils/BnrUtils$Action;

    move-result-object v1

    sget-object v4, Lq4/u0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_0

    const-string v1, "com.sec.android.intent.action.RESPONSE_BACKUP_HOMELAYOUT"

    goto :goto_0

    :cond_0
    const-string v1, "com.sec.android.intent.action.RESPONSE_RESTORE_HOMELAYOUT"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getAction()Lcom/honeyspace/common/utils/BnrUtils$Action;

    move-result-object v1

    sget-object v4, Lq4/u0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_OSMOSIS_HOMESCREEN_LAYOUT"

    goto :goto_0

    :cond_2
    const-string v1, "com.samsung.android.intent.action.RESPONSE_PREPARE_OSMOSIS_HOMESCREEN_LAYOUT"

    goto :goto_0

    :cond_3
    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_OSMOSIS_HOMESCREEN_LAYOUT"

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getAction()Lcom/honeyspace/common/utils/BnrUtils$Action;

    move-result-object v1

    sget-object v4, Lq4/u0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_5

    const-string v1, "com.samsung.knox.securefolder.RESPONSE_BACKUP_HOMESCREEN_LAYOUT"

    goto :goto_0

    :cond_5
    const-string v1, "com.samsung.knox.securefolder.RESPONSE_RESTORE_HOMESCREEN_LAYOUT"

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RESULT"

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "ERR_CODE"

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getErrorCode()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getFileLength()J

    move-result-wide v4

    const-string v6, "REQ_SIZE"

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "SOURCE"

    iget-object v5, p0, Lq4/v0;->r:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getType()Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    move-result-object v1

    sget-object v4, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->OSMOSIS:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    if-ne v1, v4, :cond_8

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getAction()Lcom/honeyspace/common/utils/BnrUtils$Action;

    move-result-object v1

    sget-object v4, Lq4/u0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "SUCCESS_ITEM_CNT"

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getSuccessItemCount()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "FAILED_ITEM_CNT"

    invoke-virtual {p1}, Lcom/honeyspace/common/data/bnr/BnrResult;->getFailedItemCount()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const-string p1, "EXPORT_SESSION_TIME"

    iget-object p0, p0, Lq4/v0;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 7

    iget-object p0, p0, Lq4/v0;->h:Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ll6/e;->d(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ll6/e;->f(ILcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v0

    invoke-virtual {v0}, Ll6/e;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/data/db/SpaceDB;->d()Ll6/e;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v4

    invoke-virtual {v3, v4}, Ll6/e;->e(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v6

    if-ne v5, v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v1, v3, :cond_2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v3

    if-ne v3, v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "SmartSwitchManager"

    return-object p0
.end method

.method public final h(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 13

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {p0, v0, p2}, Lq4/v0;->d(Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v4

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {p0, v0, p2}, Lq4/v0;->d(Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p2

    const/16 v7, 0x18

    const/4 v8, 0x0

    iget-object v1, p0, Lq4/v0;->g:Lcom/honeyspace/common/interfaces/SALogging;

    const-string v3, "0030"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    iget-object v5, p0, Lq4/v0;->g:Lcom/honeyspace/common/interfaces/SALogging;

    const-string v7, "0031"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, p2

    move-object v6, v2

    invoke-static/range {v5 .. v12}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p3, :cond_0

    iget-object v2, v0, Lq4/v0;->i:Lcom/honeyspace/data/db/SpaceDB;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lq4/v0;->h:Lcom/honeyspace/data/db/SpaceDB;

    :goto_0
    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static {v2, v3, v1}, Lq4/v0;->f(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v7

    sget-object v3, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static {v2, v3, v1}, Lq4/v0;->f(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static {v2, v4, v1}, Lq4/v0;->f(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v12

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static {v2, v4, v1}, Lq4/v0;->f(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v16

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-static {v2, v4, v1}, Lq4/v0;->f(Lcom/honeyspace/data/db/SpaceDB;Lcom/honeyspace/sdk/database/field/ItemType;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v1

    if-eqz p3, :cond_1

    const-string v2, "0326"

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    const-string v2, "0026"

    goto :goto_1

    :goto_2
    const/16 v10, 0x18

    const/4 v11, 0x0

    iget-object v4, v0, Lq4/v0;->g:Lcom/honeyspace/common/interfaces/SALogging;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    if-eqz p3, :cond_2

    const-string v2, "0328"

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_2
    const-string v2, "0028"

    goto :goto_3

    :goto_4
    add-int v20, v3, v12

    const/16 v23, 0x18

    const/16 v24, 0x0

    iget-object v2, v0, Lq4/v0;->g:Lcom/honeyspace/common/interfaces/SALogging;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    if-eqz p3, :cond_3

    const-string v2, "0327"

    :goto_5
    move-object v15, v2

    goto :goto_6

    :cond_3
    const-string v2, "0027"

    goto :goto_5

    :goto_6
    const/16 v19, 0x18

    const/16 v20, 0x0

    iget-object v13, v0, Lq4/v0;->g:Lcom/honeyspace/common/interfaces/SALogging;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v13 .. v20}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string v2, "0329"

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_4
    const-string v2, "0029"

    goto :goto_7

    :goto_8
    const/16 v23, 0x18

    const/16 v24, 0x0

    iget-object v0, v0, Lq4/v0;->g:Lcom/honeyspace/common/interfaces/SALogging;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    move-object/from16 v17, v0

    move/from16 v20, v1

    invoke-static/range {v17 .. v24}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final j(Landroid/content/Intent;Z)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p2

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onPrepared()V

    iget-object v3, v1, Lq4/v0;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v0, "/HOMESCREEN_LAYOUT"

    invoke-static {v3, v0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lq4/v0;->f:Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    invoke-interface {v5, v0}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->createDir(Ljava/io/File;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "path"

    iget-object v9, v1, Lq4/v0;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v10, Lq4/b0;

    invoke-direct {v10, v9}, Lq4/b0;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/honeyspace/common/data/bnr/BnrResult;

    sget-object v12, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->OSMOSIS:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    sget-object v18, Lcom/honeyspace/common/utils/BnrUtils$Action;->PREPARE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    const/16 v21, 0xd0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lcom/honeyspace/common/data/bnr/BnrResult;-><init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "item_type"

    const-string v13, "HOMESCREEN_LAYOUT"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "item_type_version"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "is_file_metadata_type"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v12, "total_count"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v12, "total_size"

    const/16 v14, 0x64

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v12, "untransferable_count"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/HOMESCREEN_LAYOUT_index.json"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v12}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v7}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    invoke-virtual {v11, v7}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred while osmosis backup prepare "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    new-instance v10, Lq4/b0;

    invoke-direct {v10, v9}, Lq4/b0;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance v11, Lq4/d;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lq4/d;-><init>(I)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "displayType"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "encryptStream"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/honeyspace/common/data/bnr/BnrResult;

    sget-object v14, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->OSMOSIS:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    sget-object v20, Lcom/honeyspace/common/utils/BnrUtils$Action;->BACKUP:Lcom/honeyspace/common/utils/BnrUtils$Action;

    const/16 v23, 0xd0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/honeyspace/common/data/bnr/BnrResult;-><init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :try_start_5
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v10, v0}, Lq4/b0;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v0}, Lq4/b0;->a(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v7}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Error occurred while generate osmosis backup data "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/ExportFailure;->newBuilder()Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;

    move-result-object v0

    sget-object v14, Lhoneyspace/os_migration_data_types/v1/ExportFailureState;->EXPORT_FAILURE_STATE_EXPORT_FAILED:Lhoneyspace/os_migration_data_types/v1/ExportFailureState;

    invoke-virtual {v0, v14}, Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;->setFailureState(Lhoneyspace/os_migration_data_types/v1/ExportFailureState;)Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;

    move-result-object v0

    const-string v14, "InvalidData"

    invoke-virtual {v0, v14}, Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;->setFailureMessage(Ljava/lang/String;)Lhoneyspace/os_migration_data_types/v1/ExportFailure$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v0, v6

    :goto_4
    :try_start_6
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/Layout_batch#offset=0&count=1.protoenc"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v15, "fos"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Lhoneyspace/os_migration_data_types/v1/Layout;->newBuilder()Lhoneyspace/os_migration_data_types/v1/Layout$Builder;

    move-result-object v15

    invoke-virtual {v15, v11}, Lhoneyspace/os_migration_data_types/v1/Layout$Builder;->addAllPages(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;

    move-result-object v11

    invoke-virtual {v11, v12}, Lhoneyspace/os_migration_data_types/v1/Layout$Builder;->addAllBottomBarItems(Ljava/lang/Iterable;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;

    move-result-object v11

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/ExportFailure;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Lhoneyspace/os_migration_data_types/v1/Layout$Builder;->setExportFailure(Lhoneyspace/os_migration_data_types/v1/ExportFailure;)Lhoneyspace/os_migration_data_types/v1/Layout$Builder;

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-virtual {v11}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object v0

    check-cast v0, Lhoneyspace/os_migration_data_types/v1/Layout;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/d;->writeTo(Ljava/io/OutputStream;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lcom/honeyspace/common/data/bnr/BnrResult;->getFileLength()J

    move-result-wide v11

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v0, v14

    int-to-long v14, v0

    add-long/2addr v11, v14

    invoke-virtual {v13, v11, v12}, Lcom/honeyspace/common/data/bnr/BnrResult;->setFileLength(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :goto_6
    :try_start_b
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_7
    :try_start_d
    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_8
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v7}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    invoke-virtual {v13, v7}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred while generate osmosis backup file "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_4
    move-object v11, v13

    :cond_5
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lq4/v0;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v7}, Lcom/honeyspace/common/data/bnr/BnrResult;->setResult(I)V

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->setErrorCode(I)V

    :cond_6
    invoke-virtual {v1, v11}, Lq4/v0;->c(Lcom/honeyspace/common/data/bnr/BnrResult;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.wssnps.permission.COM_WSSNPS"

    invoke-virtual {v9, v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->deleteDir(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v0

    invoke-virtual {v11}, Lcom/honeyspace/common/data/bnr/BnrResult;->getErrorCode()I

    move-result v3

    const-string v4, ", errorCode : "

    const-string v5, ", prepare : "

    const-string v6, "osmosisBackup result : "

    invoke-static {v6, v0, v3, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onCompleted()V

    return-void
.end method

.method public final k()V
    .locals 9

    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->getSepVersion()I

    move-result v0

    const-string/jumbo v1, "set current sep version "

    invoke-static {v0, v1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    iget-object v3, p0, Lq4/v0;->c:Landroid/content/Context;

    iget-object v4, p0, Lq4/v0;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/utils/BnrUtils;->setSepVersion(I)V

    return-void
.end method

.method public final start(Landroid/content/Intent;Ljava/lang/String;Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    const-string v4, "intent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "action"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "completeListener"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "spaceInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lq4/v0;->v:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "com.samsung.android.intent.action.REQUEST_BACKUP_OSMOSIS_HOMESCREEN_LAYOUT"

    const-string v5, "com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_HOMESCREEN_LAYOUT"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.samsung.knox.securefolder.REQUEST_RESTORE_HOMESCREEN_LAYOUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->RESTORE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v3, "com.samsung.android.intent.action.SMART_SWITCH_RESTORE_START"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->BNR_START:Lcom/honeyspace/common/utils/BnrUtils$Action;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v3, "com.sec.android.intent.action.REQUEST_BACKUP_HOMELAYOUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->BACKUP:Lcom/honeyspace/common/utils/BnrUtils$Action;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    const-string v3, "com.samsung.android.intent.action.REQUEST_PREPARE_OSMOSIS_HOMESCREEN_LAYOUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->PREPARE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    const-string v3, "com.sec.android.intent.action.REQUEST_RESTORE_HOMELAYOUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->RESTORE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_7
    const-string v3, "com.samsung.knox.securefolder.REQUEST_BACKUP_HOMESCREEN_LAYOUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->NO_ACTION:Lcom/honeyspace/common/utils/BnrUtils$Action;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->BACKUP:Lcom/honeyspace/common/utils/BnrUtils$Action;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v1, Lq4/v0;->o:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->BNR_START:Lcom/honeyspace/common/utils/BnrUtils$Action;

    iget-object v10, v1, Lq4/v0;->c:Landroid/content/Context;

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0, v10}, Lcom/honeyspace/common/utils/BnrUtils;->setSmartSwitchStartKey(Landroid/content/Context;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, v1, Lq4/v0;->c:Landroid/content/Context;

    iget-object v3, v1, Lq4/v0;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v4, "set smart switch restore started"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v1, Lq4/v0;->o:Lkotlin/Pair;

    const-string v3, "neededAction"

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lcom/honeyspace/common/utils/BnrUtils$Action;->NO_ACTION:Lcom/honeyspace/common/utils/BnrUtils$Action;

    if-ne v0, v6, :cond_8

    goto/16 :goto_15

    :cond_8
    const-string v0, "debug_launcher"

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lq4/v0;->k:Z

    if-nez v0, :cond_a

    const-string v0, "SESSION_KEY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lq4/v0;->p:Ljava/lang/String;

    const-string v0, "EXPORT_SESSION_TIME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lq4/v0;->q:Ljava/lang/String;

    const-string v0, "SOURCE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lq4/v0;->r:Ljava/lang/String;

    const-string v0, "SECURITY_LEVEL"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lq4/v0;->t:I

    const-string v0, "DEBUG_LEVEL"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "SAVE_PATH_URIS"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lq4/v0;->s:Ljava/util/List;

    const-string v0, "PROTO_BATCH_SIZE"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "TOTAL_ITEM_CNT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v6, "HOMESCREEN_LAYOUT"

    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v11

    :goto_2
    iput v0, v1, Lq4/v0;->u:I

    :cond_a
    iget-object v0, v1, Lq4/v0;->q:Ljava/lang/String;

    iget-object v6, v1, Lq4/v0;->r:Ljava/lang/String;

    iget v7, v1, Lq4/v0;->t:I

    const-string v12, ", sessionTime:"

    const-string v13, ", source:"

    const-string v14, "path:"

    iget-object v15, v1, Lq4/v0;->n:Ljava/lang/String;

    invoke-static {v14, v15, v12, v0, v13}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", securityLevel:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/utils/BnrUtils;->setRestoreTargetScreen(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "is foldable to bar front restore : "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v12, v1, Lq4/v0;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v10, v2, v12}, Lcom/honeyspace/common/utils/BnrUtils;->setRestoreState(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/utils/BnrUtils;->setRestoreHomeup(Landroid/content/Intent;)V

    invoke-virtual {v0, v10, v2}, Lcom/honeyspace/common/utils/BnrUtils;->setKeepDummyList(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v6, v1, Lq4/v0;->o:Lkotlin/Pair;

    if-nez v6, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_b
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/utils/BnrUtils$Action;

    sget-object v7, Lq4/u0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v13, 0x1

    if-eq v6, v13, :cond_2a

    const/4 v7, 0x3

    const/4 v14, 0x2

    if-eq v6, v14, :cond_d

    if-eq v6, v7, :cond_c

    goto/16 :goto_15

    :cond_c
    invoke-virtual {v1, v2, v13}, Lq4/v0;->j(Landroid/content/Intent;Z)V

    return-void

    :cond_d
    invoke-virtual {v0, v10}, Lcom/honeyspace/common/utils/BnrUtils;->isSecondRestore(Landroid/content/Context;)Z

    move-result v6

    const-string v9, "bnr_sep_version"

    const-string v14, ", errorCode : "

    const-string v13, "com.wssnps.permission.COM_WSSNPS"

    move-object/from16 v17, v5

    const-string v5, "com.honeyspace.data.prefs"

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onPrepared()V

    invoke-virtual {v10, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string/jumbo v2, "setSepVersionForSecondRestore "

    invoke-static {v15, v2}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v2, v1, Lq4/v0;->c:Landroid/content/Context;

    iget-object v3, v1, Lq4/v0;->e:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v0, v15}, Lcom/honeyspace/common/utils/BnrUtils;->setSepVersion(I)V

    invoke-virtual {v10, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lq4/g0;

    invoke-direct {v0, v10, v12}, Lq4/g0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v2, Lj7/a;

    invoke-direct {v2, v10, v12}, Lj7/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v10}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v3, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v3}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v2, v3}, Lj7/a;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v2, v3}, Lj7/a;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_3

    :cond_e
    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v2, v3}, Lj7/a;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v2, v3}, Lj7/a;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_3

    :cond_f
    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v2, v3}, Lj7/a;->b(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :goto_3
    iget-object v3, v2, Lj7/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->close()V

    goto :goto_4

    :cond_10
    iget-object v2, v2, Lj7/a;->h:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->close()V

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/BnrUtils;->isBackupBeforeOneUI7()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    invoke-virtual {v2}, Lcom/honeyspace/common/utils/OnBoardingUtil;->getOnBoardingTargetSpaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "set need to resize widget by second restore "

    invoke-static {v4, v3}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    iget-object v4, v0, Lq4/g0;->c:Landroid/content/Context;

    iget-object v5, v0, Lq4/g0;->e:Lkotlinx/coroutines/CoroutineScope;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object v4, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    const/4 v5, 0x1

    invoke-virtual {v4, v10, v5, v3}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setNeedToResizeWidgetBySecondRestore(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_5

    :cond_11
    const/4 v5, 0x1

    iget-object v0, v0, Lq4/g0;->f:Lcom/honeyspace/common/data/bnr/BnrResult;

    invoke-virtual {v0, v5}, Lcom/honeyspace/common/data/bnr/BnrResult;->setSecondRestore(Z)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v8, v0, v11, v2, v6}, Lcom/honeyspace/common/interfaces/bnr/CompleteListener;->onComplete$default(Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/common/data/bnr/BnrResult;ZILjava/lang/Object;)V

    sget-object v2, Lcom/honeyspace/common/utils/BnrUtils$Action;->RESTORE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    invoke-virtual {v0, v2}, Lcom/honeyspace/common/data/bnr/BnrResult;->setAction(Lcom/honeyspace/common/utils/BnrUtils$Action;)V

    invoke-virtual {v1, v0}, Lq4/v0;->c(Lcom/honeyspace/common/data/bnr/BnrResult;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10, v2, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/common/data/bnr/BnrResult;->getErrorCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2nd restoreComplete result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->secondRestoreCompleted()V

    return-void

    :cond_12
    move-object/from16 v18, v14

    const/4 v6, 0x0

    move-object v14, v5

    iget-object v5, v1, Lq4/v0;->o:Lkotlin/Pair;

    if-nez v5, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_13
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onPrepared()V

    invoke-virtual {v10, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v0, v1, Lq4/v0;->k:Z

    iget-object v5, v1, Lq4/v0;->f:Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    if-nez v0, :cond_15

    iget-object v0, v1, Lq4/v0;->s:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v6, "restore pathUris : "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v1, Lq4/v0;->s:Ljava/util/List;

    invoke-interface {v5, v0}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->getPathUris(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ge v0, v6, :cond_14

    goto :goto_6

    :cond_14
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->deleteFileInDir(Ljava/io/File;)V

    :try_start_0
    iget-object v0, v1, Lq4/v0;->m:Lll/a;

    invoke-virtual {v0, v2, v9}, Lll/a;->e(Landroid/content/Intent;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail to copy restored file to ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "], intent["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "], "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_6
    move/from16 v16, v11

    goto :goto_8

    :cond_15
    :goto_7
    const/16 v16, 0x1

    :goto_8
    new-instance v20, Lcom/honeyspace/common/data/bnr/BnrResult;

    if-eqz v3, :cond_16

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->SECURE_FOLDER:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    :goto_9
    move-object/from16 v21, v0

    goto :goto_a

    :cond_16
    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->SMART_SWITCH:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    goto :goto_9

    :goto_a
    sget-object v27, Lcom/honeyspace/common/utils/BnrUtils$Action;->RESTORE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    const/16 v30, 0xd0

    const/16 v31, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x6

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v31}, Lcom/honeyspace/common/data/bnr/BnrResult;-><init>(Lcom/honeyspace/common/utils/BnrUtils$BnrType;IIJZLcom/honeyspace/common/utils/BnrUtils$Action;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "path"

    if-eqz v16, :cond_20

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v1, Lq4/v0;->r:Ljava/lang/String;

    const-string v9, "SmartSwitch"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, Lq4/v0;->k()V

    :cond_18
    :goto_b
    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_ON_BOARDING()Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v6, v10}, Lcom/honeyspace/common/utils/BnrUtils;->isFirstRestore(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_d

    :cond_19
    sget-object v6, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    invoke-virtual {v6}, Lcom/honeyspace/common/utils/OnBoardingUtil;->getOnBoardingTargetSpaces()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lcom/honeyspace/common/utils/OnBoardingUtil;->INSTANCE:Lcom/honeyspace/common/utils/OnBoardingUtil;

    invoke-virtual {v9, v10, v11, v7}, Lcom/honeyspace/common/utils/OnBoardingUtil;->setNeedToResizeWidgetBySecondRestore(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_c

    :cond_1a
    :goto_d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object/from16 v6, v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1b
    invoke-virtual {v1}, Lq4/v0;->k()V

    new-instance v2, Lq4/e0;

    invoke-direct {v2, v10}, Lq4/e0;-><init>(Landroid/content/Context;)V

    sget-object v21, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v4, v1, Lq4/v0;->n:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lq4/v0;->r:Ljava/lang/String;

    iget v7, v1, Lq4/v0;->u:I

    new-instance v9, Lq4/d;

    const/16 v12, 0x11

    invoke-direct {v9, v12}, Lq4/d;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Lq4/e0;->a(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v2, Lq4/e0;

    invoke-direct {v2, v10}, Lq4/e0;-><init>(Landroid/content/Context;)V

    sget-object v21, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v4, v1, Lq4/v0;->n:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lq4/v0;->r:Ljava/lang/String;

    iget v7, v1, Lq4/v0;->u:I

    new-instance v9, Lq4/d;

    const/16 v12, 0x12

    invoke-direct {v9, v12}, Lq4/d;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, Lq4/e0;->a(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object v2

    :cond_1c
    move-object/from16 v20, v2

    goto/16 :goto_10

    :cond_1d
    new-instance v2, Lq4/g0;

    invoke-direct {v2, v10, v12}, Lq4/g0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v4, v1, Lq4/v0;->n:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lq4/v0;->r:Ljava/lang/String;

    sget-object v7, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v7}, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore()Z

    move-result v24

    new-instance v9, Lq4/t0;

    const/4 v12, 0x1

    invoke-direct {v9, v1, v12}, Lq4/t0;-><init>(Lq4/v0;I)V

    const/16 v26, 0x1

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v26}, Lq4/g0;->c(Lq4/g0;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object v2

    sget-object v4, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v21, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, v1, Lq4/v0;->n:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lq4/v0;->r:Ljava/lang/String;

    new-instance v6, Lq4/t0;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lq4/t0;-><init>(Lq4/v0;I)V

    const/16 v26, 0x8

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v26}, Lq4/g0;->c(Lq4/g0;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object v2

    goto :goto_e

    :cond_1e
    invoke-virtual {v7}, Lcom/honeyspace/common/utils/BnrUtils;->isFoldableToBarCoverRestore()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v21, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v2, v1, Lq4/v0;->n:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lq4/v0;->r:Ljava/lang/String;

    new-instance v6, Lq4/t0;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lq4/t0;-><init>(Lq4/v0;I)V

    const/16 v26, 0x8

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v26}, Lq4/g0;->c(Lq4/g0;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)Lcom/honeyspace/common/data/bnr/BnrResult;

    move-result-object v2

    :cond_1f
    :goto_e
    const-string v4, "context"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lq4/w;

    invoke-direct {v4, v10}, Lq4/w;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Lq4/w;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->close()V

    goto :goto_f

    :cond_20
    :goto_10
    move-object/from16 v2, v20

    invoke-virtual {v10, v14, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "restored_from_ios"

    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_21

    move/from16 p2, v3

    move v6, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_21
    iget-object v4, v1, Lq4/v0;->v:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-nez v4, :cond_22

    const-string v4, "honeySpaceInfo"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_22
    invoke-virtual {v4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v7, 0x4

    move v12, v7

    :goto_11
    move-object v6, v15

    goto :goto_12

    :cond_23
    const/4 v12, 0x3

    goto :goto_11

    :goto_12
    const/16 v15, 0x18

    const/16 v16, 0x0

    iget-object v9, v1, Lq4/v0;->g:Lcom/honeyspace/common/interfaces/SALogging;

    move v7, v11

    const-string v11, "0025"

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 p2, v3

    move-object/from16 v33, v6

    move v6, v7

    move-object/from16 v32, v17

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static/range {v9 .. v16}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    sget-object v9, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v1, v10, v9, v4}, Lq4/v0;->i(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Z)V

    sget-object v11, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v11}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v12

    if-eqz v12, :cond_24

    sget-object v12, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v1, v10, v12, v4}, Lq4/v0;->i(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;Z)V

    :cond_24
    if-eqz v4, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v1, v10, v9}, Lq4/v0;->h(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-virtual {v11}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v1, v10, v4}, Lq4/v0;->h(Landroid/content/Context;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_26
    iget-object v4, v1, Lq4/v0;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/data/db/SpaceDB;

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->close()V

    goto :goto_13

    :cond_27
    :goto_14
    invoke-static {v8, v2, v6, v3, v7}, Lcom/honeyspace/common/interfaces/bnr/CompleteListener;->onComplete$default(Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/common/data/bnr/BnrResult;ZILjava/lang/Object;)V

    if-eqz p2, :cond_28

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$BnrType;->SECURE_FOLDER:Lcom/honeyspace/common/utils/BnrUtils$BnrType;

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/data/bnr/BnrResult;->setType(Lcom/honeyspace/common/utils/BnrUtils$BnrType;)V

    :cond_28
    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils$Action;->RESTORE:Lcom/honeyspace/common/utils/BnrUtils$Action;

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/data/bnr/BnrResult;->setAction(Lcom/honeyspace/common/utils/BnrUtils$Action;)V

    invoke-virtual {v1, v2}, Lq4/v0;->c(Lcom/honeyspace/common/data/bnr/BnrResult;)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v14, v32

    invoke-virtual {v10, v3, v14}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v3, v1, Lq4/v0;->k:Z

    if-nez v3, :cond_29

    move-object/from16 v6, v33

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->deleteDir(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v2}, Lcom/honeyspace/common/data/bnr/BnrResult;->getResult()I

    move-result v0

    invoke-virtual {v2}, Lcom/honeyspace/common/data/bnr/BnrResult;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreComplete result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onCompleted()V

    return-void

    :cond_2a
    move v6, v11

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    invoke-virtual {v1, v2, v6}, Lq4/v0;->j(Landroid/content/Intent;Z)V

    return-void

    :cond_2c
    iget-object v9, v1, Lq4/v0;->o:Lkotlin/Pair;

    if-nez v9, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_2d
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v1, v0, v2, v4}, Lq4/v0;->a(ZLandroid/content/Intent;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v9, v1, Lq4/v0;->o:Lkotlin/Pair;

    if-nez v9, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_2e
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v1, v0, v2, v3}, Lq4/v0;->a(ZLandroid/content/Intent;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_2f
    :goto_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d702447 -> :sswitch_7
        -0x57c70627 -> :sswitch_6
        -0x16842d98 -> :sswitch_5
        0x23b6feef -> :sswitch_4
        0x44e38ce7 -> :sswitch_3
        0x49707e02 -> :sswitch_2
        0x64842d2f -> :sswitch_1
        0x738eee35 -> :sswitch_0
    .end sparse-switch
.end method
