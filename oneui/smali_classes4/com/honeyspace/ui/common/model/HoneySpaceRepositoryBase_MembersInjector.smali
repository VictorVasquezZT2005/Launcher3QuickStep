.class public final Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final appItemCreatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coverSyncHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSanitizerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DataSanitizer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStatusSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenEventOperatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/HiddenEventOperator;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpacePackageSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySystemSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;"
        }
    .end annotation
.end field

.field private final iconItemDataCreatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DataSanitizer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/HiddenEventOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->honeySystemSourceProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->honeyDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->iconItemDataCreatorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->honeySpacePackageSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->shortcutDataSourceProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->appItemCreatorProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->dataSanitizerProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->hiddenEventOperatorProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->coverSyncHelperProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->defaultDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/DataSanitizer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/HiddenEventOperator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppItemCreator(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/ui/common/model/AppItemCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

    return-void
.end method

.method public static injectContext(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->context:Landroid/content/Context;

    return-void
.end method

.method public static injectCoverSyncHelper(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    return-void
.end method

.method public static injectDataSanitizer(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/DataSanitizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/database/DataSanitizer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->dataSanitizer:Lcom/honeyspace/sdk/database/DataSanitizer;

    return-void
.end method

.method public static injectDefaultDispatcher(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static injectDeviceStatusSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-void
.end method

.method public static injectHiddenEventOperator(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/ui/common/model/HiddenEventOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/ui/common/model/HiddenEventOperator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->hiddenEventOperator:Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    return-void
.end method

.method public static injectHoneyDataSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-void
.end method

.method public static injectHoneySpacePackageSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    return-void
.end method

.method public static injectHoneySystemSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method

.method public static injectIconItemDataCreator(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    return-void
.end method

.method public static injectShortcutDataSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectContext(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->honeySystemSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectHoneySystemSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/HoneySystemSource;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->honeyDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectHoneyDataSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->iconItemDataCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectIconItemDataCreator(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->honeySpacePackageSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectHoneySpacePackageSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->shortcutDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectShortcutDataSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->appItemCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectAppItemCreator(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/ui/common/model/AppItemCreator;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->dataSanitizerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/DataSanitizer;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectDataSanitizer(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/DataSanitizer;)V

    .line 10
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectDeviceStatusSource(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V

    .line 11
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->hiddenEventOperatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectHiddenEventOperator(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/ui/common/model/HiddenEventOperator;)V

    .line 12
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->coverSyncHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectCoverSyncHelper(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V

    .line 13
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectDefaultDispatcher(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;)V

    return-void
.end method
