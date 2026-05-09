.class public final Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final honeyDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->honeyDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->systemSourceProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->scopeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/utils/UserUnlockSource;Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/ui/common/model/ChangeDialerOperator;
    .locals 10

    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;-><init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/utils/UserUnlockSource;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/model/ChangeDialerOperator;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->spaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->honeyDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->systemSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->newInstance(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/utils/UserUnlockSource;Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator_Factory;->get()Lcom/honeyspace/ui/common/model/ChangeDialerOperator;

    move-result-object p0

    return-object p0
.end method
