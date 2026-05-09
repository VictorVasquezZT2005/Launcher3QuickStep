.class public final Ln5/h;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field public honeySpaceComponentManager:Lx5/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

.field public final l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final m:Ljava/lang/String;

.field public n:J

.field public final o:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup;

.field public final p:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lcom/honeyspace/sdk/source/entity/SettingsKey;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/plugin/HPlugInAutoBackup;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "autoBackup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln5/b;-><init>()V

    iput-object p1, p0, Ln5/h;->k:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    iput-object p2, p0, Ln5/h;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p1, "HomeUp_PlugIn BackupPlugInController"

    iput-object p1, p0, Ln5/h;->m:Ljava/lang/String;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup;-><init>()V

    iput-object p1, p0, Ln5/h;->o:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup;

    new-instance p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore;

    invoke-direct {p1}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore;-><init>()V

    iput-object p1, p0, Ln5/h;->p:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore;

    new-instance p1, Ln5/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ln5/c;-><init>(Ln5/h;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/h;->q:Lkotlin/Lazy;

    new-instance p1, Ln5/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln5/c;-><init>(Ln5/h;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ln5/h;->r:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object p2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SYSTEM:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v0, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "homescreen_preview_image_status"

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    iput-object p1, p0, Ln5/h;->s:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    return-void
.end method

.method public static final w(Ln5/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/BnrUtils;->setHomeUpBackupRunning(Z)V

    invoke-virtual {p0}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".AutoBackup"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {p0}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getStorageHelper()Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Preview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->initDir(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->initDir(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ln5/h;->n:J

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance v3, Lq4/e;

    invoke-virtual {p0}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2}, Lq4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Ln5/h;->n:J

    iput-wide v4, v3, Lq4/e;->o:J

    new-instance v4, Ln5/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln5/d;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Lq4/e;->c(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance v3, Lq4/e;

    invoke-virtual {p0}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2}, Lq4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p0, Ln5/h;->n:J

    iput-wide p1, v3, Lq4/e;->o:J

    new-instance p1, Ln5/d;

    invoke-direct {p1, v5}, Ln5/d;-><init>(I)V

    invoke-virtual {v3, v1, p1}, Lq4/e;->c(Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/jvm/functions/Function1;)Lcom/honeyspace/common/data/bnr/BnrResult;

    :cond_0
    const-string p1, "content://com.sec.android.app.launcher.grid_control/preview"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string p1, "parse(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string p1, "filePath"

    invoke-virtual {v11, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "backupTime"

    iget-wide v1, p0, Ln5/h;->n:J

    invoke-virtual {v11, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Lcom/honeyspace/common/utils/BnrUtils;->setPreviewExist(Z)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    invoke-virtual {p0}, Ln5/b;->c()Landroid/content/Context;

    move-result-object v7

    const-string v9, "make_preview"

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0, v5}, Lcom/honeyspace/common/utils/BnrUtils;->setHomeUpBackupRunning(Z)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/h;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
    .locals 0

    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 9

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lae/i0;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Ln5/h;

    const-string v5, "backup"

    const-string v6, "backup(Ljava/lang/String;Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v3, Ln5/h;->k:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    invoke-virtual {p0, v1}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->setBackupCallback(Lkotlin/jvm/functions/Function2;)V

    iget-object p0, v3, Ln5/b;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    iget-object v0, v3, Ln5/h;->l:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v3, Ln5/h;->s:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ln5/e;

    const/4 v2, 0x0

    invoke-direct {v1, v3, p1, v2}, Ln5/e;-><init>(Ln5/h;Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final o(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 1

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln5/h;->k:Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;->setBackupCallback(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 4

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbj/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lbj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ln5/h;->o:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v0, Lgl/s;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, p1}, Lgl/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln5/h;->p:Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore;

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;Ljava/util/function/Consumer;)V

    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;)V

    :cond_1
    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$FileName;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$FileName;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    check-cast v2, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Restore$FileName;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->getString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, ""

    invoke-virtual {v2, p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin;->save(Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;)V

    :cond_3
    return-void
.end method
