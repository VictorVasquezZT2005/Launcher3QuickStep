.class public final Lcom/honeyspace/ui/common/model/PendingAddItemOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/PendingAddItemOperator$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0019\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/PendingAddItemOperator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "honeySpaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "addShortcutPendingList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;",
        "addWidgetPendingList",
        "Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;",
        "addPendingShortcutToHome",
        "",
        "data",
        "runPendingShortcutToHome",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPendingWidgetToHome",
        "runPendingWidgetToHome",
        "isValidRequest",
        "",
        "request",
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
.field public static final Companion:Lcom/honeyspace/ui/common/model/PendingAddItemOperator$Companion;

.field private static final SECURE_FOLDER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.knox.securefolder"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final addShortcutPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;",
            ">;"
        }
    .end annotation
.end field

.field private final addWidgetPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field private final shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->Companion:Lcom/honeyspace/ui/common/model/PendingAddItemOperator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    const-string p1, "PendingAddItemOperator"

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addShortcutPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addWidgetPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final isValidRequest(Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/BaseItemWithInsertInfo;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    if-eqz v0, :cond_0

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.samsung.knox.securefolder"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->isDeepShortcut()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "invalid request - failed to convert shortcut key"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "invalid request - not exist in data source"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->context:Landroid/content/Context;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "invalid request - not exist activity"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "invalid request - not shortcut item"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return v0
.end method


# virtual methods
.method public final addPendingShortcutToHome(Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addShortcutPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPendingWidgetToHome(Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addWidgetPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final runPendingShortcutToHome(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;-><init>(Lcom/honeyspace/ui/common/model/PendingAddItemOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->I$0:I

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addShortcutPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p1

    move-object v5, v2

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runPendingShortcutToHome "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->isValidRequest(Lcom/honeyspace/sdk/source/entity/AddToHomeSharedEventData;)Z

    move-result v8

    if-nez v8, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v8, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v9, 0x0

    invoke-static {v8, v3, v4, v9}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v8

    const-string v9, "AddToHome"

    invoke-static {v8, v9}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->I$1:I

    iput v4, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingShortcutToHome$1;->label:I

    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addShortcutPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final runPendingWidgetToHome(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;-><init>(Lcom/honeyspace/ui/common/model/PendingAddItemOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->I$0:I

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addWidgetPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p1

    move-object v5, v2

    move v2, v3

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runPendingWidgetToHome "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    const/4 v9, 0x0

    invoke-static {v8, v3, v4, v9}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySpaceManager$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/HoneySpaceManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v8

    const-string v9, "AddWidgetAndShortcut"

    invoke-static {v8, v9}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->I$1:I

    iput v4, v0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator$runPendingWidgetToHome$1;->label:I

    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;->addWidgetPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
