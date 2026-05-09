.class public final Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\u0010R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;",
        "",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "globalSettingsDataSourceProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;)V",
        "_listeners",
        "",
        "Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;",
        "badgeType",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/sdk/source/BadgeType;",
        "getBadgeType",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "notifyListeners",
        "",
        "type",
        "registerListener",
        "callback",
        "unregisterListener",
        "getType",
        "BadgeUpdateCallback",
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


# instance fields
.field private final _listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final badgeType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySpaceScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->globalSettingsDataSourceProvider:Ljavax/inject/Provider;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->_listeners:Ljava/util/List;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance v1, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$badgeType$1;-><init>(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->getType()Lcom/honeyspace/sdk/source/BadgeType;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->badgeType:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$notifyListeners(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;Lcom/honeyspace/sdk/source/BadgeType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->notifyListeners(Lcom/honeyspace/sdk/source/BadgeType;)V

    return-void
.end method

.method private final notifyListeners(Lcom/honeyspace/sdk/source/BadgeType;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->_listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;

    invoke-interface {v0, p1}, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;->onUpdateBadge(Lcom/honeyspace/sdk/source/BadgeType;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBadgeType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/sdk/source/BadgeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->badgeType:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getType()Lcom/honeyspace/sdk/source/BadgeType;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->globalSettingsDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_ENABLE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/source/BadgeType;->NONE:Lcom/honeyspace/sdk/source/BadgeType;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getBADGE_TYPE()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/honeyspace/sdk/source/BadgeType;->NUMBER:Lcom/honeyspace/sdk/source/BadgeType;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lcom/honeyspace/sdk/source/BadgeType;->DOT:Lcom/honeyspace/sdk/source/BadgeType;

    return-object p0
.end method

.method public final registerListener(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->_listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->_listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterListener(Lcom/honeyspace/ui/common/util/BadgeInfoUpdater$BadgeUpdateCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/BadgeInfoUpdater;->_listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
