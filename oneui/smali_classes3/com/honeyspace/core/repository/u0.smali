.class public final Lcom/honeyspace/core/repository/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public final g:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final h:Lcom/honeyspace/sdk/source/GamePackageSource;

.field public final i:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final j:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final l:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final m:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/source/GamePackageSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePackageSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/u0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/core/repository/u0;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/core/repository/u0;->f:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lcom/honeyspace/core/repository/u0;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p5, p0, Lcom/honeyspace/core/repository/u0;->h:Lcom/honeyspace/sdk/source/GamePackageSource;

    iput-object p6, p0, Lcom/honeyspace/core/repository/u0;->i:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p7, p0, Lcom/honeyspace/core/repository/u0;->j:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p8, p0, Lcom/honeyspace/core/repository/u0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p9, p0, Lcom/honeyspace/core/repository/u0;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p10, p0, Lcom/honeyspace/core/repository/u0;->m:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/core/repository/u0;->n:I

    invoke-interface {p5}, Lcom/honeyspace/sdk/source/GamePackageSource;->getGamePackageEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p3, La7/e;

    const/4 p4, 0x0

    const/16 p5, 0x15

    invoke-direct {p3, p0, p4, p5}, La7/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/u0;->j(Z)V

    return-void
.end method

.method public static a(Lcom/honeyspace/core/repository/u0;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/core/repository/u0;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->semSetPreferredDisplayType(I)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lcom/honeyspace/core/repository/u0;->j:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/core/repository/s0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/core/repository/u0;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getGAME_HIDDEN_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/core/repository/u0;->i:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/u0;->m:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.app.homestar"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "GameLauncherTracker"

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/core/repository/t0;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/honeyspace/core/repository/u0;->f:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "HideApps"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;-><init>(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/honeyspace/core/repository/t0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/core/repository/t0;

    iget v3, v2, Lcom/honeyspace/core/repository/t0;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/core/repository/t0;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/core/repository/t0;

    invoke-direct {v2, v1, v0}, Lcom/honeyspace/core/repository/t0;-><init>(Lcom/honeyspace/core/repository/u0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/honeyspace/core/repository/t0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/honeyspace/core/repository/t0;->j:I

    const-string v5, "getString(...)"

    iget-object v7, v1, Lcom/honeyspace/core/repository/u0;->c:Landroid/content/Context;

    const-string v9, "com.samsung.android.game.gamehome"

    const/4 v10, 0x3

    iget-object v11, v1, Lcom/honeyspace/core/repository/u0;->l:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v13, v1, Lcom/honeyspace/core/repository/u0;->g:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v10, :cond_1

    iget v3, v2, Lcom/honeyspace/core/repository/t0;->g:I

    iget-object v4, v2, Lcom/honeyspace/core/repository/t0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/honeyspace/core/repository/t0;->e:Ljava/util/List;

    iget-object v2, v2, Lcom/honeyspace/core/repository/t0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    goto/16 :goto_22

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lcom/honeyspace/core/repository/t0;->g:I

    iget-object v2, v2, Lcom/honeyspace/core/repository/t0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    iget v4, v2, Lcom/honeyspace/core/repository/t0;->g:I

    iget-object v10, v2, Lcom/honeyspace/core/repository/t0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/honeyspace/core/repository/u0;->h:Lcom/honeyspace/sdk/source/GamePackageSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/GamePackageSource;->getGameAppList()Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, Lcom/honeyspace/core/repository/u0;->j:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/core/repository/u0;->d()I

    move-result v0

    goto :goto_2

    :cond_7
    :goto_1
    const-string v0, "Game home activity is not founded"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v0, v14

    :goto_2
    iget v4, v1, Lcom/honeyspace/core/repository/u0;->n:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const-string v6, "|"

    const-string v12, "|size: "

    const-string v14, "emit hideApps shared event "

    invoke-static {v14, v4, v0, v6, v12}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/honeyspace/core/repository/t0;->c:Ljava/lang/Object;

    iput v0, v2, Lcom/honeyspace/core/repository/t0;->g:I

    iput v15, v2, Lcom/honeyspace/core/repository/t0;->j:I

    invoke-virtual {v1}, Lcom/honeyspace/core/repository/u0;->d()I

    move-result v4

    if-eq v4, v15, :cond_8

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v0

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1}, Lcom/honeyspace/core/repository/u0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v14

    invoke-direct {v12, v8, v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    invoke-direct {v8, v14, v12}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    sget-object v12, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v8, v12, :cond_a

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    sget-object v14, Lcom/honeyspace/sdk/database/field/HiddenType;->USER_AND_GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v8, v14, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v8

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v14

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v18

    or-int v14, v14, v18

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v19, v0

    const-string v0, "pre update hidden items : "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v8

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v0, v8}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    invoke-interface {v13, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v0

    :goto_5
    move/from16 v0, v19

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_b
    move/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/honeyspace/core/repository/u0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v12

    sget-object v14, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v14

    and-int/2addr v12, v14

    if-eqz v12, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v6

    invoke-direct {v12, v8, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-direct {v6, v8, v14}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect components with the HiddenType.GAME property: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v2}, Lcom/honeyspace/core/repository/u0;->h(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/core/repository/t0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_11

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_11
    check-cast v0, Lkotlin/Unit;

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :goto_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_13

    goto :goto_b

    :cond_13
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v4, v3, :cond_14

    goto/16 :goto_21

    :cond_14
    move/from16 v4, v19

    :goto_c
    iget v0, v1, Lcom/honeyspace/core/repository/u0;->n:I

    if-eq v0, v4, :cond_1a

    const/4 v0, 0x1

    if-ne v4, v0, :cond_15

    invoke-virtual {v1, v10}, Lcom/honeyspace/core/repository/u0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_d

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    if-ne v4, v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v10}, Lcom/honeyspace/core/repository/u0;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lcom/honeyspace/core/repository/t0;->c:Ljava/lang/Object;

    iput v4, v2, Lcom/honeyspace/core/repository/t0;->g:I

    const/4 v8, 0x2

    iput v8, v2, Lcom/honeyspace/core/repository/t0;->j:I

    invoke-virtual {v1, v6, v0, v2}, Lcom/honeyspace/core/repository/u0;->h(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/core/repository/t0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto/16 :goto_21

    :cond_17
    move v3, v4

    :goto_f
    iget v0, v1, Lcom/honeyspace/core/repository/u0;->n:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    const/4 v0, 0x1

    if-ne v3, v0, :cond_19

    invoke-virtual {v11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_19

    :try_start_0
    sget-object v0, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v9, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/honeyspace/common/R$string;->games_shown_only_in_game_home:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    sget-object v2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/honeyspace/common/R$string;->games_shown_only_in_gaming_hub:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_10
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/honeyspace/core/repository/r0;

    invoke-direct {v4, v1, v0}, Lcom/honeyspace/core/repository/r0;-><init>(Lcom/honeyspace/core/repository/u0;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_18
    throw v0

    :cond_19
    :goto_11
    move v4, v3

    goto/16 :goto_23

    :cond_1a
    const/4 v0, 0x1

    if-ne v4, v0, :cond_33

    invoke-interface {v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getUnhiddenAppList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/honeyspace/core/repository/u0;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v13, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getUnhiddenAppList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v15

    invoke-direct {v14, v12, v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-direct {v12, v15, v14}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v12, v1, Lcom/honeyspace/core/repository/u0;->m:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v12}, Lcom/samsung/android/rubin/sdk/module/fence/a;->m(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/HomeUpDataSource$FreeGrid;->getEnabled()Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v9}, Lcom/honeyspace/core/repository/u0;->c(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v13, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getContainerId()I

    move-result v12

    invoke-interface {v13, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v12

    if-nez v12, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1e

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "isInvalidFreeGridItem item("

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1e
    :goto_13
    sget-object v12, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v12}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v12

    if-nez v12, :cond_20

    :cond_1f
    :goto_14
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    const/4 v15, 0x0

    goto :goto_17

    :cond_20
    invoke-virtual {v11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v12

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v14

    if-eqz v14, :cond_21

    goto :goto_14

    :cond_21
    if-nez v12, :cond_25

    invoke-virtual {v1, v9}, Lcom/honeyspace/core/repository/u0;->c(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v14, v1, Lcom/honeyspace/core/repository/u0;->k:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v14}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v15

    if-eqz v15, :cond_22

    sget-object v14, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto :goto_15

    :cond_22
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v15, v7, v0}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v14

    :goto_15
    invoke-interface {v13, v12}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData(I)Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getDisplayType()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v12

    goto :goto_16

    :cond_23
    move-object v12, v0

    :goto_16
    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "checkDisplayType item("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") containerDisplayType="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " displayType="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-ne v12, v14, :cond_24

    :goto_17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_18
    move-object/from16 v0, v16

    move-object/from16 v7, v17

    goto/16 :goto_12

    :cond_25
    :goto_19
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    const/4 v15, 0x0

    goto :goto_18

    :cond_26
    move-object/from16 v17, v7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v8

    invoke-direct {v9, v12, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    goto :goto_1b

    :cond_27
    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 v12, -0x1

    invoke-direct {v8, v9, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    move-object v9, v8

    :goto_1b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v7

    invoke-direct {v15, v14, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    invoke-direct {v7, v14, v15}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v7

    sget-object v14, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v7, v14, :cond_29

    invoke-virtual {v13}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v7

    sget-object v13, Lcom/honeyspace/sdk/database/field/HiddenType;->USER_AND_GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v7, v13, :cond_2a

    :cond_29
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    const/16 v7, 0xa

    goto :goto_1c

    :cond_2b
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v8

    invoke-direct {v13, v12, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    const/4 v12, -0x1

    goto :goto_1e

    :cond_2c
    new-instance v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    const/4 v12, -0x1

    invoke-direct {v13, v9, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    :goto_1e
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Added Game Item > size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "\tadded: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Removed Game Item > size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "\tremoved: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_20

    :cond_2f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    :cond_30
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/honeyspace/core/repository/t0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lcom/honeyspace/core/repository/t0;->e:Ljava/util/List;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/honeyspace/core/repository/t0;->f:Ljava/lang/Object;

    iput v4, v2, Lcom/honeyspace/core/repository/t0;->g:I

    const/4 v7, 0x3

    iput v7, v2, Lcom/honeyspace/core/repository/t0;->j:I

    invoke-virtual {v1, v0, v6, v2}, Lcom/honeyspace/core/repository/u0;->h(Ljava/util/List;Ljava/util/List;Lcom/honeyspace/core/repository/t0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_31

    :goto_21
    return-object v3

    :cond_31
    move v3, v4

    move-object v4, v0

    :goto_22
    move-object v0, v4

    move v4, v3

    :cond_32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v11}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/honeyspace/common/R$string;->game_moved_to_gaming_hub:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/honeyspace/core/repository/r0;

    invoke-direct {v3, v1, v0}, Lcom/honeyspace/core/repository/r0;-><init>(Lcom/honeyspace/core/repository/u0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    :goto_23
    iput v4, v1, Lcom/honeyspace/core/repository/u0;->n:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final j(Z)V
    .locals 9

    const-string v0, "updateHiddenSetting: "

    invoke-virtual {p0}, Lcom/honeyspace/core/repository/u0;->d()I

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/honeyspace/core/repository/u0;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/honeyspace/core/repository/u0;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, v2, Lcom/honeyspace/core/repository/u0;->i:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object p1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getGAME_HIDDEN_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to put Game app hidden in updateHiddenSetting : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
