.class public final Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J4\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\"H\u0086@\u00a2\u0006\u0002\u0010#J\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u000e\u0010\'\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010(J\u0018\u0010)\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u000fH\u0002J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u000fH\u0002J\r\u0010-\u001a\u00020%H\u0001\u00a2\u0006\u0002\u0008.J\u0008\u0010/\u001a\u00020%H\u0002J\u0008\u00100\u001a\u00020%H\u0002J\u0006\u00101\u001a\u00020\u000fJ\u0008\u00102\u001a\u00020%H\u0002J\u0008\u00103\u001a\u00020%H\u0002J\u0008\u00104\u001a\u00020%H\u0002J\u0006\u00105\u001a\u00020%J\u0006\u00106\u001a\u00020%J\r\u00107\u001a\u00020%H\u0001\u00a2\u0006\u0002\u00088J\u0010\u00109\u001a\u00020\u001a2\u0006\u0010:\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006<"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "installSessionController",
        "Lcom/honeyspace/common/utils/InstallSessionController;",
        "context",
        "Landroid/content/Context;",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/honeyspace/common/utils/InstallSessionController;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "tssPref",
        "Landroid/content/SharedPreferences;",
        "getTssPref",
        "()Landroid/content/SharedPreferences;",
        "tssPref$delegate",
        "Lkotlin/Lazy;",
        "getPrefActivatedId",
        "setActivatedIdToPref",
        "",
        "activeId",
        "resetDBForTSS",
        "dataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "removeTssHiddenItems",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "needToRemoveTssHiddenAttr",
        "",
        "clearSharedPreferences",
        "clearIconCacheAndReloadInstallSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearDbForTSS",
        "spaceName",
        "deleteDb",
        "dbName",
        "skipTSSCondition",
        "skipTSSCondition$ui_uicommon_release",
        "isTSSActivated",
        "isActivatedIdChanged",
        "getActivatedId",
        "isSingleSkuSupported",
        "isUnifiedSupported",
        "isSingleSkuActivated",
        "isHiddenFlagEnabled",
        "isTSS2Activated",
        "isSalesCodeChanged",
        "isSalesCodeChanged$ui_uicommon_release",
        "putSalesCodeInPrefs",
        "salesCode",
        "Companion",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$Companion;

.field public static final MDC_SINGLE_SKU:Ljava/lang/String; = "mdc.singlesku"

.field public static final MDC_SINGLE_SKU_ACTIVATED:Ljava/lang/String; = "mdc.singlesku.activated"

.field private static final MDC_UNIFIED:Ljava/lang/String; = "mdc.unified"

.field public static final PREFERENCES_KEY:Ljava/lang/String; = "com.sec.android.app.launcher.prefs.TrueSingleSKU"

.field public static final PREFS_ACTIVATED_ID:Ljava/lang/String; = "ACTIVATED_ID"

.field public static final PREFS_SALES_CODE:Ljava/lang/String; = "sales_code"

.field public static final RO_BOOT_ACTIVIATED_ID:Ljava/lang/String; = "ro.boot.activatedid"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final tssPref$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->Companion:Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/common/utils/InstallSessionController;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "installSessionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    iput-object p2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "TrueSingleSkuOperator"

    iput-object p1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->tssPref$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->tssPref_delegate$lambda$0(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearIconCacheAndReloadInstallSession(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->clearIconCacheAndReloadInstallSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHoneySystemSource$p(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;)Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-object p0
.end method

.method public static final synthetic access$getInstallSessionController$p(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;)Lcom/honeyspace/common/utils/InstallSessionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    return-object p0
.end method

.method private final clearDbForTSS(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "clearDbForTSS"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    const-string p0, "clearDbForTSS"

    invoke-interface {p1, p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->clearAll(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, -0x19229ab5

    const-string v1, "OneUI.db"

    const-string v2, "Easy.db"

    if-eq p0, p1, :cond_4

    const p1, 0x20d822

    const-string v3, "HomeOnly.db"

    if-eq p0, p1, :cond_2

    const p1, 0x48cc75a

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "OneUI"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->deleteDb(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->deleteDb(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Easy"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->deleteDb(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->deleteDb(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "HomeOnly"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return-void

    :cond_5
    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->deleteDb(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->deleteDb(Ljava/lang/String;)V

    return-void
.end method

.method private final clearIconCacheAndReloadInstallSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$clearIconCacheAndReloadInstallSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$clearIconCacheAndReloadInstallSession$2;-><init>(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final clearSharedPreferences(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.sec.android.app.launcher.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "legacy prefs clear successfully"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.sec.android.app.launcher.prefs.PostPosition"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "postPosition prefs clear successfully"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final deleteDb(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "getDatabasePath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final getPrefActivatedId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getTssPref()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ACTIVATED_ID"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTssPref()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->tssPref$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final isActivatedIdChanged()Z
    .locals 10

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getPrefActivatedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getActivatedId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v2, "isActivatedIdChanged() - true, tssPref.getActivatedId : "

    const-string v3, ", getActivatedId : "

    invoke-static {v2, v0, v3, v1}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    move-object v3, p0

    move-object p0, v1

    iget-object v1, v3, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, v3, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v4, "isActivatedIdChanged() - false, tssPref.getActivatedId() : "

    const-string v5, ", LauncherFeature.getActivatedId() : "

    invoke-static {v4, v0, v5, p0}, La6/r;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final isSingleSkuActivated()Z
    .locals 1

    const-string p0, "mdc.singlesku.activated"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isSingleSkuSupported()Z
    .locals 1

    const-string p0, "mdc.singlesku"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final isTSSActivated()Z
    .locals 13

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSingleSkuSupported()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isUnifiedSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSingleSkuActivated()Z

    move-result v11

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSalesCodeChanged$ui_uicommon_release()Z

    move-result v12

    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTSSActivated() TSS 1.0 Supported : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", TSS 2.0 Supported : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    if-nez v11, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "singleSkuActivated - false"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return v8

    :cond_1
    if-eqz v10, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "isTSS2Activated() - true"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return v9

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v12, :cond_3

    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "isTSSActivated() - true"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return v9

    :cond_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isTSSActivated() - false> tssSupported = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSalesCodeChanged = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return v8
.end method

.method private final isUnifiedSupported()Z
    .locals 1

    const-string p0, "mdc.unified"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final putSalesCodeInPrefs(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putSalesCodeInPrefs() salesCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getTssPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sales_code"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setActivatedIdToPref(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getTssPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ACTIVATED_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setActivatedId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private static final tssPref_delegate$lambda$0(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs.TrueSingleSKU"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActivatedId()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.boot.activatedid"

    invoke-static {p0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isHiddenFlagEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSingleSkuSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSingleSkuActivated()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSalesCodeChanged$ui_uicommon_release()Z
    .locals 9

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v7

    const-string v1, "getSalesCode(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getTssPref()Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSalesCodeChanged() - false, prefs : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", salesCode : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return v8

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getTssPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sales_code"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSalesCodeChanged() salesCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", previousSalesCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "isSalesCodeChanged() - false, same salesCode"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return v8

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "isSalesCodeChanged() - true"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->putSalesCodeInPrefs(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final isTSS2Activated()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSingleSkuSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isUnifiedSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSingleSkuActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final needToRemoveTssHiddenAttr()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSingleSkuSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isSingleSkuActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final resetDBForTSS(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;

    iget v1, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;

    invoke-direct {v0, p0, p5}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;-><init>(Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object p1, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object p1, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->needToRemoveTssHiddenAttr()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->skipTSSCondition$ui_uicommon_release()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getActivatedId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->setActivatedIdToPref(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->clearSharedPreferences(Landroid/content/Context;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator$resetDBForTSS$1;->label:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->clearIconCacheAndReloadInstallSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->clearDbForTSS(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getActivatedId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->setActivatedIdToPref(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final skipTSSCondition$ui_uicommon_release()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->getTssPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backup_restore_result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "skipTSSCondition() restoreResult is true"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isTSSActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;->isActivatedIdChanged()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method
