.class public final Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;
.super Lcom/sec/android/app/launcher/bnr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/bnr/SCloudBnrFront$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002!$\u0018\u00002\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;",
        "Lcom/sec/android/app/launcher/bnr/c;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "getLabel",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getDescription",
        "",
        "isSupportBackup",
        "(Landroid/content/Context;)Z",
        "isEnableBackup",
        "Landroid/os/ParcelFileDescriptor;",
        "file",
        "Lbk/a;",
        "listener",
        "",
        "backup",
        "(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lbk/a;)V",
        "restore",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "honeySpaceComponentManager$delegate",
        "Lkotlin/Lazy;",
        "getHoneySpaceComponentManager",
        "()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "honeySpaceComponentManager",
        "com/sec/android/app/launcher/bnr/e",
        "backupListener",
        "Lcom/sec/android/app/launcher/bnr/e;",
        "com/sec/android/app/launcher/bnr/f",
        "restoreListener",
        "Lcom/sec/android/app/launcher/bnr/f;",
        "a",
        "OneUiHome_release"
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
.field private final TAG:Ljava/lang/String;

.field private final backupListener:Lcom/sec/android/app/launcher/bnr/e;

.field private final honeySpaceComponentManager$delegate:Lkotlin/Lazy;

.field private final restoreListener:Lcom/sec/android/app/launcher/bnr/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/launcher/bnr/c;-><init>()V

    const-string v0, "SCloudBnrFront"

    iput-object v0, p0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/launcher/bnr/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/launcher/bnr/d;-><init>(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->honeySpaceComponentManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/sec/android/app/launcher/bnr/e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/launcher/bnr/e;-><init>(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->backupListener:Lcom/sec/android/app/launcher/bnr/e;

    new-instance v0, Lcom/sec/android/app/launcher/bnr/f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/launcher/bnr/f;-><init>(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;)V

    iput-object v0, p0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->restoreListener:Lcom/sec/android/app/launcher/bnr/f;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->honeySpaceComponentManager_delegate$lambda$0(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneySpaceComponentManager(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->getHoneySpaceComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneySpaceComponentManager()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->honeySpaceComponentManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object p0
.end method

.method private static final honeySpaceComponentManager_delegate$lambda$0(Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;)Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .locals 1

    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/bnr/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront$a;

    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront$a;

    check-cast p0, Llp/r0;

    iget-object p0, p0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object p0
.end method


# virtual methods
.method public backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lbk/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Not support front backup."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p3, p0}, Lbk/a;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/bnr/c;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "[onReceive]"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/bnr/c;->setContext(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/sec/android/app/launcher/bnr/c;->setListener(Lbk/a;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/launcher/bnr/c;->setFile(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/BackupRestore"

    invoke-static {p0, p1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/restore"

    invoke-static {p0, p1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/bnr/c;->getStorageHelper()Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->deleteDir(Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/BnrUtils;->onPrepared()V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/bnr/c;->getStorageHelper()Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->createDir(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/bnr/c;->getSCloudBnrManager()Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;

    move-result-object p2

    iget-object p3, v0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->backupListener:Lcom/sec/android/app/launcher/bnr/e;

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {p2, p0, p3, v1}, Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;->backup(Ljava/lang/String;Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/bnr/c;->getStorageHelper()Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->deleteDir(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/BnrUtils;->onCompleted()V

    return-void
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isEnableBackup(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBackup(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lbk/a;)V
    .locals 8

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const-string v1, "Not support front restore."

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lbk/a;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/bnr/c;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "[onReceive]"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->isSCloudCoverRestored()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/bnr/c;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "cover already restored. skip cover restore"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-interface {p3, v7}, Lbk/a;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v7}, Lcom/honeyspace/common/utils/BnrUtils;->setSCloudCoverRestored(Z)V

    invoke-virtual/range {p0 .. p1}, Lcom/sec/android/app/launcher/bnr/c;->setContext(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/sec/android/app/launcher/bnr/c;->setListener(Lbk/a;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/launcher/bnr/c;->setFile(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/BackupRestore"

    invoke-static {v2, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/homescreen_front.exml"

    invoke-static {v2, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/restore"

    invoke-static {v2, v4}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/bnr/c;->getStorageHelper()Lcom/honeyspace/common/interfaces/bnr/StorageHelper;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->deleteDir(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/BnrUtils;->onPrepared()V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/launcher/bnr/c;->makeRestoreZipFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/launcher/bnr/c;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/bnr/c;->getSCloudBnrManager()Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/launcher/bnr/SCloudBnrFront;->restoreListener:Lcom/sec/android/app/launcher/bnr/f;

    sget-object v3, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-interface {v0, v2, v1, v3}, Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;->restore(Ljava/lang/String;Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    invoke-interface {p3, v7}, Lbk/a;->b(Z)V

    return-void
.end method
